--OverLevel100 Part
--Fake the level to stay at 100 but show the above one
for i = 101, 10000 do tweak_data.experience_manager.levels[i] = tweak_data.experience_manager.levels[100] end

--Hefty part
local _hefty={
	bank_manager_key=5,
	lance_part=4,
	boards=5,
	planks=5,
	harddrive=2,
	printer_ink=3,
	paper_roll=3,
	crowbar=4,
	thermite_paste=2,
	gas=4,
	acid=3,
	liquid_nitrogen=2,
	caustic_soda=3,
	hydrogen_chloride=3,
	evidence=4,
	blood_sample=4,
	blood_sample_verified=2
}

for name, quantity in pairs(_hefty) do
	tweak_data.equipments.specials[name].quantity=1
	tweak_data.equipments.specials[name].max_quantity=quantity
end

--NightVision for all masks
for k, v in pairs(tweak_data.blackmarket.masks) do
	v.night_vision = {
		effect = "color_night_vision",
		--effect = "color_night_vision_blue",
		light = not _G.IS_VR and 0.3 or 0.1
	}
end

--Throwables booster
--self.projectiles.wpn_prj_four = {damage = 10, launch_speed = 1500, adjust_z = 0, mass_look_up_modifier = 1, name_id = "bm_prj_four", push_at_body_index = 0, dot_data = {type = "poison"}, bullet_class = "ProjectilesPoisonBulletBase", sounds = {}}
tweak_data.projectiles.wpn_prj_four.damage = 110

--self.projectiles.wpn_prj_ace = {damage = 4, launch_speed = 1500, adjust_z = 0, mass_look_up_modifier = 1, name_id = "bm_prj_ace", push_at_body_index = 0, sounds = {}}
tweak_data.projectiles.wpn_prj_ace.damage = 110

--self.projectiles.wpn_prj_jav = {damage = 325, launch_speed = 1500, adjust_z = 30, mass_look_up_modifier = 1, name_id = "bm_prj_jav", push_at_body_index = 0, sounds = {}}
tweak_data.projectiles.wpn_prj_jav.damage = 650

--self.projectiles.wpn_prj_hur = {damage = 110, launch_speed = 1000, adjust_z = 120, mass_look_up_modifier = 1, name_id = "bm_prj_hur", push_at_body_index = "dynamic_body_spinn", sounds = {}}
tweak_data.projectiles.wpn_prj_hur.damage = 220

--self.projectiles.wpn_prj_target = {damage = 110, launch_speed = 1000, adjust_z = 120, mass_look_up_modifier = 1, name_id = "bm_prj_target", push_at_body_index = "dynamic_body_spinn", sounds = {}}
tweak_data.projectiles.wpn_prj_target.damage = 220

tweak_data.projectiles.launcher_frag.damage = 80
tweak_data.projectiles.launcher_frag.player_damage = 40
tweak_data.projectiles.launcher_m203.damage = 360
tweak_data.projectiles.launcher_m203.player_damage = 80
tweak_data.projectiles.launcher_frag_m32.damage = 80
tweak_data.projectiles.launcher_frag_m32.player_damage = 40
tweak_data.projectiles.launcher_frag_china.damage = 80
tweak_data.projectiles.launcher_frag_china.player_damage = 40
tweak_data.projectiles.launcher_frag_slap.damage = 80
tweak_data.projectiles.launcher_frag_slap.player_damage = 40
tweak_data.projectiles.launcher_frag_arbiter.damage = 60
tweak_data.projectiles.launcher_frag_arbiter.player_damage = 30

tweak_data.projectiles.launcher_incendiary.damage = 5
tweak_data.projectiles.launcher_incendiary.fire_dot_data = {
			dot_trigger_chance = 30,
			dot_damage = 4,
			dot_length = 5.1,
			dot_trigger_max_distance = 3000,
			dot_tick_period = 0.2
		}
