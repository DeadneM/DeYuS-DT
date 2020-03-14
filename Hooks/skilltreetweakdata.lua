--Modify ExPresident perkdeck
local function FindAndModify(expres_table, card_name, replacement_table)
	for index, data in ipairs(expres_table) do
		-- Are we interested in this card's table?
		if data.name_id == card_name then
			-- Yes, clobber the existing card's table's contents and replace it with the new table
			data.upgrades = replacement_table
			return
		end
	end
end
Hooks:PostHook(SkillTreeTweakData, "init", "Upgrade_Skill", function(self)

--ExPresident mod part
	if self.specializations == nil then
		log("[EXPRESUPGRADE] Error: SkillTreeTweakData.specializations is nil, aborting")
		return
	end

	-- Attempt to find the game's existing table
	local expres_index = -1
	for index, data in ipairs(self.specializations) do
		if data.name_id == "menu_st_spec_13" then
			expres_index = index
			break
		end
	end

	-- Bail out if we get an invalid index or the table is missing
	if expres_index < 1 or self.specializations[expres_index] == nil then
		log("[EXPRESUPGRADE] Error: Failed to locate the Ex-President subtable in SkillTreeTweakData.specializations table, aborting")
		return
	end

	-- The table has been found, modify it directly instead of appending it as a copy at the end (which table.insert() would have
	-- done)
	local expres_table = self.specializations[expres_index]
	FindAndModify(expres_table, "menu_deck13_1", {
		"player_armor_health_store_amount_1",
		-- BEGIN MOD --
		--Melee Damage
		"melee_stacking_hit_expire_t",
		"melee_stacking_hit_damage_multiplier_1",
		--Hacker
		-- "pocket_ecm_jammer",
		-- "player_pocket_ecm_jammer_base",
		-- "player_pocket_ecm_heal_on_kill_1",
		-- "player_pocket_ecm_kill_dodge_1",
		-- "team_pocket_ecm_heal_on_kill_1",
		--Sicario
		-- "smoke_screen_grenade",
		--"player_dodge_shot_gain",
		--"player_dodge_replenish_armor",
		-- "player_smoke_screen_ally_dodge_bonus",
		"player_sicario_multiplier",
		--Scarface
		"temporary_chico_injector_1",
		"chico_injector",
		"player_chico_preferred_target",
		"player_chico_injector_low_health_multiplier",
		"player_chico_injector_health_to_speed"
		-- END MOD --
	})
	FindAndModify(expres_table, "menu_deck13_3", {
		"player_armor_health_store_amount_2",
		"player_passive_health_multiplier_1",
		-- BEGIN MOD --
		--DrillSkill
		"player_drill_fix_interaction_speed_multiplier",
		"player_drill_alert",
		"player_silent_drill",
		"player_drill_autorepair_1",
		"player_drill_autorepair_2",
		"player_drill_speed_multiplier1",
		"player_drill_speed_multiplier2",
		"player_drill_melee_hit_restart_chance_1",
		--DodgeSkill
		"player_camouflage_bonus_1",
		"player_camouflage_bonus_2",
		"player_camouflage_multiplier",
		"player_stand_still_crouch_camouflage_bonus_1",
		"player_stand_still_crouch_camouflage_bonus_2",
		"player_stand_still_crouch_camouflage_bonus_3",
		"player_armor_regen_timer_stand_still_multiplier",
		"player_crouch_dodge_chance_1",
		"player_crouch_dodge_chance_2",
		"player_run_dodge_chance",
		"player_on_zipline_dodge_chance",
		--Tank
		-- "player_armor_regen_time_mul_1",
		-- "player_flashbang_multiplier_1",
		-- "player_flashbang_multiplier_2",
		-- "team_armor_regen_time_multiplier",
		"player_headshot_regen_armor_bonus_1",
		"player_headshot_regen_armor_bonus_2",
		-- "player_armor_multiplier",
		"body_armor6",
		--Trigger Happy
		"pistol_stacking_hit_damage_multiplier_1",
		"pistol_stacking_hit_damage_multiplier_2"
		-- END MOD --
	})
	FindAndModify(expres_table, "menu_deck13_5", {
		"player_armor_max_health_store_multiplier",
		"player_passive_health_multiplier_2",
		"player_passive_dodge_chance_1",
		-- BEGIN MOD --
		--Tripmine
		"player_trip_mine_deploy_time_multiplier",
		"player_trip_mine_deploy_time_multiplier_2",
		"shape_charge_quantity_increase_1",
		"trip_mine_quantity_increase_1",
		"shape_charge_quantity_increase_2",
		"trip_mine_quantity_increase_2",
		"shape_charge_quantity_increase_1",
		"trip_mine_quantity_increase_1",
		"shape_charge_quantity_increase_2",
		"trip_mine_quantity_increase_2",
		"trip_mine_fire_trap_1",
		"trip_mine_fire_trap_2",
		--Bandolier
		"player_regain_throwable_from_ammo_1",
		--Beserker
		"player_melee_damage_stacking_1",
		"player_temp_melee_kill_increase_reload_speed_1",
		"player_counter_strike_melee",
		"player_counter_strike_spooc",
		"player_melee_damage_health_ratio_multiplier",
		"player_damage_health_ratio_multiplier",
		"player_healing_reduction_1",
		"player_health_damage_reduction_1",
		"player_max_health_reduction_1",
		"player_healing_reduction_2",
		"player_health_damage_reduction_2",
		--EnduranceSkill
		"player_movement_speed_multiplier",
		"player_run_and_reload",
		"temporary_damage_speed_multiplier",
		"player_stamina_regen_timer_multiplier",
		"player_stamina_regen_multiplier",
		"player_run_speed_multiplier"
		-- END MOD --
	})
	FindAndModify(expres_table, "menu_deck13_7", {
		"player_armor_health_store_amount_3",
		"player_passive_health_multiplier_3",
		-- BEGIN MOD --
		--Joker
		"cable_tie_quantity",
		"cable_tie_interact_speed_multiplier",
		"team_damage_hostage_absorption",
		"player_intimidate_range_mul",
		"player_intimidate_aura",
		"player_civ_intimidation_mul",
		"player_convert_enemies_damage_multiplier_1",
		"player_convert_enemies",
		"player_convert_enemies_max_minions_1",
		"player_convert_enemies_max_minions_2",
		"player_convert_enemies_damage_multiplier_2",
		"player_convert_enemies_interaction_speed_multiplier",
		"player_minion_master_speed_multiplier",
		"player_passive_convert_enemies_health_multiplier_1",
		"player_minion_master_health_multiplier",
		"player_passive_convert_enemies_health_multiplier_2",
		"player_civ_calming_alerts",
		"player_super_syndrome_1",
		--Ecm open door
		"ecm_jammer_can_open_sec_doors",
		"ecm_jammer_quantity_increase_1",
		--SentryGun
		"sentry_gun_cost_reduction_1",
		"sentry_gun_cost_reduction_2",
		"sentry_gun_shield",
		"sentry_gun_spread_multiplier",
		"sentry_gun_rot_speed_multiplier",
		"sentry_gun_extra_ammo_multiplier_1",
		"sentry_gun_armor_multiplier",
		"sentry_gun_ap_bullets",
		"sentry_gun_fire_rate_reduction_1",
		"sentry_gun_quantity_1",
		"sentry_gun_quantity_2",
		-- "sentry_gun_silent",
		--CriticalDamage
		"player_unseen_increased_crit_chance_1",
		"player_unseen_temp_increased_crit_chance_1",
		"player_unseen_increased_crit_chance_2",
		"player_unseen_temp_increased_crit_chance_2",
		--Underdog
		"player_damage_multiplier_outnumbered",
		"player_damage_dampener_outnumbered",
		--MarkedEnnemyDamage
		"player_marked_enemy_extra_damage",
		"player_marked_inc_dmg_distance_1",
		"weapon_steelsight_highlight_specials",
		"player_mark_enemy_time_multiplier",
		"player_marked_distance_mul"
		-- END MOD --
	})
	FindAndModify(expres_table, "menu_deck13_9", {
		"player_passive_loot_drop_multiplier",
		"player_kill_change_regenerate_speed",
		-- BEGIN MOD --
		--Omniscience
		"player_standstill_omniscience",
		"player_mask_off_pickup",
		"player_sec_camera_highlight_mask_off",
		"player_special_enemy_highlight_mask_off",
		"player_additional_assets",
		"player_buy_spotter_asset",
		--LockPick
		"player_tape_loop_duration_1",
		"player_tape_loop_duration_2",
		"player_pick_lock_easy",
		"player_pick_lock_hard",
		"player_pick_lock_easy_speed_multiplier",
		"player_pick_lock_speed_multiplier",
		--SecondDeployable
		"deploy_interact_faster_1",
		"second_deployable_1",
		--Secondarysaw
		"saw_secondary",
		--Graze
		"snp_graze_damage_1",
		"snp_graze_damage_2",
		--PassiveEnnemySkill
		"temporary_single_shot_fast_reload_1",
		-- "weapon_passive_armor_piercing_chance",
		-- "player_ap_bullets_1",
		"player_shield_knock",
		"player_panic_suppression",
		"player_armor_depleted_stagger_shot_1",
		"player_armor_depleted_stagger_shot_2",
		"player_taser_malfunction",
		"player_taser_self_shock",
		"player_escape_taser_1",
		--HealthSkill
		"player_passive_health_regen",
		"player_melee_life_leech",
		"player_revive_interaction_speed_multiplier",
		"player_morale_boost",
		"cooldown_long_dis_revive",
		"player_messiah_revive_from_bleed_out_1",
		"player_recharge_messiah_1"
		-- END MOD --
	})
end)