--Bloody Screens
Hooks:PostHook(HUDManager, "_player_hud_layout", "BloodyScreensPostHUDManagerPlayerInfoHUDLayout", function(self)
	self._blood_screen = managers.hud:script(PlayerBase.PLAYER_INFO_HUD_PD2).panel:panel({
		name 	= "blood_screen",
		halign 	= "grow",
		valign 	= "grow"
	})
	local blood_panel = self._blood_screen:panel({name = "blood_panel"})
end)
function HUDManager:spawn_blood(amount)
	local blood_panel = self._blood_screen:child( "blood_panel" )
	local x = self._blood_screen:child( "blood_panel" ):center_x() * 2
	local y = self._blood_screen:child( "blood_panel" ):center_y() * 2
	if not amount then amount = 8 end
	for i = 1 , amount do
		local blood = blood_panel:bitmap({
			name 			= ("blood_" .. i),
			texture 		= "effects/particles/rain/raindrop_screen_df",
			texture_rect 	= {
								math.random(0, 3) * 64,
								0,
								64,
								64,
							},
			blend_mode 		= "add",
			color 			= Color(251.00001525879 / 255, 19 / 255, 19 / 255),
			layer 			= 2,
		})
		blood:set_center(x * (math.random(1, 100) / 100) , y * (math.random(1, 100) / 100))
		blood:set_rotation(math.random(0, 360))
		blood:animate(function(p)
			over(5, function(o)
				blood:set_alpha(math.lerp(1, 0, o))
			end)
			blood_panel:remove(blood)
		end)
	end
end

--WaypointTweaks
local WPT_duration = 0.5
local WPT_size = Vector3(24, 24, 0)
local WPT_radius = 320
Hooks:PostHook(HUDManager, "add_waypoint", "WaypointTweaks", function(self, id, ...)
	local WPT = self._hud
	local WPT_waypoint = WPT.waypoints[id]
	if WPT_waypoint ~= nil then
		WPT_waypoint.move_speed = WPT_duration
		WPT_waypoint.size = WPT_size
		WPT_waypoint.radius = WPT_radius
	else
		WPT_waypoint = WPT.stored_waypoints[id]
		if WPT_waypoint ~= nil then
			WPT_waypoint.move_speed = WPT_duration
			WPT_waypoint.size = WPT_size
			WPT_waypoint.radius = WPT_radius
		end
	end
end)

--Inverted flashbang hud part
Hooks:PostHook(HUDManager, "update", "Flashbang_fix", function(self, t, dt, ...)
	local managers = _G.managers
	if managers.environment_controller == nil then
		return
	end
		local alive = _G.alive
		local math = _G.math
		local max = math.max
		local alpha = managers.environment_controller._current_flashbang
		if alpha == 0 and alpha == previous_value then
			-- Optimization: Don't execute the following code when no flashbang is active (previous_value allows the code to be
			-- executed at least once when alpha is 0, otherwise it would never be run)
			return
		end
		previous_value = alpha
		alpha = 1 - math.clamp(alpha, 0, 1)
		-- 	-- Waypoints
		for id, data in pairs(self._hud.waypoints) do
			if alive(data.bitmap) then
				-- Critical state waypoint textures have thin black borders around them that make them somewhat visible with
				-- normal flashbang glare, simulate this by clamping the minimum alpha to 0.1 so it remains visible
				if data.init_data.icon == "wp_revive" or data.init_data.icon == "wp_rescue" then
					data.bitmap:set_alpha(max(0.1, alpha))
				else
					data.bitmap:set_alpha(alpha)
				end
			end
			if alive(data.arrow) then
				-- There is no need to worry about HUDManager:add_waypoint() using a default color of Color.white:with_alpha(0.75)
				-- since setting the bitmap's alpha will cause it to scale the color's alpha value accordingly (i.e. when the
				-- bitmap's alpha is set to 1, the color's alpha will correctly return to 0.75)
				data.arrow:set_alpha(alpha)
			end
			if alive(data.distance) then
				data.distance:set_alpha(alpha)
			end
			if alive(data.text) then
				data.text:set_alpha(alpha)
			end
			if alive(data.timer_gui) then
				data.timer_gui:set_alpha(alpha)
			end
		end
		-- Interaction hints
		local hud_interaction = self._hud_interaction
		if hud_interaction ~= nil then
			local hud_panel = hud_interaction._hud_panel
			if alive(hud_panel) then
				if hud_interaction._child_name_text then
					local panel = hud_panel:child(hud_interaction._child_name_text)
					if alive(panel) then
						panel:set_alpha(alpha)
					end
				end
				if hud_interaction._child_ivalid_name_text then
					local panel = hud_panel:child(hud_interaction._child_ivalid_name_text)
					if alive(panel) then
						panel:set_alpha(alpha)
					end
				end
			end
			if hud_interaction._interact_circle ~= nil and hud_interaction._interact_circle.set_alpha ~= nil then
				hud_interaction._interact_circle:set_alpha(max(0.1, alpha))
			end
		end
end)