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

--Multiplayer check used to set filter item visibility, return true so that the filters are visible.
--This check is also used in some other places as well as in MenuComponentManager which need to be fixed.
--If someone finds a better solution for making filters visible, feel free to let me know.
local ShowOffCrimenetFilters = true
function MenuCallbackHandler:is_multiplayer()
	return true
end

--Load filters settings when a single player game is started
local orig_MenuCallbackHandler_play_single_player = MenuCallbackHandler.play_single_player
function MenuCallbackHandler:play_single_player()
	if ShowOffCrimenetFilters and managers.network.matchmake and managers.network.matchmake.load_user_filters then
		managers.network.matchmake:load_user_filters()
	end
	orig_MenuCallbackHandler_play_single_player(self)
end

--Fix other functions that use MenuCallbackHandler:is_multiplayer
local orig_MenuCallbackHandler_kick_player_visible = MenuCallbackHandler.kick_player_visible
function MenuCallbackHandler:kick_player_visible()
	if Global.game_settings.single_player then
		return false
	end
	return orig_MenuCallbackHandler_kick_player_visible(self)
end

--Fix other functions that use MenuCallbackHandler:is_multiplayer
local orig_MenuCallbackHandler_kick_vote_visible = MenuCallbackHandler.kick_vote_visible
function MenuCallbackHandler:kick_vote_visible()
	if Global.game_settings.single_player then
		return false
	end
	return orig_MenuCallbackHandler_kick_vote_visible(self)
end

--Fix other functions that use MenuCallbackHandler:is_multiplayer
local orig_MenuCallbackHandler__restart_level_visible = MenuCallbackHandler._restart_level_visible
function MenuCallbackHandler:_restart_level_visible()
	if Global.game_settings.single_player then
		return false
	end
	return orig_MenuCallbackHandler__restart_level_visible(self)
end

--Fix other functions that use MenuCallbackHandler:is_multiplayer
local orig_MenuCallbackHandler_abort_mission_visible = MenuCallbackHandler.abort_mission_visible
function MenuCallbackHandler:abort_mission_visible()
	if Global.game_settings.single_player then
		return false
	end
	return orig_MenuCallbackHandler_abort_mission_visible(self)
end