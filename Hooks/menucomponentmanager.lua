--Hide rectangle info on main menu
--Use mainmenustreamliner
-- MenuComponentManager.create_new_heists_gui = function(self, node) return end
-- MenuComponentManager._create_player_profile_gui = function(self, node) return end
-- MenuComponentManager.Holo:Post(BLTNotificationsGui) = function(self) return end

local DontBlockChat = true
--Chat ingame_waiting_for_players
Hooks:PostHook(MenuComponentManager, "_create_chat_gui", "_create_chat_gui_whenoff", function(self)
	if SystemInfo:platform() == Idstring("WIN32") and Global.game_settings.single_player and DontBlockChat then
		self._preplanning_chat_gui_active = false
		self._lobby_chat_gui_active = false
		self._crimenet_chat_gui_active = false
		if self._game_chat_gui then
			self:show_game_chat_gui()
		else
			self:add_game_chat()
		end
		self._game_chat_gui:set_params(self._saved_game_chat_params or "default")
		self._saved_game_chat_params = nil
	end
end)

--Chat in lobby (Crime Spree offline)
Hooks:PostHook(MenuComponentManager, "_create_lobby_chat_gui", "_create_lobby_chat_gui_whenoff", function(self)
	if SystemInfo:platform() == Idstring("WIN32") and Global.game_settings.single_player and DontBlockChat then
		self._preplanning_chat_gui_active = false
		self._lobby_chat_gui_active = true
		self._crimenet_chat_gui_active = false
		if self._game_chat_gui then
			self:show_game_chat_gui()
		else
			self:add_game_chat()
		end
		self._game_chat_gui:set_params(self._saved_game_chat_params or "lobby")
		self._saved_game_chat_params = nil
	end
end)

--When opening Crime.net from lobby (currently not possible in single player but why not)
Hooks:PostHook(MenuComponentManager, "_create_crimenet_chats_gui", "_create_crimenet_chats_gui_whenoff", function(self)
	if SystemInfo:platform() == Idstring("WIN32") and Global.game_settings.single_player and DontBlockChat then
		self._preplanning_chat_gui_active = false
		self._crimenet_chat_gui_active = true
		self._lobby_chat_gui_active = false
		if self._game_chat_gui then
			self:show_game_chat_gui()
		else
			self:add_game_chat()
		end
		self._game_chat_gui:set_params(self._saved_game_chat_params or "crimenet")
		self._saved_game_chat_params = nil
	end
end)

--Chat during preplanning
Hooks:PostHook(MenuComponentManager, "_create_preplanning_chats_gui", "_create_preplanning_chats_gui_whenoff", function(self)
	if SystemInfo:platform() == Idstring("WIN32") and Global.game_settings.single_player and DontBlockChat then
		self._preplanning_chat_gui_active = true
		self._crimenet_chat_gui_active = false
		self._lobby_chat_gui_active = false
		if self._game_chat_gui then
			self:show_game_chat_gui()
		else
			self:add_game_chat()
		end
		self._game_chat_gui:set_params(self._saved_game_chat_params or "preplanning")
		self._saved_game_chat_params = nil
	end
end)