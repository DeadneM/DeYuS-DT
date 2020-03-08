--Make filter button visible in Crime.net Offline (filter items still need to be fixed)
local ShowOffCrimenetFilters = true
Hooks:PostHook(GuiTweakData, "init", "filters_offline", function(self)
	if ShowOffCrimenetFilters then
		self.crime_net.sidebar[2].visible_callback = nil
	end
end)

--Change heist pop up time in crimenet
Hooks:PostHook(GuiTweakData, "init", "PopUpFaster", function(self, params)
	self.crime_net.job_vars = {
		max_active_jobs = 40, --10
		active_job_time = 12.5, --25
		new_job_min_time = 0.15, --1,5
		new_job_max_time = 0.35, --3.5
		refresh_servers_time = SystemInfo:platform() == Idstring("PS4") and 10 or 5,
		total_active_jobs = 80, --40
		max_active_server_jobs = 100
	}
end)