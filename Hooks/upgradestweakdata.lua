--Change Armor stuff and perk
Hooks:PostHook(UpgradesTweakData, "_init_pd2_values", "Upgrade_Tweaks", function(self)

--Value of stock armor
	self.values.player.body_armor = {
		armor = { 0, 2, 3, 5, 6, 10, 16 }, --{ 0, 3, 4, 5, 7, 9, 15 }
		movement = { 1.025, 1, 0.95, 0.9, 0.85, 0.8, 0.7 }, --{ 1.05, 1.025, 1, 0.95, 0.75, 0.65, 0.575 }
		concealment = { 30, 27, 22, 20, 18, 12, 1 }, --{ 30, 26, 23, 21, 18, 12, 1 }
		dodge = { 0.05, -0.05, -0.1, -0.15, -0.2, -0.25, -0.55 },
		damage_shake = { 1, 0.85, 0.80, 0.75, 0.70, 0.55, 0.50 }, --{ 1, 0.96, 0.92, 0.85, 0.8, 0.7, 0.5 }
		stamina = { 1.025, 1, 0.95, 0.9, 0.85, 0.8, 0.7 }
	}

--Value of ExPresident stored health and armor
	self.values.player.body_armor.skill_max_health_store = { 12, 11, 10, 9, 8, 7, 4 } --{ 14, 13.5, 12.5, 12, 10.5, 9.5, 4 }
	self.values.player.body_armor.skill_kill_change_regenerate_speed = { 14, 13, 12, 11, 10, 8, 4 } --{ 14, 13.5, 12.5, 12, 10.5, 9.5, 4 }
	self.values.player.kill_change_regenerate_speed = {1.3} --{1.4}

--Critical when untouched
	self.values.player.unseen_increased_crit_chance = {
		{min_time = 1, max_duration = 6, crit_chance = 1.35},
		{min_time = 2, max_duration = 18, crit_chance = 1.35}
	}

--Markedennemy
	self.values.player.mark_enemy_time_multiplier = {4} --{2}
	self.values.player.marked_enemy_damage_mul = 1.25 --1.15
	self.values.player.marked_inc_dmg_distance = {{1000, 1.5}}

--Trigger Happy
	self.values.pistol.stacking_hit_damage_multiplier = {
		{max_stacks = 1, max_time = 2, damage_bonus = 2.2},
		{max_stacks = 3, max_time = 4, damage_bonus = 1.40} --{max_stacks = 1, max_time = 4, damage_bonus = 2.2}
	}

--Kingpin
	self.values.temporary.chico_injector = {{0.80, 15}} --0.75 0.6
	self.values.player.chico_injector_low_health_multiplier = {{0.15, 0.40}} --0.5 0.25
	self.values.player.chico_injector_health_to_speed = {{0.5, 10}} --5 1

--Pocket ECM
	self.values.player.pocket_ecm_jammer_base = {{cooldown_drain = 3, duration = 15}}

--Melee stacking
	self.values.player.melee_damage_stacking = {{max_multiplier = 32, melee_multiplier = 4}} --{{max_multiplier = 16, melee_multiplier = 1}}
	self.values.melee.stacking_hit_damage_multiplier = {10, 10}
	self.values.melee.stacking_hit_expire_t = {5} --{7}
	self.values.player.passive_health_regen = {0.015} --{0.03}
	self.values.temporary.melee_life_leech = {{0.3, 5}} --{{0.2, 10}}

--More Jokers
	self.values.player.convert_enemies_max_minions = {2, 4} --{1, 2}

--Graze
	--[[Value for vanilla graze code
	self.values.snp.graze_damage = {
		{radius = 100, damage_factor = 0.2, damage_factor_headshot = 0.2},
		{radius = 80, damage_factor = 0.4, damage_factor_headshot = 0.8} --{radius = 100, damage_factor = 0.2, damage_factor_headshot = 1}
	}
	]]
	--[[Value for Wanted graze code]]
	self.values.snp.graze_damage = {
		{radius = 200, times = 4, damage_factor = 0.25, damage_factor_kill = 0.35},
		{radius = 400, times = 8, damage_factor = 0.35, damage_factor_kill = 0.95}
	}

--Dodge and Crouch
	self.values.player.run_dodge_chance = {0.15} --{0.1}
	self.values.player.crouch_dodge_chance = {0.05, 0.15} --{0.05, 0.15}
	self.values.player.camouflage_bonus = {0.75, 0.55} --{0.85, 0.65}
	self.values.player.stand_still_crouch_camouflage_bonus = {0.85, 0.8, 0.75} --{0.9, 0.85, 0.8}

--Headshot regen armor
	self.values.player.headshot_regen_armor_bonus = {1, 5} --{0.5, 2.5}
	self.on_headshot_dealt_cooldown = 1 --2
	self.on_killshot_cooldown = 1
	self.on_damage_dealt_cooldown = 2

--Dampered Damage
	self.values.temporary.dmg_multiplier_outnumbered = {{1.25, 5}} --{{1.15, 7}}
	self.values.temporary.dmg_dampener_outnumbered = {{0.75, 5}} --{{0.9, 7}}
	self.values.temporary.dmg_dampener_outnumbered_strong = {{0.75, 5}}
	self.values.temporary.dmg_dampener_close_contact = {
		{0.85, 5},
		{0.80, 5},
		{0.75, 5}
	}

--Faster reload
	self.values.temporary.single_shot_fast_reload = {{1.3, 5}} --{{2, 4}}
	self.values.temporary.reload_weapon_faster = {{1.3, 5}} --{{2, 10}}
	self.values.player.melee_kill_increase_reload_speed = {{1.3, 5}} --{{1.5, 10}}

--Faster movement
	self.values.temporary.damage_speed_multiplier = {{1.25, 5}} --{{1.3, 5}}

--Inspire
	self.values.cooldown.long_dis_revive = {{1, 30}} --{{1, 20}}

--Crew Upgrades
	self.values.team.crew_add_health = {6}
	self.values.team.crew_add_armor = {3}
	self.values.team.crew_add_dodge = {0.05}
	self.values.team.crew_add_concealment = {3}
	self.values.team.crew_add_stamina = {50}
	self.values.team.crew_reduce_speed_penalty = {0.5}
	self.values.team.crew_faster_reload = {1.5}
	self.values.team.crew_faster_swap = {1.5}
	self.values.team.crew_throwable_regen = {35}
	self.values.team.crew_health_regen = {0.5}
	self.values.team.crew_active = {1, 2, 3}
	self.values.team.crew_inspire = {{120, 60, 30}}
	self.values.team.crew_scavenge = {{0.2, 0.4, 0.6}}
	self.values.team.crew_interact = {{0.75, 0.5, 0.25}}
	self.values.team.crew_ai_ap_ammo = {true}

--Misc
	self.values.player.damage_shake_multiplier = {0.8} --{0.5}
	self.values.player.drill_speed_multiplier = {0.75, 0.60} --{0.85, 0.7}
	self.killshot_close_panic_range = 600 --900
	self.berserker_movement_speed_multiplier = 0.25 --0.4
	self.weapon_movement_penalty = {lmg = 0.8, minigun = 0.6} --{lmg = 1, minigun = 1}
	self.explosive_bullet = {curve_pow = 0.5, player_dmg_mul = 0.1, range = 250} --{curve_pow = 0.5, player_dmg_mul = 0.1, range = 200}

end)