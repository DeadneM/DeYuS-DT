core:module("CoreElementTimer")
core:import("CoreMissionScriptElement")
ElementTimer = ElementTimer or class(CoreMissionScriptElement.MissionScriptElement)
ElementTimerOperator = ElementTimerOperator or class(CoreMissionScriptElement.MissionScriptElement)

if (Network or not Network:is_server()) and not ElementTimer and not ElementTimerOperator and not Global.game_settings then
	return
end
--Faster Bile on cook meth
Hooks:PostHook(ElementTimer, "timer_operation_reset", "CookFaster_timer_operation_reset", function(self)
	if (Global.game_settings.level_id == "rat" or Global.game_settings.level_id == "alex_1") then
		if (self._id == 102164 or self._id == 102166 or self._id == 102177 or self._id == 102178) then
			self._timer = self:get_random_table_value_float(1)
			self:_update_digital_guis_timer()
		end
	end
end)
--Faster print
Hooks:PostHook(ElementTimer, "on_script_activated", "PrintFaster_HackInitTime", function(self)
	if Global.game_settings.level_id == "pal" and self._id == 102736 then
		self:timer_operation_set_time(3)
	end
end)
Hooks:PostHook(ElementTimer, "on_executed", "PrintFaster_HackSetTime_1", function(self)
	if Global.game_settings.level_id == "pal" and self._id == 102736 then
		self:timer_operation_set_time(3)
	end
end)
Hooks:PostHook(ElementTimerOperator, "on_executed", "PrintFaster_HackSetTime_2", function(self)
	if Global.game_settings.level_id == "pal" and self._id == 102737 then
		local element = self:get_mission_element(102736)
		element:timer_operation_set_time(3)
	end
end)