tweak_data.projectiles.launcher_incendiary.burn_tick_period = 0.3
tweak_data.projectiles.launcher_incendiary_m32.damage = 5
tweak_data.projectiles.launcher_incendiary_m32.fire_dot_data = tweak_data.projectiles.launcher_incendiary.fire_dot_data
tweak_data.projectiles.launcher_incendiary_m32.burn_tick_period = 0.3
tweak_data.projectiles.launcher_incendiary_china.damage = 5
tweak_data.projectiles.launcher_incendiary_china.fire_dot_data = tweak_data.projectiles.launcher_incendiary.fire_dot_data
tweak_data.projectiles.launcher_incendiary_china.burn_tick_period = 0.3
tweak_data.projectiles.launcher_incendiary_slap.damage = 5
tweak_data.projectiles.launcher_incendiary_slap.fire_dot_data = tweak_data.projectiles.launcher_incendiary.fire_dot_data
tweak_data.projectiles.launcher_incendiary_slap.burn_tick_period = 0.3
tweak_data.projectiles.launcher_incendiary_arbiter.damage = 2
tweak_data.projectiles.launcher_incendiary_arbiter.fire_dot_data = {
			dot_trigger_chance = 30,
			dot_damage = 2,
			dot_length = 4.1,
			dot_trigger_max_distance = 3000,
			dot_tick_period = 0.25
		}
tweak_data.projectiles.launcher_incendiary_arbiter.burn_tick_period = 0.3

tweak_data.projectiles.launcher_rocket.damage = 5904.9
tweak_data.projectiles.launcher_rocket.player_damage = 1968.3
tweak_data.projectiles.rocket_ray_frag.damage = 656.1
tweak_data.projectiles.rocket_ray_frag.player_damage = 218.7

tweak_data.projectiles.west_arrow.damage = 50
tweak_data.projectiles.west_arrow_exp.damage = tweak_data.projectiles.west_arrow.damage * 1.5
tweak_data.projectiles.bow_poison_arrow.damage = 50

tweak_data.projectiles.crossbow_arrow.damage = 15
tweak_data.projectiles.crossbow_arrow_exp.damage = tweak_data.projectiles.crossbow_arrow.damage * 1.5
tweak_data.projectiles.crossbow_poison_arrow.damage = 15

tweak_data.projectiles.frankish_arrow.damage = 35
tweak_data.projectiles.frankish_arrow_exp.damage = tweak_data.projectiles.frankish_arrow.damage * 1.5
tweak_data.projectiles.frankish_poison_arrow.damage = 35

tweak_data.projectiles.arblast_arrow.damage = 80
tweak_data.projectiles.arblast_arrow_exp.damage = tweak_data.projectiles.arblast_arrow.damage * 1.5
tweak_data.projectiles.arblast_poison_arrow.damage = 80

tweak_data.projectiles.long_arrow.damage = 150
tweak_data.projectiles.long_arrow_exp.damage = tweak_data.projectiles.long_arrow.damage * 1.5
tweak_data.projectiles.long_poison_arrow.damage = 150

tweak_data.projectiles.ecp_arrow.damage = 20
tweak_data.projectiles.ecp_arrow_exp.damage = tweak_data.projectiles.ecp_arrow.damage * 1.5
tweak_data.projectiles.ecp_arrow_poison.damage = 20

tweak_data.projectiles.elastic_arrow.damage = 150
tweak_data.projectiles.elastic_arrow_exp.damage = tweak_data.projectiles.long_arrow.damage * 1.5
tweak_data.projectiles.elastic_arrow_poison.damage = 150

tweak_data.dot_types.poison.dot_damage = 10

tweak_data.projectiles.molotov.fire_dot_data = {
			dot_trigger_chance = 75,
			dot_damage = 5,
			dot_length = 3.1,
			dot_trigger_max_distance = 3000,
			dot_tick_period = 0.2
}
tweak_data.projectiles.fir_com.fire_dot_data = {
			dot_trigger_chance = 100,
			dot_damage = 7.5,
			dot_length = 4.1,
			dot_trigger_max_distance = 3000,
			dot_tick_period = 0.25
}

--self.ai_carry = {throw_distance = 500, throw_force = 100, revive_distance_autopickup = 300, death_distance_teleport = 300}
tweak_data.ai_carry.throw_distance = 800
tweak_data.ai_carry.throw_force = 180
tweak_data.ai_carry.revive_distance_autopickup = 500
tweak_data.ai_carry.death_distance_teleport = 400