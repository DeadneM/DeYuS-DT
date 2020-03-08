--Don't block interact on single player
local DontBlockinput = true
function PlayerStandard:_create_on_controller_disabled_input()
	local release_interact = (not DontBlockinput and Global.game_settings.single_player) or not managers.menu:get_controller():get_input_bool("interact")
	local input = {
		btn_melee_release = true,
		btn_steelsight_release = true,
		is_customized = true,
		btn_use_item_release = true,
		btn_projectile_release = true,
		btn_interact_release = release_interact
	}

	return input
end

--Switch underbarrel in steelsight
local return_check = PlayerStandard.in_steelsight
local function return_false() return false end
Hooks:PreHook(PlayerStandard, "_check_action_deploy_underbarrel", "Switch_Barrel_US", function(self)
	if self.in_steelsight then
		self.in_steelsight = return_false
	end
end)
Hooks:PostHook(PlayerStandard, "_check_action_deploy_underbarrel", "Switch_Barrel_US", function(self)
	self.in_steelsight = return_check
end)

--Cash_inspect part when holding switch weapon
--settings:
-- You can change these to suit your preferences
-- With default settings hold_t = 0.33 and immediate_inspect = false:
-- *	Holding the "switch weapon" button for 0.33 seconds or longer will let you inspect your weapon and release the "switch weapon" button without switching weapons.
-- *	Pressing, or holding the "switch weapon" button for less than 0.33 seconds and then releasing it will switch your weapons.

local hold_t = 1 -- 0.33
--[[ hold_t: (float)
*	This defines how many seconds you must hold the "switch weapon" button to perform the "Inspect Weapon" action instead of "Switch Weapon."
*	If you hold the "switch weapon" button for less than this amount of time, you will switch weapons after releasing the button.
*	Else, if you hold the "switch weapon" button for longer than this amount of time, you will not switch weapons after releasing the button.

!!!!!!!!!!!!!!!!!!!!MAKE SURE YOU SET THIS VALUE ABOVE ZERO OR YOU WON'T BE ABLE TO SWITCH WEAPONS!!!!!!!!!!!!!!!!!!!!
--]]

local immediate_inspect = false
--[[ immediate_inspect: (bool)
If immediate_inspect is true:
*	You will begin inspecting your weapon immediately when you hold "switch weapon." 

If immediate_inspect is false:
*	You will begin inspecting your weapon only after holding your weapon for [hold_t] seconds.
--]]


local orig_check_change_weapon = PlayerStandard._check_change_weapon
function PlayerStandard:_check_change_weapon(t, input,...)

	local action_wanted = input.btn_switch_weapon_press or (not immediate_inspect and self._controller:get_input_bool("switch_weapon"))
	--don't check every frame for switchweapon input if you're already starting inspect immediately
	
	if self._controller:get_input_released("switch_weapon") then --if released button, then
		if not self._check_override_cbiw then 
			input.btn_switch_weapon_press = true --else, hasn't been holding for long enough, so just call original function and switch weapons
			return orig_check_change_weapon(self,t,input,...)
		end
		if (t - self._check_override_cbiw) >= hold_t then --if has been holding button long enough
			self:force_input({btn_cash_inspect_press = true}) --then start inspecting
			self._check_override_cbiw = nil
			return --and do not switch weapons
		else
			input.btn_switch_weapon_press = true --else, hasn't been holding for long enough, so just switch weapons
		end
		
		self._check_override_cbiw = nil
	elseif action_wanted then --if button, then start timer if not already started, and wait (do not switch weapons)
		if immediate_inspect or (self._check_override_cbiw and (t - self._check_override_cbiw >= hold_t)) then --held long enough, or override to immediate_inspect
			self:force_input({btn_cash_inspect_press = true}) --then start inspecting
		end
		self._check_override_cbiw = self._check_override_cbiw or t --start timer
		return 
	end

	return orig_check_change_weapon(self,t,input,...)
end
Hooks:PreHook(PlayerStandard,"_interupt_action_cash_inspect","cbiw_interrupt_inspect",function(self,t)
	self._check_override_cbiw = nil
end)