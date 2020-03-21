--Move left boxes from main menu on the right
Hooks:PostHook(PlayerProfileGuiObject, "init", "move_gui", function(self, ...)
	local padding_h = 16
	local padding_w = 32
	self._panel:set_bottom(self._panel:parent():h() - padding_h)
	self._panel:set_right(self._panel:parent():w() - padding_w)
end)