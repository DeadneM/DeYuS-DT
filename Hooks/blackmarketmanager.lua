--Block inventory update when offline.
local DontBlockInvWhenOff = true
--[[]]
Hooks:PreHook(BlackMarketManager, "tradable_update", "DontBlockInvWhenOff", function(self)
	if not Steam:logged_on() and DontBlockInvWhenOff then
		return
	end
end)