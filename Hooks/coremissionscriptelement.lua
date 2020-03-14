core:module("CoreMissionScriptElement")
core:import("CoreXml")
core:import("CoreCode")
core:import("CoreClass")
MissionScriptElement = MissionScriptElement or class()

if (Network or not Network:is_server()) and not Global.game_settings then
	return
end
--Faster cook
Hooks:PreHook(MissionScriptElement, "_calc_base_delay", "CookFaster_calc_base_delay", function(self)
	if Global.game_settings.level_id == "rat" or Global.game_settings.level_id == "alex_1" then
		if self._id == 102197 then
			self._values.base_delay_rand = nil
			self._values.base_delay = 3
		end
	end
end)
Hooks:PreHook(MissionScriptElement, "_calc_element_delay", "CookFaster_calc_element_delay", function(self, params)
	if ((Global.game_settings.level_id == "rat" or Global.game_settings.level_id == "alex_1") and self._id == 100724) or 
		(Global.game_settings.level_id == "mex_cooking" and self._editor_name == "counter_below3") or 
		((Global.game_settings.level_id == "mia_1" or Global.game_settings.level_id == "crojob2") and self._editor_name == "timer_to_next") then
		params.delay_rand = nil
		params.delay = 3
		return 3
	end
end)
Hooks:PostHook(MissionScriptElement, "on_script_activated", "F_"..Idstring("PostHook:MissionScriptElement:on_script_activated:Enable chance of methlab in basement"):key(), function(self)
	if (Global.game_settings.level_id == "rat" or Global.game_settings.level_id == "alex_1") then
		if self._id == 100486 and self._values and not self._values.enabled and not self._values.__re_enabled then
			self._values.__re_enabled = true
			self._values.enabled = true
		end
	end
end)