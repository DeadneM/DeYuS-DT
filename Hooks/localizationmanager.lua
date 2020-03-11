--String ID revealer part
StringIDReveal_ShowTranslated = StringIDReveal_ShowTranslated or true

local text_actual = LocalizationManager.text
function LocalizationManager:text(string_id, ...)
	return StringIDReveal_ShowTranslated and text_actual(self, string_id, ...) or string_id
end

-- Helper functions used by the toggle.lua script
local function IsInHUDChat()
	if managers.hud ~= nil and managers.hud._chat_focus == true then
		return true
	end
	return false
end

local function IsInLobbyChat()
	if managers.menu_component ~= nil and managers.menu_component._game_chat_gui ~= nil and managers.menu_component._game_chat_gui:input_focus() == true then
		return true
	end
	return false
end

function StringIDReveal_InChat()
	return IsInHUDChat() or IsInLobbyChat()
end