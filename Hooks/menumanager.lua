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
function MenuManager:toggle_chatinput()
	if (not DontBlockChat and Global.game_settings.single_player) or Application:editor() then
		return
	end
	if SystemInfo:platform() ~= Idstring("WIN32") then
		return
	end
	if self:active_menu() then
		return
	end
	if not managers.network:session() then
		return
	end
	if managers.hud then
		managers.hud:toggle_chatinput()

		return true
	end
end

--Only show difficulty settings and nothing else in offline filters
local orig_MenuCrimeNetFiltersInitiator_update_node = MenuCrimeNetFiltersInitiator.update_node
function MenuCrimeNetFiltersInitiator:update_node(node)
	--Set all visible first
	for _, item in ipairs(node:items() or {}) do
		item:set_visible(true)
	end
	--Original
	orig_MenuCrimeNetFiltersInitiator_update_node(self, node)
	--If single player, only show difficulty filter
	if Global.game_settings.single_player then
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
end

--Multiplayer check used to set filter item visibility, return true so that the filters are visible.
--This check is also used in some other places as well as in MenuComponentManager which need to be fixed.
--If someone finds a better solution for making filters visible, feel free to let me know.
function MenuCallbackHandler:is_multiplayer()
	--Only override in menus
	if not game_state_machine or game_state_machine:current_state_name() == "menu_main" then
		return true
	end
	return not Global.game_settings.single_player
end

--Load filters settings when a single player game is started
local ShowOffCrimenetFilters = true
local orig_MenuCallbackHandler_play_single_player = MenuCallbackHandler.play_single_player
function MenuCallbackHandler:play_single_player()
	if ShowOffCrimenetFilters and managers.network.matchmake and managers.network.matchmake.load_user_filters then
		managers.network.matchmake:load_user_filters()
	end
	orig_MenuCallbackHandler_play_single_player(self)
end