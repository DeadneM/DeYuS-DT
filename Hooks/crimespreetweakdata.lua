--Stop the crimespree loss on crash
Hooks:PostHook( CrimeSpreeTweakData, "init", "BLEH", function(self, tweak_data)
	self.crash_causes_loss = false
end)