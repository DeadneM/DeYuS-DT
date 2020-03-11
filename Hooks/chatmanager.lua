--System message in single player when chat is enabled
local DontBlockChat = true
Hooks:PreHook(ChatManager, "feed_system_message", "DontBlockChat", function(self, channel_id, message)
	if DontBlockChat then
		self:_receive_message(channel_id, managers.localization:to_upper_text("menu_system_message"), message, tweak_data.system_chat_color)
		return
	end
end)
