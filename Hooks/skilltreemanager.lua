--OverLevel100 part
--Make sure skill points above 120 return 0
Hooks:PreHook(SkillTreeManager, "_verify_loaded_data", "over_level_verify", function(self, points_aquired_during_load)
	local level_points = managers.experience:current_level()
	local assumed_points = level_points + points_aquired_during_load
	if (level_points > 100) and (assumed_points > 120) then
		points_aquired_during_load = -(assumed_points - 120 - points_aquired_during_load)
	end
end)
--Return before aquire skillpoint if level above 100
Hooks:PreHook(SkillTreeManager, "level_up", "over_level_check", function(self)
	if managers.experience:current_level() > 100 then
		return
	end
end)