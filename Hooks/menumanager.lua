--FPS cap changer
local limits = {30, 31, 45, 60, 61, 75, 76, 120}
local modify_adv_video_actual = MenuOptionInitiator.modify_adv_video
function MenuOptionInitiator:modify_adv_video(node, ...)
	if limits ~= nil then
		local fpslimit = node:item("choose_fps_cap")
		if fpslimit ~= nil then
			fpslimit:clear_options()
			for __, limit in ipairs(limits) do
				fpslimit:add_option(CoreMenuItemOption.ItemOption:new({
					_meta = "option",
					text_id = tostring(limit),
					value = limit,
					localize = false
				}))
			end
			fpslimit:_show_options(nil)
		end
	end

	return modify_adv_video_actual(self, node, ...)
end

--Hide the reset progression button in options
local function HideClearProgressButton(menu_manager)
	if menu_manager == nil or menu_manager._registered_menus == nil or menu_manager._registered_menus.menu_main == nil then
		return
	end

	if MenuCallbackHandler == nil then
		log("[HideClearProgressButton] Error: MenuCallbackHandler is nil, aborting")
		return
	end
	
	for i,j in pairs(managers.menu._registered_menus.menu_main.logic._data._nodes.adv_options._items) do
		if j._parameters.name == "clear_progress" then
			j._parameters.visible_callback = "hidden"
			j._visible_callback_list = {MenuCallbackHandler.hidden}
			j._visible_callback_name_list = {"hidden"}
			break
		end
		--since i was originally working on a command-line basis i had this all in one line. I'll format it nicely here and spare you, though. -offyerrocker
	end
end
Hooks:Add("MenuManagerPostInitialize", "HCPB_HideClearProgressButton", HideClearProgressButton)

--Enable chat, based on Seven/Unknown Knight's Simulate Online mod
local DontBlockChat = true
--Toggle chat when offline
Hooks:PreHook(MenuManager, "toggle_chatinput", "toggle_chatinput_whenoff", function(self)
	if Global.game_settings.single_player and DontBlockChat then
		if managers.hud then
			managers.hud:toggle_chatinput()
			return true
		end
	end
end)

--Only show difficulty settings and nothing else in offline filters
Hooks:PostHook(MenuCrimeNetFiltersInitiator, "update_node", "update_node_whenoff", function(self, node)
	--If single player, only show difficulty filter
	if Global.game_settings.single_player then
		--Set all visible first
		for _, item in ipairs(node:items() or {}) do
			item:set_visible(true)
		end
		for _, item in ipairs(node:items() or {}) do
			local allow = {
				"divider_lobby_filters",
				"divider_1",
				"difficulty_filter",
				"divider_end",
				"apply"
			}
			if table.contains(allow, item:parameters().name) then
				item:set_visible(true)
			else
				item:set_visible(false)
			end
		end
	end
end)

--Multiplayer check used to set filter item visibility, return true so that the filters are visible
Hooks:PreHook(MenuCallbackHandler, "is_multiplayer", "is_multiplayer_whenoff", function(self)
	--Only override in menus
	if not game_state_machine or game_state_machine:current_state_name() == "menu_main" then
		return true
	end
end)

--Load filters settings when a single player game is started
local ShowOffCrimenetFilters = true
Hooks:PostHook(MenuCallbackHandler, "play_single_player", "play_single_player_whenoff", function(self)
	if ShowOffCrimenetFilters and managers.network.matchmake and managers.network.matchmake.load_user_filters then
		managers.network.matchmake:load_user_filters()
	end
end)