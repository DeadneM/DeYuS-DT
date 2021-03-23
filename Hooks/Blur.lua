--[[
]]
function ElementBlurZone:on_executed(instigator)
	if not self._values.enabled then
		return
	end
	managers.environment_controller:set_blurzone(self._id, self._values.mode)
	ElementBlurZone.super.on_executed(self, instigator)
end