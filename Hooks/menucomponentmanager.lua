--Hide rectangle info on main menu
--Use mainmenustreamliner
--MenuComponentManager.create_new_heists_gui = function(self, node) return end
--MenuComponentManager._create_player_profile_gui = function(self, node) return end
--MenuComponentManager.Holo:Post(BLTNotificationsGui) = function(self) return end

--Not sure about how those are helpfull
--Fix other functions that use MenuCallbackHandler:is_multiplayer
local DontBlockChat = true
Hooks:PreHook(MenuComponentManager, "_create_chat_gui", "_create_chat_gui_whenoff", function(self)
	if Global.game_settings.single_player and not DontBlockChat then
		return
	end
end)
--Fix other functions that use MenuCallbackHandler:is_multiplayer
Hooks:PreHook(MenuComponentManager, "_create_lobby_chat_gui", "_create_lobby_chat_gui_whenoff", function(self)
	if Global.game_settings.single_player and not DontBlockChat then
		return
	end
end)
--Fix other functions that use MenuCallbackHandler:is_multiplayer
Hooks:PreHook(MenuComponentManager, "_create_crimenet_chats_gui", "_create_crimenet_chats_gui_whenoff", function(self)
	if Global.game_settings.single_player and not DontBlockChat then
		return
	end
end)
--Fix other functions that use MenuCallbackHandler:is_multiplayer
Hooks:PreHook(MenuComponentManager, "_create_preplanning_chats_gui", "_create_preplanning_chats_gui_whenoff", function(self)
	if Global.game_settings.single_player and not DontBlockChat then
		return
	end
end)