--The CallOfDutyzation of PayDay2
Hooks:PostHook(PlayerTweakData, "_set_easy", "COD_set_easy", function(self)
	--Useless Difficulty
	self.damage.MIN_DAMAGE_INTERVAL = 0.35
	self.damage.ARMOR_INIT = 2
	self.damage.HEALTH_INIT = 23
end)

Hooks:PostHook(PlayerTweakData, "_set_normal", "COD_set_normal", function(self)
	self.damage.MIN_DAMAGE_INTERVAL = 0.15
	self.damage.ARMOR_INIT = 1
	self.damage.HEALTH_INIT = 10
end)

Hooks:PostHook(PlayerTweakData, "_set_hard", "COD_set_hard", function(self)
	self.damage.MIN_DAMAGE_INTERVAL = 0.15
	self.damage.ARMOR_INIT = 1
	self.damage.HEALTH_INIT = 20
end)

Hooks:PostHook(PlayerTweakData, "_set_overkill", "COD_set_overkill", function(self)
	self.damage.MIN_DAMAGE_INTERVAL = 0.15
	self.damage.ARMOR_INIT = 1
	self.damage.HEALTH_INIT = 23
end)

Hooks:PostHook(PlayerTweakData, "_set_overkill_145", "COD_set_overkill_145", function(self)
	self.damage.MIN_DAMAGE_INTERVAL = 0.25
	self.damage.ARMOR_INIT = 2
	self.damage.HEALTH_INIT = 25
end)

Hooks:PostHook(PlayerTweakData, "_set_easy_wish", "COD_set_easy_wish", function(self)
	self.damage.MIN_DAMAGE_INTERVAL = 0.25
	self.damage.ARMOR_INIT = 2
	self.damage.HEALTH_INIT = 27
end)

Hooks:PostHook(PlayerTweakData, "_set_overkill_290", "COD_set_overkill_290", function(self)
	self.damage.MIN_DAMAGE_INTERVAL = 0.25
	self.damage.ARMOR_INIT = 2
	self.damage.HEALTH_INIT = 30
end)

Hooks:PostHook(PlayerTweakData, "_set_sm_wish", "COD_set_sm_wish", function(self)
	self.damage.MIN_DAMAGE_INTERVAL = 0.35
	self.damage.ARMOR_INIT = 6
	self.damage.HEALTH_INIT = 60
end)

Hooks:PostHook(PlayerTweakData, "init", "COD_init", function(self)

	--IMPORTANTVALUESETABOVE
	self.damage.MIN_DAMAGE_INTERVAL = 0.25 --0.35
	self.damage.ARMOR_INIT = 2 --2
	self.damage.HEALTH_INIT = 25 --23
	--THOSEVALUESARESETABOVE

	--self.damage.automatic_respawn_time = 220
	--self.damage.DOWNED_TIME_DEC = 20
	--self.damage.DOWNED_TIME_MIN = 1
	--self.suspicion.max_value = 12
	--self.suspicion.range_mul = 1.4
	--self.suspicion.buildup_mul = 1.4
	--self.damage.BLEED_OT_TIME = 10
	--self.damage.LIVES_INIT = 4 --4
	--self.damage.REVIVE_HEALTH_STEPS = {0.1}
	self.damage.REGENERATE_TIME = 3 --1.75 on solo, 3 on multi and 2.35 on console
	self.put_on_mask_time = 1 --2
	--self.gravity = -982
	--self.terminal_velocity = -5500
	--self.damage.DODGE_INIT = 0.05 --0
	--self.damage.HEALTH_REGEN = 0.0025 --0
	--self.damage.ARMOR_STEPS = 1
	--self.damage.ARMOR_DAMAGE_REDUCTION = 0
	--self.damage.BLEED_OT_TIME = 40
	self.damage.TASED_TIME = 20 --10
	self.damage.TASED_RECOVER_TIME = 0.5 --1
	self.damage.BLEED_OUT_HEALTH_INIT = self.damage.HEALTH_INIT / 2 --10
	--self.damage.DOWNED_TIME = 30
	--self.damage.DOWNED_TIME_DEC = 5
	--self.damage.DOWNED_TIME_MIN = 10
	--self.damage.ARRESTED_TIME = 60
	--self.damage.INCAPACITATED_TIME = 31 --30
	--self.damage.respawn_time_penalty = 30
	--self.damage.base_respawn_time_penalty = 5
	--self.damage.automatic_assault_ai_trade_time = 60 --120
	--self.damage.automatic_assault_ai_trade_time_max = 90 --180
	self.fall_health_damage = 2 --4
	--self.fall_damage_alert_size = 250
	--self.SUSPICION_OFFSET_LERP = 0.75
	self.long_dis_interaction = {
		intimidate_range_enemies = 1000,
		highlight_range = 3000,
		intimidate_range_civilians = 2000, --1000
		intimidate_range_teammates = 100000,
		intimidate_strength = 0.45 --0.5
	}
	--self.max_nr_following_hostages = 3 --1
	self.TRANSITION_DURATION = 0.20 --0.23
	self.stances.default.standard.head.translation = Vector3(0, 0, 165) --Vector3(0, 0, 145)
	self.stances.default.standard.shakers.breathing.amplitude = 0.9 --0.3
	self.stances.default.crouched.shakers.breathing.amplitude = 0.75 --0.25
	self.stances.default.steelsight.shakers.breathing.amplitude = 0.075 --0.025
	self.stances.default.mask_off.head.translation = Vector3(0, 0, 165) --Vector3(0, 0, 160)
	self.stances.default.standard.FOV = 70 --65
	self.stances.default.crouched.head.translation = Vector3(0, 0, 95) --Vector3(0, 0, 75)
	self.stances.default.steelsight.zoom_fov = false --true
	-- self.movement_state.standard.movement.speed.STANDARD_MAX = 335 --350
	-- self.movement_state.standard.movement.speed.RUNNING_MAX = 560 --575
	-- self.movement_state.standard.movement.speed.CROUCHING_MAX = 210 --225
	-- self.movement_state.standard.movement.speed.STEELSIGHT_MAX = 170 --185
	-- self.movement_state.standard.movement.speed.INAIR_MAX = 170 --185
	-- self.movement_state.standard.movement.speed.CLIMBING_MAX = 185 --200
	-- self.movement_state.standard.movement.jump_velocity.z = 480 --470
	self.movement_state.interaction_delay = 0.5 --1.5
	self.movement_state.stamina.STAMINA_INIT = 100 --50
	self.movement_state.stamina.STAMINA_REGEN_RATE = 12 --3
	self.movement_state.stamina.STAMINA_DRAIN_RATE = 6 --2
	--self.movement_state.stamina.STAMINA_DRAIN_RATE_WARP = 3
	self.movement_state.stamina.REGENERATE_TIME = 3 --1
	--self.movement_state.stamina.MIN_STAMINA_THRESHOLD = 4
	self.movement_state.stamina.JUMP_STAMINA_DRAIN = 8 --2
	self.camera = {
		MIN_SENSITIVITY = 0.5, --0.3
		MAX_SENSITIVITY = 2 --1.7
	}
	self.omniscience = {
		start_t = 2, --3.5
		interval_t = 0.5, --1
		sense_radius = 2000, --1000
		target_resense_t = 20 --15
	}

end)