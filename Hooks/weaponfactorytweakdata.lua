--Weapon Attachement
Hooks:PostHook(WeaponFactoryTweakData, "init", "Weapon_Attachement", function(self)

			--ValueEdit--
--Barrels
self.parts.wpn_fps_upg_g36_fg_long.stats = 						{ value = 4, damage = 88, spread = 4, recoil = -4, total_ammo_mod = -7, concealment = -4 } -- JP36 Long Forgrip
self.parts.wpn_fps_upg_g36_fg_long.custom_stats = 				{ ammo_pickup_max_mul = 1, ammo_pickup_min_mul = 0.5 }
self.parts.wpn_fps_m4_uupg_b_long.stats = 						{ value = 2, damage = 4, spread = 1, spread_moving = 1, recoil = -1, concealment = -2 }	-- Long Barrel
self.parts.wpn_fps_upg_ass_m4_b_beowulf.stats =					{ value = 4, damage = 88, spread = 4, recoil = -4, total_ammo_mod = -7, concealment = -4 }	-- DMR Barrel
self.parts.wpn_fps_upg_ass_m4_b_beowulf.custom_stats =			{ ammo_pickup_max_mul = 1, ammo_pickup_min_mul = 0.5 }
self.parts.wpn_fps_upg_ak_b_draco.stats = 						{ value = 2, damage = 2, spread = -3, recoil = 0, concealment = 3 }		-- AK Slavic Dragon Barrel
self.parts.wpn_fps_upg_ak_b_ak105.stats = 						{ value = 2, damage = 4, spread = -2, spread_moving = -1, recoil = 2, concealment = 2 }		-- Modern Barrel
self.parts.wpn_fps_upg_ass_ak_b_zastava.stats =					{ value = 4, damage = 88, spread = 4, recoil = -4, total_ammo_mod = -7, concealment = -4 }		-- DMR Kit
self.parts.wpn_fps_upg_ass_ak_b_zastava.custom_stats =			{ ammo_pickup_max_mul = 1, ammo_pickup_min_mul = 0.5 }
self.parts.wpn_fps_ass_g3_b_short.stats = 						{ value = 2, damage = -15, extra_ammo = 5, total_ammo_mod = 16, spread = -2, spread_moving = -1, recoil = 2, concealment = 4 }
self.parts.wpn_fps_pis_c96_b_long.stats = 						{ value = 2, damage = 30, extra_ammo = 0, total_ammo_mod = -5, spread = 2, recoil = 0, concealment = -6 }
self.parts.wpn_fps_lmg_hk21_b_long.stats = 						{ damage = 2, spread = 1, recoil = -2, concealment = -1 }
self.parts.wpn_fps_lmg_rpk_fg_standard.stats = 					{ spread = 2, recoil = -1, concealment = 1 }
self.parts.wpn_fps_lmg_m249_b_long.stats = 						{ spread = 1, spread_moving = 1, recoil = -1, concealment = -1 }
self.parts.wpn_fps_lmg_m249_fg_mk46.stats = 					{ recoil = 1, concealment = 1 }
self.parts.wpn_fps_ass_famas_b_sniper.stats = 					{ damage = 3, recoil = -3, spread = 4, concealment = -4 }
self.parts.wpn_fps_ass_famas_b_long.stats = 					{ damage = 1, recoil = -1, spread = 1, concealment = -2 }
self.parts.wpn_fps_ass_famas_b_short.stats = 					{ recoil = 3, spread = -2, concealment = 3 }
self.parts.wpn_fps_ass_scar_b_long.stats = 						{ spread = 3, recoil = -3, damage = 1, concealment = -2 }
self.parts.wpn_fps_snp_winchester_b_long.stats = 				{ spread = 2, damage = 2, concealment = -3 }
self.parts.wpn_fps_sho_ksg_b_long.stats = 						{ spread = 3, recoil = -3, damage = 1, concealment = -2, extra_ammo = 1 }
self.parts.wpn_fps_ass_fal_fg_04.stats = 						{ spread = 3, recoil = -3, damage = 2, concealment = -3 }
self.parts.wpn_fps_ass_fal_fg_01.stats = 						{ spread = -2, recoil = 2, concealment = 6 }
self.parts.wpn_fps_ass_galil_fg_sniper.stats = 					{ spread = 3, recoil = -4, damage = 3, conceal,emt = -2 }
self.parts.wpn_fps_ass_galil_fg_mar.stats = 					{ damage = 2, recoil = 2, spread = -2, concealment = 4 }
self.parts.wpn_fps_smg_p90_b_long.stats = 						{ damage = 2, recoil = -1, spread = 1, concealment = -2 }
self.parts.wpn_fps_sho_boot_b_long.stats = 						{ value =2, extra_ammo = 1, damage = 1, spread = 2, spread_moving = 1, recoil = -1, concealment = -2 }
self.parts.wpn_fps_sho_boot_b_short.stats = 					{ value =2, extra_ammo = -1, damage = 1, spread = -2, spread_moving = -1, recoil = 4, concealment = 2 }
self.parts.wpn_fps_lmg_m134_barrel_extreme.stats = 				{ recoil = -3, spread = 3, damage = 5, concealment = -5 }
self.parts.wpn_fps_ass_ak5_b_short.stats = 						{ recoil = 2, spread = -2, damage = 1, concealment = 2 }
self.parts.wpn_fps_sho_boot_s_long.stats = 						{ value =2, spread = 2, spread_moving = 1, recoil = 1, concealment = -2 }

--Foregrip
self.parts.wpn_fps_upg_fg_jp.stats = 							{ spread = 2, recoil = -2, concealment = 2 }
self.parts.wpn_fps_upg_fg_smr.stats = 							{ spread = 1, recoil = 1, concealment = -1 }
self.parts.wpn_fps_upg_ass_m4_fg_lvoa.stats = 					{ spread = 1, recoil = 4 }
self.parts.wpn_fps_upg_ass_m4_fg_moe.stats = 					{ spread = 2, recoil = 2, concealment = 2 }
self.parts.wpn_fps_smg_thompson_foregrip_discrete.stats = 		{ recoil = 1 }
self.parts.wpn_fps_ass_ak5_fg_ak5c.stats = 						{ spread = 1, recoil = 2, concealment = -2 }
self.parts.wpn_fps_ass_ak5_fg_fnc.stats = 						{ spread = 2, recoil = -2, concealment = 1 }
self.parts.wpn_upg_ak_fg_combo2.stats = 						{ value = 4, damage = 0, spread = 0, recoil = 1, concealment = -1 }		-- Railed Wooden Grip
self.parts.wpn_upg_ak_fg_combo3.stats = 						{ value = 4, damage = 0, spread = 1, recoil = 1, concealment = -2 }		-- The Russian Tactical Handguard
self.parts.wpn_fps_upg_ak_fg_tapco.stats = 						{ value = 4, damage = 0, spread = 0, recoil = 2, concealment = -2 }		-- Battleproven Handguard
self.parts.wpn_fps_upg_fg_midwest.stats = 						{ value = 4, damage = 0, spread = 0, recoil = -1, concealment = 1 }		-- Lightweight Handguard
self.parts.wpn_fps_upg_ak_fg_krebs.stats = 						{ value = 4, damage = 0, spread = 1, recoil = -1, concealment = 0 }		-- Crabs Handguard
self.parts.wpn_fps_upg_ak_fg_trax.stats = 						{ value = 4, damage = 0, spread = 2, recoil = 0, concealment = -2 }		-- Tapco Handguard

--Grips
self.parts.wpn_fps_pis_g26_g_gripforce.stats = 					{ value = 4, damage = 0, spread = 0, recoil = 1, concealment = -1 }		-- Platypus Grip
self.parts.wpn_fps_pis_g26_g_laser.stats = 						{ value = 4, damage = 0, spread = 0, recoil = 0, concealment = -1 }		-- Laser Grip
self.parts.wpn_fps_pis_g18c_g_ergo.stats = 						{ value = 4, damage = 0, spread = 1, recoil = 0, concealment = -1 }		-- Ergo Grip
self.parts.wpn_fps_upg_m4_g_ergo.stats = 						{ value = 4, damage = 0, spread = 2, spread_moving = 2, recoil = 2, concealment = -2 }		-- Ergo Grip
self.parts.wpn_fps_upg_m4_g_sniper.stats = 						{ value = 4, damage = 0, spread = 1, spread_moving = 1, recoil = 1, concealment = -2 }		-- Pro Grip
self.parts.wpn_fps_upg_m4_g_hgrip.stats = 						{ value = 4, damage = 0, spread = -1, recoil = 1, concealment = 0 }		-- Rubber Grip
self.parts.wpn_fps_upg_m4_g_mgrip.stats = 						{ value = 4, damage = 0, spread = -1, recoil = -1, concealment = 1 }	-- Straight Grip
self.parts.wpn_fps_snp_tti_g_grippy.stats = 					{ value = 4, damage = 0, spread = 1, recoil = -1, concealment = 1 }		-- Contractor Grip
self.parts.wpn_fps_upg_g_m4_surgeon.stats = 					{ value = 4, damage = 0, spread = 1, recoil = -2, concealment = 2 }		-- Titanium Skeleton Grip
self.parts.wpn_fps_upg_ak_g_hgrip.stats = 						{ value = 4, damage = 0, spread = -1, recoil = 1, concealment = 0 }		-- AK Rubber Grip
self.parts.wpn_fps_upg_ak_g_pgrip.stats = 						{ value = 4, damage = 0, spread = 0, recoil = -1, concealment = 1 }		-- AK Plastic Grip
self.parts.wpn_fps_upg_ak_g_wgrip.stats = 						{ value = 4, damage = 0, spread = 1, recoil = -1, concealment = 0 }		-- AK Wood Grip
self.parts.wpn_fps_upg_ak_g_rk3.stats = 						{ value = 4, damage = 0, spread = -1, recoil = 1, concealment = 1 }		-- Aluminum Grip

--Stock
self.parts.wpn_fps_smg_thompson_stock_discrete.stats = { recoil = 2 }
self.parts.wpn_fps_upg_m4_s_pts.stats = 						{ value = 4, damage = 0, spread = -1, recoil = 1, concealment = 0 }		--  Tactical Stock
self.parts.wpn_fps_m4_uupg_s_fold.stats = 						{ value = 4, damage = 0, spread = 0, recoil = -1, concealment = 1 }		--  Folding Stock
self.parts.wpn_fps_upg_m4_s_crane.stats = 						{ value = 4, damage = 0, spread = 1, recoil = -1, concealment = 0 }		--  Wide Stock
self.parts.wpn_fps_upg_m4_s_mk46.stats = 						{ value = 4, damage = 0, spread = 1, recoil = 0, concealment = -1 }		--  War-Torn Stock
self.parts.wpn_fps_upg_m4_s_ubr.stats = 						{ value = 4, damage = 0, spread = 1, recoil = 1, concealment = -2 }		--  2 Piece Stock
self.parts.wpn_fps_snp_tti_s_vltor.stats = 						{ value = 4, damage = 0, spread = 1, recoil = 1, concealment = -1 }		--  Contractor Stock
self.parts.wpn_fps_upg_m4_s_standard.stats = 					{ value = 4, damage = 0, spread = 0, recoil = 0, concealment = 0 }		--  Standard Stock
self.parts.wpn_upg_ak_s_folding.stats = 						{ value = 4, damage = 0, spread = 0, recoil = -1, concealment = 1 }		--  Folding Stock
self.parts.wpn_upg_ak_s_skfoldable.stats = 						{ value = 4, damage = 0, spread = 0, recoil = 1, concealment = -1 }		--  Skeletal Stock
self.parts.wpn_upg_ak_s_psl.stats = 							{ value = 4, damage = 0, spread = 2, recoil = 2, concealment = -4 }		--  Wooden Sniper Stock
self.parts.wpn_fps_upg_ak_s_solidstock.stats = 					{ value = 4, damage = 0, spread = 1, recoil = 1, concealment = -2 }		--  Classic Stock

--Barrel_ext
self.parts.wpn_fps_upg_ns_ass_smg_stubby.stats = 				{ value = 0, damage = 2, spread = 0, recoil = 1, concealment = -1 }		-- Stubby Compensator
self.parts.wpn_fps_upg_ass_ns_battle.stats = 					{ value = 0, damage = 2, spread = 1, recoil = 0, concealment = -1 }		-- Ported Compensator
self.parts.wpn_fps_upg_ns_ass_smg_tank.stats = 					{ value = 0, damage = 2, spread = 1, recoil = 0, concealment = -1 }		-- The Tank Compensator
self.parts.wpn_fps_upg_ns_ass_smg_firepig.stats = 				{ value = 0, damage = 2, spread = 0, recoil = 1, concealment = -1 }		-- Fire Breather Noozle
self.parts.wpn_fps_upg_ass_ns_jprifles.stats = 					{ value = 0, damage = 2, spread = -1, recoil = 2, concealment = -1 }	-- Competitor's Compensator
self.parts.wpn_fps_upg_ass_ns_linear.stats = 					{ value = 0, damage = 2, spread = -1, recoil = 2, concealment = -1 }	-- Funnel of Fun Noozle
self.parts.wpn_fps_upg_ass_ns_surefire.stats = 					{ value = 0, damage = 3, spread = 2, recoil = -1, concealment = -1 }	-- Tactical Compensator
self.parts.wpn_fps_upg_ns_ass_smg_v6.stats = 					{ value = 0, damage = 3, spread = 2, recoil = -2, concealment = -3 }	-- Marmon Compensator
self.parts.wpn_fps_upg_shot_ns_king.stats = 					{ value = 0, damage = 2, spread = 0, recoil = 1, concealment = -1 }		-- King's Crown Compensator
self.parts.wpn_fps_upg_ns_shot_shark.stats = 					{ value = 0, damage = 2, spread = 2, recoil = -1, concealment = -1 }	-- Shark Teeth Noozle
self.parts.wpn_fps_upg_ns_duck.stats = 							{ value = 0, damage = 2, spread = 1, spread_multi = { 2.25, 0.5 }, recoil = 0, concealment = -1 }		-- Donald's Horizontal Leveller
self.parts.wpn_fps_upg_pis_ns_flash.stats = 					{ value = 0, damage = 2, spread = 1, recoil = 0, concealment = -1 }		-- Flash Hider
self.parts.wpn_fps_upg_ns_pis_meatgrinder.stats = 				{ value = 0, damage = 2, spread = 1, recoil = 1, concealment = -2 }		-- Facepunch Compensator
self.parts.wpn_fps_upg_ns_pis_ipsccomp.stats = 					{ value = 0, damage = 2, spread = 1, recoil = 2, concealment = -3 }		-- IPSC Compensator
self.parts.wpn_fps_pis_g18c_co_1.stats = 						{ value = 0, damage = 3, spread = -1, recoil = 2, concealment = -1 }	-- Ventilated Compensator
self.parts.wpn_fps_pis_g18c_co_comp_2.stats = 					{ value = 0, damage = 2, spread = 2, recoil = -1, concealment = -1 }	-- Velocity Compensator
self.parts.wpn_fps_upg_ns_pis_typhoon.stats = 					{ value = 0, damage = 2, spread = 0, recoil = 1, concealment = -1 }		-- Hurricane Compensator
self.parts.wpn_fps_upg_ns_ass_smg_small.stats = 				{ value = 0, alert_size = 12, suppression = 12, damage = 0, spread = 0, recoil = 0, concealment = -2 }		-- Low Profile Suppressor
self.parts.wpn_fps_upg_ns_ass_smg_medium.stats = 				{ value = 0, alert_size = 12, suppression = 12, damage = 0, spread = 0, recoil = 1, concealment = -3 }		-- Medium Suppressor
self.parts.wpn_fps_upg_ns_ass_smg_large.stats = 				{ value = 0, alert_size = 12, suppression = 12, damage = 0, spread = 1, recoil = 1, concealment = -4 }		-- The Bigger The Better Suppressor
self.parts.wpn_fps_upg_ns_ass_pbs1.stats = 						{ value = 0, alert_size = 12, suppression = 12, damage = 0, spread = 0, recoil = 2, concealment = -4 }		-- PBS Suppressor
self.parts.wpn_fps_upg_ns_shot_thick.stats = 					{ value = 0, alert_size = 12, suppression = 12, damage = 0, spread = 0, recoil = 1, concealment = -3 }		-- The Silent Killer Suppressor
self.parts.wpn_fps_upg_ns_sho_salvo_large.stats = 				{ value = 0, alert_size = 12, suppression = 12, damage = 0, spread = 0, recoil = 2, concealment = -4 }		-- Shh!
self.parts.wpn_fps_upg_ns_shot_thick.forbids =					{"wpn_fps_shot_r870_m_extended","wpn_fps_shot_shorty_m_extended_short"}
self.parts.wpn_fps_upg_ns_sho_salvo_large.forbids =				{"wpn_fps_shot_r870_m_extended","wpn_fps_shot_shorty_m_extended_short"}
self.parts.wpn_fps_upg_ns_pis_small.stats = 					{ value = 0, alert_size = 12, suppression = 12, damage = 0, spread = 0, recoil = 0, concealment = -2 }		-- Size Doesn't Matter Suppressor
self.parts.wpn_fps_upg_ns_pis_medium.stats = 					{ value = 0, alert_size = 12, suppression = 12, damage = 0, spread = 0, recoil = 1, concealment = -3 }		-- Standard Issue Suppressor
self.parts.wpn_fps_upg_ns_pis_medium_slim.stats = 				{ value = 0, alert_size = 12, suppression = 12, damage = 0, spread = 1, recoil = 0, concealment = -3 }		-- Asepsis Suppressor
self.parts.wpn_fps_upg_ns_pis_medium_gem.stats = 				{ value = 0, alert_size = 12, suppression = 12, damage = 0, spread = -1, recoil = 2, concealment = -3 }		-- Roctec Suppressor
self.parts.wpn_fps_upg_ns_pis_large_kac.stats = 				{ value = 0, alert_size = 12, suppression = 12, damage = 0, spread = 1, recoil = 1, concealment = -4 }		-- Champion Suppressor
self.parts.wpn_fps_upg_ns_pis_large.stats = 					{ value = 0, alert_size = 12, suppression = 12, damage = 0, spread = 2, recoil = 0, concealment = -4 }		-- Monolith Suppressor
self.parts.wpn_fps_upg_ns_ass_filter.stats = 					{ value = 0, alert_size = 12, suppression = 12, damage = 0, spread = 0, recoil = 2, concealment = -4 }		-- Budget Suppressor
self.parts.wpn_fps_upg_ns_pis_jungle.stats = 					{ value = 0, alert_size = 12, suppression = 12, damage = 0, spread = 2, recoil = 1, concealment = -5 }		-- Jungle Ninja Suppressor
self.parts.wpn_fps_upg_ns_pis_large.forbids =					{"wpn_fps_smg_sterling_b_e11","wpn_fps_smg_sterling_b_suppressed","wpn_fps_smg_mp5_fg_mp5sd","wpn_fps_smg_p90_b_ninja"}
self.parts.wpn_fps_sho_aa12_barrel_silenced.stats = 			{ recoil = 2, concealment = -2, alert_size = 12 }
self.parts.wpn_fps_snp_model70_ns_suppressor.stats =			{ recoil = 2, spread = 1, suppression = 6, concealment = -4, alert_size = 12 }
self.parts.wpn_fps_snp_msr_ns_suppressor.stats = 				{ recoil = 2, spread = 1, suppression = 5, concealment = -3, alert_size = 12 }
self.parts.wpn_fps_snp_wa2000_b_suppressed.stats = 				{ recoil = 2, spread = 1, suppression = 4, concealment = -2, alert_size = 12 }
self.parts.wpn_fps_snp_desertfox_b_silencer.stats = 			{ recoil = 3, spread = 2, suppression = 5, concealment = -3, alert_size = 12 }
self.parts.wpn_fps_snp_tti_ns_hex.stats = 						{ recoil = 2, spread = 1, suppression = 3, concealment = -2, alert_size = 12 }
self.parts.wpn_fps_snp_r93_b_suppressed.stats = 				{ recoil = 2, spread = 1, suppression = 5, concealment = -2, alert_size = 12 }
self.parts.wpn_fps_snp_winchester_b_suppressed.stats = 			{ recoil = 1, spread = 2, suppression = 2, concealment = -2, alert_size = 12 }
self.parts.wpn_fps_snp_siltstone_b_silenced.stats = 			{ recoil = 2, spread = 1, suppression = 3, concealment = -2, alert_size = 12 }
self.parts.wpn_fps_snp_mosin_b_sniper.stats = 					{ recoil = 4, spread = 1, suppression = 7, concealment = -2, alert_size = 12 }
self.parts.wpn_fps_snp_m95_barrel_suppressed.stats = 			{ recoil = 3, spread = 2, suppression = 12, concealment = -3, alert_size = 12 }
self.parts.wpn_fps_smg_cobray_ns_silencer.stats = 				{ recoil = 2, spread = 1, concealment = -2, suppression = 5, alert_size = 12 }
self.parts.wpn_fps_smg_mp5_fg_mp5sd.stats = 					{ recoil = 3, spread = 1, concealment = -2, suppression = 5, alert_size = 12 }
self.parts.wpn_fps_smg_sr2_ns_silencer.stats = 					{ recoil = 2, spread = 1, concealment = -2, suppression = 3, alert_size = 12 }
self.parts.wpn_fps_smg_p90_b_ninja.stats = 						{ recoil = 2, spreada = 2, concealment = -2, alert_size = 12 }
self.parts.wpn_fps_smg_mp7_b_suppressed.stats = 				{ recoil = 2, spread = 1, concealment = -2, alert_size = 12 }
self.parts.wpn_fps_smg_baka_b_midsupp.stats = 					{ recoil = 3, concealment = -2, alert_size = 12 }
self.parts.wpn_fps_smg_baka_b_smallsupp.stats = 				{ recoil = 2, spread = 1, suppression = 5, concealment = -1, alert_size = 12 }
self.parts.wpn_fps_smg_baka_b_longsupp.stats = 					{ recoil = 4, spread = 2, suppression = 6, concealment = -3, alert_size = 12 }
self.parts.wpn_fps_smg_polymer_ns_silencer.stats = 				{ recoil = 2, spread = 2, suppression = 4, concealment = -3, alert_size = 12 }
self.parts.wpn_fps_smg_sterling_b_suppressed.stats = 			{ recoil = 2, spread = 1, concealment = -2, suppression = 2, alert_size = 12 }
self.parts.wpn_fps_smg_uzi_b_suppressed.stats = 				{ recoil = 3, concealment = -2, suppression = 3, alert_size = 12 }
self.parts.wpn_fps_sho_rota_b_silencer.stats = 					{ recoil = 2, concealment = -1, alert_size = 12 }
self.parts.wpn_fps_sho_striker_b_suppressed.stats = 			{ alert_size = 12, recoil = 3, spread = 1, concealment = -3, suppression = 5 }
self.parts.wpn_fps_smg_schakal_ns_silencer.stats = 				{ alert_size = 12, recoil = 4, spread = 2, concealment = -2, suppression = 5 }

--Magazine
self.parts.wpn_fps_m4_uupg_m_std.stats = 						{ value = 2, extra_ammo = 0, spread = 0, recoil = 0, concealment = -1, reload = 1 }		-- Milspec Mag.
self.parts.wpn_fps_upg_m4_m_quad.stats = 						{ value = 2, extra_ammo = 15, spread = -1, recoil = 0, concealment = -3, reload = -2 }		-- CAR Quadstacked Mag
self.parts.wpn_fps_upg_m4_m_straight.stats = 					{ value = 2, extra_ammo = -5, spread = 0, recoil = 0, concealment = 1, reload = 2 }		-- Vintage Mag.
self.parts.wpn_fps_upg_m4_m_pmag.stats = 						{ value = 2, extra_ammo = 2, spread = 0, recoil = 0, concealment = 0, reload = 0 }			-- Tactical Mag.
self.parts.wpn_fps_upg_m4_m_l5.stats = 							{ value = 2, extra_ammo = 2, spread = 0, recoil = 0, concealment = 0, reload = 0 }			-- L5 Magazine
self.parts.wpn_fps_ass_l85a2_m_emag.stats = 					{ value = 2, extra_ammo = 0, spread = 0, recoil = 1, concealment = -1, reload = 0 }			-- Expert Mag
self.parts.wpn_fps_m4_upg_m_quick.stats = 						{ value = 2, extra_ammo = 0, spread = 0, recoil = 0, concealment = -1, reload = 10 }		-- Speed Pull Magazine
self.parts.wpn_fps_upg_ak_m_quad.stats =  						{ value = 2, extra_ammo = 15, spread = -2, recoil = 0, concealment = -2, reload = -2 }		-- AK Quadstacked Mag
self.parts.wpn_fps_upg_ak_m_uspalm.stats =  					{ value = 2, extra_ammo = 0, spread = 0, recoil = 0, concealment = 0, reload = 0 }			-- Low Drag Magazine
self.parts.wpn_fps_upg_ak_m_quick.stats =  						{ value = 2, extra_ammo = 0, spread = 0, recoil = 0, concealment = -1, reload = 4 }			-- Speed Pull Magazine
self.wpn_fps_ass_amcar.override = {}
self.wpn_fps_ass_amcar.override.wpn_fps_m4_uupg_m_std = 		{ stats = { value = 2, extra_ammo = 5, spread = 0, recoil = 0, concealment = -1, reload = 1 } }
self.wpn_fps_ass_amcar.override.wpn_fps_upg_m4_m_quad = 		{ stats = { value = 2, extra_ammo = 20, spread = -1, recoil = 0, concealment = -3, reload = -2 } }
self.wpn_fps_ass_amcar.override.wpn_fps_upg_m4_m_straight = 	{ stats = { value = 2, extra_ammo = 0, spread = 0, recoil = 0, concealment = 1, reload = 2 } }
self.wpn_fps_ass_amcar.override.wpn_fps_upg_m4_m_pmag = 		{ stats = { value = 2, extra_ammo = 7, spread = 0, recoil = 0, concealment = 0, reload = 0 } }
self.wpn_fps_ass_amcar.override.wpn_fps_upg_m4_m_l5 = 			{ stats = { value = 2, extra_ammo = 7, spread = 0, recoil = 0, concealment = 0, reload = 0 } }
self.wpn_fps_ass_amcar.override.wpn_fps_ass_l85a2_m_emag = 		{ stats = { value = 2, extra_ammo = 5, spread = 0, recoil = 1, concealment = -1, reload = 0 } }
self.wpn_fps_ass_amcar.override.wpn_fps_m4_upg_m_quick = 		{ stats = { value = 2, extra_ammo = 5, spread = 0, recoil = 0, concealment = -1, reload = 10 } }
self.wpn_fps_ass_m16.override = {}
self.wpn_fps_ass_m16.override.wpn_fps_m4_uupg_m_std = 			{ stats = { value = 2, extra_ammo = 5, spread = 0, recoil = 0, concealment = -1, reload = 1 } }
self.wpn_fps_ass_m16.override.wpn_fps_upg_m4_m_quad = 			{ stats = { value = 2, extra_ammo = 20, spread = -1, recoil = 0, concealment = -3, reload = -2 } }
self.wpn_fps_ass_m16.override.wpn_fps_upg_m4_m_straight = 		{ stats = { value = 2, extra_ammo = 0, spread = 0, recoil = 0, concealment = 1, reload = 2 } }
self.wpn_fps_ass_m16.override.wpn_fps_upg_m4_m_pmag = 			{ stats = { value = 2, extra_ammo = 7, spread = 0, recoil = 0, concealment = 0, reload = 0 } }
self.wpn_fps_ass_m16.override.wpn_fps_upg_m4_m_l5 = 			{ stats = { value = 2, extra_ammo = 7, spread = 0, recoil = 0, concealment = 0, reload = 0 } }
self.wpn_fps_ass_m16.override.wpn_fps_ass_l85a2_m_emag = 		{ stats = { value = 2, extra_ammo = 5, spread = 0, recoil = 1, concealment = -1, reload = 0 } }
self.wpn_fps_ass_m16.override.wpn_fps_m4_upg_m_quick = 			{ stats = { value = 2, extra_ammo = 5, spread = 0, recoil = 0, concealment = -1, reload = 10 } }
self.parts.wpn_fps_pis_beretta_m_extended.stats = 				{ extra_ammo = 0, total_ammo_mod = 0, spread = 0, recoil = 2, concealment = -2, reload = 6 }
self.parts.wpn_fps_smg_mac10_m_extended.stats = 				{ extra_ammo = 5, total_ammo_mod = 0, spread = 0, recoil = 2, concealment = -1 }
self.parts.wpn_fps_smg_mp5_m_straight.stats = 					{ damage = 20, total_ammo_mod = -10, spread = -3, recoil = -10 }
self.parts.wpn_fps_smg_mp7_m_extended.stats = 					{ extra_ammo = 10, concealment = -2 }
self.parts.wpn_fps_smg_shepheard_mag_extended.stats = 			{ extra_ammo = 5, concealment = -2 }
self.wpn_fps_smg_x_shepheard.override.wpn_fps_smg_shepheard_mag_extended = { stats = { extra_ammo = 10, total_ammo_mod = 0, spread = 0, recoil = 0, concealment = -3 } }
self.parts.wpn_fps_smg_mp7_m_extended.stats = 					{ extra_ammo = 10, total_ammo_mod = 0, spread = 0, recoil = 2, concealment = -1 }
self.wpn_fps_smg_x_mp7.override.wpn_fps_smg_mp7_m_extended = { stats = { extra_ammo = 20, total_ammo_mod = 0, spread = 0, recoil = 2, concealment = -1 } }
self.parts.wpn_fps_smg_p90_m_strap.stats.reload = 4
self.parts.wpn_fps_ass_aug_m_quick.stats.reload = 4
self.parts.wpn_fps_ass_g36_m_quick.stats.reload = 4
self.parts.wpn_fps_smg_mac10_m_quick.stats.reload = 4
self.parts.wpn_fps_smg_sr2_m_quick.stats.reload = 4

-- Scope
self.parts.wpn_upg_o_marksmansight_rear.stats = 				{ value = 1, zoom = 1, spread = 0, recoil = 0, concealment = 0 }		-- Marksman Sight
self.parts.wpn_fps_upg_o_rmr.stats = 							{ value = 1, zoom = 1, spread = 0, recoil = 0, concealment = -1 }		-- Pistol Red Dot Sight
self.parts.wpn_fps_upg_o_rikt.stats = 							{ value = 1, zoom = 1, spread = 1, recoil = 0, concealment = -2 }		-- Riktpunkt Holosight
self.parts.wpn_fps_upg_o_rms.stats = 							{ value = 1, zoom = 1, spread = 0, recoil = 0, concealment = -1 }		-- SKOLD Reflex Micro Sight
self.parts.wpn_fps_upg_o_reflex.stats = 						{ value = 1, zoom = 1, spread = 0, recoil = 0, concealment = -1 }		-- Speculator Sight
self.parts.wpn_fps_upg_o_docter.stats = 						{ value = 1, zoom = 1, spread = 0, recoil = 0, concealment = -1 }		-- Surgeon Sight
self.parts.wpn_fps_upg_o_t1micro.stats = 						{ value = 1, zoom = 1, spread = 0, recoil = 0, concealment = -1 }		-- The Professional's Choice Sight
self.parts.wpn_fps_upg_o_rx01.stats = 							{ value = 1, zoom = 2, spread = 0, recoil = 1, concealment = -2 }		-- Trigonom Sight
self.parts.wpn_fps_upg_o_eotech_xps.stats = 					{ value = 1, zoom = 2, spread = 0, recoil = 1, concealment = -2 }		-- Compact Holosight
self.parts.wpn_fps_upg_o_eotech.stats = 						{ value = 1, zoom = 2, spread = 0, recoil = 1, concealment = -2 }		-- Holographic Sight
self.parts.wpn_fps_upg_o_specter.stats = 						{ value = 1, zoom = 4, spread = 1, recoil = 1, concealment = -3 }		-- Milspec Scope
self.parts.wpn_fps_upg_o_acog.stats = 							{ value = 1, zoom = 4, spread = 1, recoil = 1, concealment = -3 }		-- Acough Scope
self.parts.wpn_fps_upg_o_cs.stats = 							{ value = 1, zoom = 2, spread = 1, recoil = 1, concealment = -3 }		-- Combat Sight
self.parts.wpn_fps_upg_o_cmore.stats = 							{ value = 1, zoom = 2, spread = 0, recoil = 1, concealment = -2 }		-- See More Sight
self.parts.wpn_fps_upg_o_aimpoint.stats = 						{ value = 1, zoom = 2, spread = 1, recoil = 1, concealment = -3 }		-- Military Red Dot Sight
self.parts.wpn_fps_upg_o_aimpoint_2.stats = 					{ value = 1, zoom = 2, spread = 1, recoil = 1, concealment = -3 }		-- Military Red Dot Sight
self.parts.wpn_fps_upg_o_spot.stats = 							{ value = 1, zoom = 4, spread = 1, recoil = 1, concealment = -3 }		-- Reconnaissance Sight
self.parts.wpn_fps_upg_o_rx30.stats = 							{ value = 1, zoom = 2, spread = 0, recoil = 1, concealment = -2 }		-- Solar Sight
self.parts.wpn_fps_upg_o_shortdot.stats = 						{ value = 1, zoom = 8, spread = 3, recoil = 1, concealment = -5 }		-- Sniper Scope (Default)
self.parts.wpn_fps_upg_o_shortdot_vanilla.stats = 				{ value = 1, zoom = 8, spread = 3, recoil = 1, concealment = -5 }		-- Sniper Scope (Default)
self.parts.wpn_fps_upg_o_box.stats = 							{ value = 1, zoom = 8, spread = 3, recoil = 2, concealment = -7 }		-- Box Buddy Sight
self.parts.wpn_fps_upg_o_leupold.stats = 						{ value = 1, zoom = 9, spread = 4, recoil = 1, concealment = -7 }		-- Theia Magnified Scope
self.parts.wpn_fps_upg_o_uh.stats = 							{ value = 1, zoom = 2, spread = 0, recoil = 1, concealment = -2 }		-- Maelstrom Sight
self.parts.wpn_fps_upg_o_fc1.stats = 							{ value = 1, zoom = 1, spread = 0, recoil = 0, concealment = -1 }		-- Compact Profile Sight
self.parts.wpn_fps_upg_o_bmg.stats = 							{ value = 1, zoom = 6, spread = 1, recoil = 2, concealment = -4 }		-- Advanced Combat Sight

--Scope Forbids
self.parts.wpn_fps_upg_o_acog.forbids = {}
self.parts.wpn_fps_upg_o_bmg.forbids = {}
self.parts.wpn_fps_upg_o_cmore.forbids = {}
self.parts.wpn_upg_o_marksmansight_rear.forbids = {}
self.parts.wpn_fps_upg_o_dd_rear.forbids = {}
self.parts.wpn_fps_m4_uupg_o_flipup.forbids = {}
self.parts.wpn_fps_amcar_uupg_body_upperreciever.forbids = {}
self.parts.wpn_fps_ass_m16_o_handle_sight.forbids = {}
self.parts.wpn_fps_ass_s552_o_flipup.forbids = {}
self.parts.wpn_fps_ass_scar_o_flipups_up.forbids = {}
self.parts.wpn_fps_snp_mosin_iron_sight.forbids = {}
self.parts.wpn_fps_ass_l85a2_o_standard.forbids = {}
self.parts.wpn_fps_ass_vhs_o_standard.forbids = {}
self.parts.wpn_fps_snp_model70_iron_sight.forbids = {}
self.parts.wpn_fps_ass_tecci_o_standard.forbids = {}
self.parts.wpn_fps_ass_contraband_o_standard.forbids = {}
self.parts.wpn_fps_snp_siltstone_iron_sight.forbids = {}
self.parts.wpn_fps_ass_flint_o_standard.forbids = {}
self.parts.wpn_fps_ass_komodo_o_flipups_up.forbids = {}

--Ammo
self.parts.wpn_fps_upg_a_custom_free.stats = 					{ value = 5, damage = 20, spread = 0, recoil = -3, concealment = 0 }		-- 000 Buckshot
self.parts.wpn_fps_upg_a_custom_free.custom_stats =				{ rays = 12 }
self.parts.wpn_fps_upg_a_custom.stats = 						{ value = 10, damage = 20, spread = 0, recoil = -3, concealment = 0 }		-- 000 Buckshot
self.parts.wpn_fps_upg_a_custom.custom_stats =					{ rays = 12 }
self.parts.wpn_fps_upg_a_explosive.stats = 						{ value = 5, damage = 200, spread = 3, recoil = -4, concealment = 0 }		-- HE Round
self.parts.wpn_fps_upg_a_piercing.stats = 						{ value = 5, damage = -35, spread = -5, recoil = 0, concealment = 0 }		-- Flechette
self.parts.wpn_fps_upg_a_piercing.custom_stats =				{ armor_piercing_add = 1, can_shoot_through_enemy = true }
self.parts.wpn_fps_upg_a_slug.stats = 							{ value = 5, damage = 20, spread = 8, recoil = -6, concealment = 0 }		-- AP Slug
self.parts.wpn_fps_upg_a_slug.custom_stats =					{ rays = 1, armor_piercing_add = 1, can_shoot_through_shield = true, can_shoot_through_wall = true, can_shoot_through_enemy = true, damage_near_mul = 3.75, damage_far_mul = 2.5 }
self.parts.wpn_fps_upg_a_dragons_breath.stats = 				{ value = 5, damage = -30, spread = 0, recoil = 5, concealment = 0 }		-- Dragon's Breath Round
self.parts.wpn_fps_upg_a_grenade_launcher_incendiary.stats = 	{ value = 5, damage = -100, spread = 0, recoil = 0, concealment = 0 }		-- Incendiary Round

--Laserflashlight
self.parts.wpn_fps_upg_fl_ass_smg_sho_surefire.stats = 			{ value = 1, damage = 0, spread = 0, recoil = 1, concealment = -2 }		-- Assault Light
self.parts.wpn_fps_upg_fl_ass_smg_sho_peqbox.stats = 			{ value = 1, damage = 0, spread = 0, recoil = 0, concealment = -1 }		-- Tactical Laser Module
self.parts.wpn_fps_upg_fl_ass_laser.stats = 					{ value = 1, damage = 0, spread = 0, recoil = 0, concealment = -1 }		-- Compact Laser Module
self.parts.wpn_fps_upg_fl_ass_peq15.stats = 					{ value = 1, damage = 0, spread = 1, recoil = 2, concealment = -2 }		-- Military Laser Module
self.parts.wpn_fps_upg_fl_ass_utg.stats = 						{ value = 1, damage = 0, spread = 1, recoil = 2, concealment = -3 }		-- LED Combo
self.parts.wpn_fps_upg_o_45iron.stats = 						{ value = 1, damage = 0, spread = 0, recoil = 0, gadget_zoom = 1, concealment = 0 }		-- Angled Sight
self.parts.wpn_fps_upg_o_45steel.stats = 						{ value = 1, damage = 0, spread = 0, recoil = 0, gadget_zoom = 1, concealment = 0 }		-- 45 degree Iron Sights
self.parts.wpn_fps_upg_o_45rds.stats = 							{ value = 1, damage = 0, spread = 0, recoil = 0, gadget_zoom = 1, concealment = -1 }		-- 45 degree red-dot sight
self.parts.wpn_fps_upg_o_45rds_v2.stats = 						{ value = 1, damage = 0, spread = 0, recoil = 0, gadget_zoom = 1, concealment = -1 }		-- Riktpunk 45 degree Sight
self.parts.wpn_fps_upg_o_xpsg33_magnifier.stats = 				{ value = 1, damage = 0, spread = 1, recoil = 1, gadget_zoom = 8, concealment = -2 }		-- Riktpunkt Magnifier Gadget
self.parts.wpn_fps_upg_o_sig.stats = 							{ value = 1, damage = 0, spread = 1, recoil = 1, gadget_zoom = 8, concealment = -2 }		-- Signature Magnifier Gadget
self.parts.wpn_fps_upg_fl_pis_tlr1.stats = 						{ value = 1, damage = 0, spread = 0, recoil = 0, concealment = -1 }		-- Tactical Pistol Light
self.parts.wpn_fps_upg_fl_pis_laser.stats = 					{ value = 1, damage = 0, spread = 0, recoil = 0, concealment = -1 }		-- Pocket Laser
self.parts.wpn_fps_upg_fl_pis_crimson.stats = 					{ value = 1, damage = 0, spread = 0, recoil = 0, concealment = -1 }		-- Micro Laser
self.parts.wpn_fps_upg_fl_pis_x400v.stats = 					{ value = 1, damage = 0, spread = 0, recoil = 1, concealment = -3 }		-- Combined Module
self.parts.wpn_fps_upg_fl_pis_m3x.stats = 						{ value = 1, damage = 0, spread = 0, recoil = 1, concealment = -2 }		-- Polymer Flashlight

--Other
self.parts.wpn_fps_sho_boot_body_exotic.stats = 				{ value = 2, damage = 8, spread = 1, spread_moving = 1, recoil = 2, concealment = 0 }
self.parts.wpn_fps_lmg_hk21_g_ergo.stats = 						{ value = 2, recoil = 1, spread = 1, concealment = -1 }
self.parts.wpn_upg_ak_s_psl.stats = 							{ value = 4, spread = 3,recoil = 1, spread_moving = -3, concealment = -5 }
self.parts.wpn_fps_upg_ak_s_solidstock.stats = 					{ value = 3, recoil = 3, spread_moving = -2, concealment = -2 }
self.parts.wpn_fps_lmg_rpk_s_standard.stats = 					{ value = 3, spread = 2, concealment = -4 }
self.parts.wpn_fps_smg_olympic_fg_railed.stats = 				{ value = 3, spread_moving = -1, recoil = 1, concealment = 1 }
self.parts.wpn_fps_m4_uupg_fg_lr300.stats = 					{ value = 3, spread_moving = 1, recoil = 3, concealment = 2 }
self.parts.wpn_fps_upg_m4_s_pts.stats = 						{ value = 3, recoil = -1, spread_moving = 1, spread = 1, concealment = 1 }
self.parts.wpn_fps_snp_tti_s_vltor.stats = 						{ value = 2, recoil = 2, concealment = -1 }
self.parts.wpn_fps_upg_m4_s_standard.stats = 					{ value = 2, recoil = 1 }
self.parts.wpn_fps_ass_asval_s_solid.stats = 					{ value = 2, recoil = 3, spread_moving = -2, concealment = -4, spread = 1 }
self.parts.wpn_fps_ass_asval_b_proto.stats = 					{ value = 4, damage = -2, recoil = -2, concealment = 2, spread = -2 }
self.parts.wpn_fps_upg_i_singlefire.stats = 					{ value = 2, damage = 2, spread = 2, spread_moving = 1, recoil = -1, concealment = 0 }		-- Single Fire
self.parts.wpn_fps_upg_i_autofire.stats = 						{ value = 2, damage = 4, spread = -1, spread_moving = -1, recoil = 4, concealment = 0 }		-- Auto Fire
self.parts.wpn_fps_upg_o_ak_scopemount.stats = 					{ value = 3, damage = 0, spread = 0, recoil = 1, concealment = -1 }		-- Scope Mount
self.parts.wpn_fps_upg_ass_m4_lower_reciever_core.stats = 		{ value = 4, damage = 4, spread = -1, recoil = 1, concealment = 0 }		-- THRUST Lower Receiver
self.parts.wpn_fps_shot_r870_body_rack.stats = 					{ value = 3, total_ammo_mod = 33, spread = 0, concealment = -2 }			-- Shell Rack
self.parts.wpn_fps_m4_upper_reciever_edge.stats = 				{ value = 4, damage = 1, spread = 1, recoil = -1, concealment = 0 }			-- Exotique Receiver
self.parts.wpn_fps_upg_ass_m4_upper_reciever_ballos.stats = 	{ value = 4, damage = 1, spread = -1, recoil = 1, concealment = 0 }			-- LW Upper Receiver
self.parts.wpn_fps_upg_ass_m4_upper_reciever_core.stats = 		{ value = 4, damage = 1, spread = -2, recoil = 2, concealment = 0 }			-- THRUST Upper Receiver
self.parts.wpn_fps_upg_bp_lmg_lionbipod.stats = 				{ value = 3, damage = 0, spread = 0, recoil = 0, concealment = -2 }			-- Lion Bipod
self.parts.wpn_fps_snp_mosin_ns_bayonet.stats = 				{ min_damage = 4.5, max_damage = 4.5, min_damage_effect = 2.5, max_damage_effect = 2.5, concealment = -2 } 		-- Bayonet

			--INSERT--
--Sniper
table.insert(self.parts.wpn_upg_ak_s_psl.forbids, "wpn_fps_ass_galil_g_sniper")
table.insert(self.parts.wpn_upg_ak_s_psl.forbids, "wpn_fps_ass_galil_g_standard")	
--M320
table.insert(self.wpn_fps_gre_slap.uses_parts, "wpn_fps_smg_schakal_vg_surefire")
--Luger
table.insert(self.wpn_fps_pis_breech.uses_parts, "wpn_fps_upg_ns_pis_medium")
table.insert(self.wpn_fps_pis_breech.uses_parts, "wpn_fps_upg_ns_pis_medium_gem")
table.insert(self.wpn_fps_pis_breech.uses_parts, "wpn_fps_upg_ns_pis_large_kac")
table.insert(self.wpn_fps_pis_breech.uses_parts, "wpn_fps_upg_ns_pis_large")
table.insert(self.wpn_fps_pis_breech.uses_parts, "wpn_fps_upg_ns_pis_medium_slim")
table.insert(self.wpn_fps_pis_breech.uses_parts, "wpn_fps_upg_ns_ass_filter")
table.insert(self.wpn_fps_pis_breech.uses_parts, "wpn_fps_upg_ns_pis_jungle")
table.insert(self.wpn_fps_pis_breech.uses_parts, "wpn_fps_upg_pis_ns_flash")
table.insert(self.wpn_fps_pis_breech.uses_parts, "wpn_fps_upg_ns_pis_small")
--G3
table.insert(self.wpn_fps_ass_g3.uses_parts, "wpn_fps_smg_mp5_s_adjust")	 
table.insert(self.wpn_fps_ass_g3.uses_parts, "wpn_fps_lmg_hk21_g_ergo")
--HK21
table.insert(self.wpn_fps_lmg_hk21.uses_parts, "wpn_fps_ass_g3_g_sniper")
table.insert(self.wpn_fps_lmg_hk21.uses_parts, "wpn_fps_ass_g3_g_retro")
--SAW
table.insert(self.wpn_fps_saw.uses_parts, "wpn_fps_upg_fl_ass_smg_sho_peqbox")
table.insert(self.wpn_fps_saw.uses_parts, "wpn_fps_upg_fl_ass_smg_sho_surefire")
table.insert(self.wpn_fps_saw.uses_parts, "wpn_fps_upg_fl_ass_peq15")	
table.insert(self.wpn_fps_saw.uses_parts, "wpn_fps_upg_fl_ass_laser")
table.insert(self.wpn_fps_saw.uses_parts, "wpn_fps_upg_fl_ass_utg")           
table.insert(self.wpn_fps_saw_secondary.uses_parts, "wpn_fps_upg_fl_ass_smg_sho_peqbox")
table.insert(self.wpn_fps_saw_secondary.uses_parts, "wpn_fps_upg_fl_ass_smg_sho_surefire")
table.insert(self.wpn_fps_saw_secondary.uses_parts, "wpn_fps_upg_fl_ass_peq15")
table.insert(self.wpn_fps_saw_secondary.uses_parts, "wpn_fps_upg_fl_ass_laser")
table.insert(self.wpn_fps_saw_secondary.uses_parts, "wpn_fps_upg_fl_ass_utg")   
--FlameThrower
table.insert(self.wpn_fps_fla_mk2.uses_parts, "wpn_fps_upg_fl_ass_smg_sho_peqbox")
table.insert(self.wpn_fps_fla_mk2.uses_parts, "wpn_fps_upg_fl_ass_smg_sho_surefire")
table.insert(self.wpn_fps_fla_mk2.uses_parts, "wpn_fps_upg_fl_ass_peq15")	
table.insert(self.wpn_fps_fla_mk2.uses_parts, "wpn_fps_upg_fl_ass_laser")
table.insert(self.wpn_fps_fla_mk2.uses_parts, "wpn_fps_upg_fl_ass_utg")           
--AK74
table.insert(self.wpn_fps_ass_74.uses_parts, "wpn_fps_lmg_rpk_s_standard")
table.insert(self.wpn_fps_ass_74.uses_parts, "wpn_fps_lmg_rpk_fg_standard")
table.insert(self.wpn_fps_ass_74.default_blueprint, "wpn_upg_ak_g_standard")
--AKM
table.insert(self.wpn_fps_ass_akm.uses_parts, "wpn_fps_lmg_rpk_s_standard")
table.insert(self.wpn_fps_ass_akm.uses_parts, "wpn_fps_lmg_rpk_fg_standard")
--AKM gold
table.insert(self.wpn_fps_ass_akm_gold.uses_parts, "wpn_fps_lmg_rpk_s_standard")
table.insert(self.wpn_fps_ass_akm_gold.uses_parts, "wpn_fps_lmg_rpk_fg_standard")
--AKFLINT
self.wpn_fps_ass_flint.override = {}
self.wpn_fps_ass_flint.override.wpn_fps_upg_ak_g_rk3 = {}
self.wpn_fps_ass_flint.override.wpn_fps_upg_ak_g_rk3.unit = "units/pd2_dlc_grv/weapons/wpn_fps_ass_flint_pts/wpn_fps_ass_flint_g_standard"
self.wpn_fps_ass_flint.override.wpn_fps_upg_ak_g_rk3.third_unit = "units/pd2_dlc_grv/weapons/wpn_third_ass_flint_pts/wpn_third_ass_flint_g_standard"
table.insert(self.wpn_fps_ass_flint.uses_parts, "wpn_fps_upg_m4_g_ergo")
table.insert(self.wpn_fps_ass_flint.uses_parts, "wpn_fps_upg_m4_g_sniper")
table.insert(self.wpn_fps_ass_flint.uses_parts, "wpn_fps_upg_m4_g_hgrip")
table.insert(self.wpn_fps_ass_flint.uses_parts, "wpn_fps_upg_m4_g_mgrip")
table.insert(self.wpn_fps_ass_flint.uses_parts, "wpn_fps_snp_tti_g_grippy")
table.insert(self.wpn_fps_ass_flint.uses_parts, "wpn_fps_upg_g_m4_surgeon")
table.insert(self.wpn_fps_ass_flint.uses_parts, "wpn_fps_smg_olympic_s_short")
table.insert(self.wpn_fps_ass_flint.uses_parts, "wpn_fps_m4_uupg_s_fold")
--Akimbo AKMSU
self.wpn_fps_smg_x_akmsu.stock_adapter = "wpn_upg_ak_s_adapter"
table.insert(self.wpn_fps_smg_x_akmsu.uses_parts, "wpn_fps_upg_m4_s_ubr")
table.insert(self.wpn_fps_smg_x_akmsu.uses_parts, "wpn_fps_upg_m4_s_crane")
table.insert(self.wpn_fps_smg_x_akmsu.uses_parts, "wpn_fps_upg_m4_s_standard")
table.insert(self.wpn_fps_smg_x_akmsu.uses_parts, "wpn_fps_upg_m4_s_mk46")
table.insert(self.wpn_fps_smg_x_akmsu.uses_parts, "wpn_fps_upg_m4_s_pts")	   
table.insert(self.wpn_fps_smg_x_akmsu.uses_parts, "wpn_fps_snp_tti_s_vltor")
table.insert(self.wpn_fps_smg_x_akmsu.uses_parts, "wpn_fps_upg_ak_s_solidstock")
table.insert(self.wpn_fps_smg_x_akmsu.uses_parts, "wpn_upg_ak_s_skfoldable")
table.insert(self.wpn_fps_smg_x_akmsu.uses_parts, "wpn_fps_lmg_rpk_s_standard")
table.insert(self.wpn_fps_smg_x_akmsu.uses_parts, "wpn_upg_ak_s_folding_vanilla")
table.insert(self.wpn_fps_smg_x_akmsu.uses_parts, "wpn_fps_smg_schakal_vg_surefire")
table.insert(self.wpn_fps_smg_x_akmsu.default_blueprint, "wpn_upg_ak_s_folding_vanilla")
--AKMSU
table.insert(self.wpn_fps_smg_akmsu.uses_parts, "wpn_fps_lmg_rpk_s_standard")
--HK417
self.wpn_fps_ass_contraband.override = {}
self.wpn_fps_ass_contraband.stock_adapter = "wpn_fps_upg_m4_s_adapter"
table.insert(self.wpn_fps_ass_contraband.uses_parts, "wpn_fps_m4_uupg_b_long")
self.wpn_fps_ass_contraband.override.wpn_fps_m4_uupg_b_long = {}
self.wpn_fps_ass_contraband.override.wpn_fps_m4_uupg_b_long.unit = "units/pd2_dlc_akm4_modpack/weapons/wpn_fps_upg_ass_m4_b_beowulf/wpn_fps_upg_ass_m4_b_beowulf"
self.wpn_fps_ass_contraband.override.wpn_fps_m4_uupg_b_long.third_unit = "units/pd2_dlc_akm4_modpack/weapons/wpn_third_upg_ass_m4_b_beowulf/wpn_third_upg_ass_m4_b_beowulf"
table.insert(self.wpn_fps_ass_contraband.uses_parts, "wpn_fps_m4_uupg_b_short")
table.insert(self.wpn_fps_ass_contraband.uses_parts, "wpn_fps_upg_g_m4_surgeon")
table.insert(self.wpn_fps_ass_contraband.uses_parts, "wpn_fps_upg_o_bmg")
table.insert(self.wpn_fps_ass_contraband.uses_parts, "wpn_fps_m16_fg_railed")
table.insert(self.wpn_fps_ass_contraband.uses_parts, "wpn_fps_upg_ass_m16_fg_stag")
table.insert(self.wpn_fps_ass_contraband.uses_parts, "wpn_fps_m16_fg_vietnam")
table.insert(self.wpn_fps_ass_contraband.uses_parts, "wpn_fps_m4_uupg_fg_lr300")
table.insert(self.wpn_fps_ass_contraband.uses_parts, "wpn_fps_upg_fg_smr")
table.insert(self.wpn_fps_ass_contraband.uses_parts, "wpn_fps_upg_fg_jp")
table.insert(self.wpn_fps_ass_contraband.uses_parts, "wpn_fps_upg_ass_m4_fg_moe")
table.insert(self.wpn_fps_ass_contraband.uses_parts, "wpn_fps_upg_ass_m4_fg_lvoa")
table.insert(self.wpn_fps_ass_contraband.uses_parts, "wpn_fps_upg_ass_m4_fg_moe")
table.insert(self.wpn_fps_ass_contraband.uses_parts, "wpn_fps_ass_tecci_ns_special")
table.insert(self.wpn_fps_ass_contraband.uses_parts, "wpn_fps_upg_m4_s_mk46")
table.insert(self.wpn_fps_ass_contraband.uses_parts, "wpn_fps_upg_m4_s_ubr")
table.insert(self.wpn_fps_ass_contraband.uses_parts, "wpn_fps_upg_m4_s_crane")
table.insert(self.wpn_fps_ass_contraband.uses_parts, "wpn_fps_upg_m4_s_standard")
table.insert(self.wpn_fps_ass_contraband.uses_parts, "wpn_fps_upg_m4_s_pts")	
table.insert(self.wpn_fps_ass_contraband.uses_parts, "wpn_fps_upg_m4_g_mgrip")
table.insert(self.wpn_fps_ass_contraband.uses_parts, "wpn_fps_m4_uupg_s_fold")
table.insert(self.wpn_fps_ass_contraband.uses_parts, "wpn_fps_upg_m4_g_ergo")
table.insert(self.wpn_fps_ass_contraband.uses_parts, "wpn_fps_upg_m4_g_sniper")   
table.insert(self.wpn_fps_ass_contraband.uses_parts, "wpn_fps_upg_m4_g_hgrip")
table.insert(self.wpn_fps_ass_contraband.uses_parts, "wpn_fps_snp_tti_s_vltor")     
table.insert(self.wpn_fps_ass_contraband.uses_parts, "wpn_fps_snp_tti_g_grippy")
table.insert(self.wpn_fps_ass_contraband.uses_parts, "wpn_fps_snp_msr_ns_suppressor")
table.insert(self.wpn_fps_ass_contraband.uses_parts, "wpn_fps_snp_model70_ns_suppressor")
table.insert(self.wpn_fps_ass_contraband.uses_parts, "wpn_fps_smg_olympic_s_short")
--Bizon
self.wpn_fps_smg_coal.stock_adapter = "wpn_fps_smg_polymer_s_adapter"
table.insert(self.wpn_fps_smg_coal.uses_parts, "wpn_fps_snp_tti_s_vltor")
table.insert(self.wpn_fps_smg_coal.uses_parts, "wpn_fps_upg_ak_s_solidstock")
table.insert(self.wpn_fps_smg_coal.uses_parts, "wpn_fps_upg_ak_g_rk3")
table.insert(self.wpn_fps_smg_coal.uses_parts, "wpn_upg_ak_s_folding")
table.insert(self.wpn_fps_smg_coal.uses_parts, "wpn_fps_upg_m4_s_pts")
table.insert(self.wpn_fps_smg_coal.uses_parts, "wpn_fps_upg_m4_s_mk46")
table.insert(self.wpn_fps_smg_coal.uses_parts, "wpn_fps_upg_m4_s_crane")
table.insert(self.wpn_fps_smg_coal.uses_parts, "wpn_fps_upg_m4_s_ubr")
table.insert(self.wpn_fps_smg_coal.uses_parts, "wpn_fps_lmg_rpk_s_standard")
--KSP58
self.wpn_fps_lmg_par.stock_adapter = "wpn_fps_lmg_m249_s_modern"	
table.insert(self.wpn_fps_lmg_par.uses_parts, "wpn_fps_upg_m4_s_mk46")
table.insert(self.wpn_fps_lmg_par.uses_parts, "wpn_fps_upg_m4_s_ubr")
table.insert(self.wpn_fps_lmg_par.uses_parts, "wpn_fps_upg_m4_s_crane")
table.insert(self.wpn_fps_lmg_par.uses_parts, "wpn_fps_upg_m4_s_standard")
table.insert(self.wpn_fps_lmg_par.uses_parts, "wpn_fps_upg_m4_s_pts")   
table.insert(self.wpn_fps_lmg_par.uses_parts, "wpn_fps_snp_tti_s_vltor")
--UMP
self.wpn_fps_smg_schakal.stock_adapter = "wpn_upg_ak_s_adapter"
table.insert(self.wpn_fps_smg_schakal.uses_parts, "wpn_fps_upg_m4_s_mk46")
table.insert(self.wpn_fps_smg_schakal.uses_parts, "wpn_fps_upg_m4_s_ubr")
table.insert(self.wpn_fps_smg_schakal.uses_parts, "wpn_fps_upg_m4_s_crane")
table.insert(self.wpn_fps_smg_schakal.uses_parts, "wpn_fps_upg_m4_s_standard")
table.insert(self.wpn_fps_smg_schakal.uses_parts, "wpn_fps_upg_m4_s_pts")
table.insert(self.wpn_fps_smg_schakal.uses_parts, "wpn_fps_snp_tti_s_vltor")
--G36
table.insert(self.wpn_fps_ass_g36.uses_parts, "wpn_fps_m4_uupg_m_std")
table.insert(self.wpn_fps_ass_g36.uses_parts, "wpn_fps_upg_m4_m_quad")
table.insert(self.wpn_fps_ass_g36.uses_parts, "wpn_fps_upg_m4_m_straight")
table.insert(self.wpn_fps_ass_g36.uses_parts, "wpn_fps_upg_m4_m_pmag")
table.insert(self.wpn_fps_ass_g36.uses_parts, "wpn_fps_upg_m4_m_l5")
table.insert(self.wpn_fps_ass_g36.uses_parts, "wpn_fps_ass_l85a2_m_emag")
table.insert(self.wpn_fps_ass_g36.uses_parts, "wpn_fps_m4_upg_m_quick")
--Akimbo MP5
self.wpn_fps_smg_x_mp5.stock_adapter = "wpn_fps_upg_m4_s_adapter"
table.insert(self.wpn_fps_smg_x_mp5.uses_parts, "wpn_fps_upg_m4_s_mk46")
table.insert(self.wpn_fps_smg_x_mp5.uses_parts, "wpn_fps_upg_m4_s_ubr")
table.insert(self.wpn_fps_smg_x_mp5.uses_parts, "wpn_fps_upg_m4_s_crane")
table.insert(self.wpn_fps_smg_x_mp5.uses_parts, "wpn_fps_upg_m4_s_standard")
table.insert(self.wpn_fps_smg_x_mp5.uses_parts, "wpn_fps_upg_m4_s_pts")	 
table.insert(self.wpn_fps_smg_x_mp5.uses_parts, "wpn_fps_snp_tti_s_vltor")
table.insert(self.wpn_fps_smg_x_mp5.uses_parts, "wpn_fps_smg_schakal_vg_surefire")	 
table.insert(self.wpn_fps_smg_x_mp5.uses_parts, "wpn_fps_smg_mp5_s_solid")
table.insert(self.wpn_fps_smg_x_mp5.uses_parts, "wpn_fps_smg_mp5_s_adjust")	 
table.insert(self.wpn_fps_smg_x_mp5.uses_parts, "wpn_fps_smg_mp5_s_ring")
table.insert(self.wpn_fps_smg_x_mp5.uses_parts, "wpn_fps_smg_mp5_s_folding")
--MP5
self.wpn_fps_smg_mp5.stock_adapter = "wpn_fps_upg_m4_s_adapter"
table.insert(self.wpn_fps_smg_mp5.uses_parts, "wpn_fps_upg_m4_s_mk46")
table.insert(self.wpn_fps_smg_mp5.uses_parts, "wpn_fps_upg_m4_s_ubr")
table.insert(self.wpn_fps_smg_mp5.uses_parts, "wpn_fps_upg_m4_s_crane")
table.insert(self.wpn_fps_smg_mp5.uses_parts, "wpn_fps_upg_m4_s_standard")
table.insert(self.wpn_fps_smg_mp5.uses_parts, "wpn_fps_upg_m4_s_pts")	 
table.insert(self.wpn_fps_smg_mp5.uses_parts, "wpn_fps_snp_tti_s_vltor")
--AK5
self.wpn_fps_ass_ak5.stock_adapter = "wpn_fps_ass_s552_s_m4"
table.insert(self.wpn_fps_ass_ak5.uses_parts, "wpn_fps_upg_m4_s_ubr")
table.insert(self.wpn_fps_ass_ak5.uses_parts, "wpn_fps_upg_m4_s_crane")
table.insert(self.wpn_fps_ass_ak5.uses_parts, "wpn_fps_upg_m4_s_standard")
table.insert(self.wpn_fps_ass_ak5.uses_parts, "wpn_fps_upg_m4_s_mk46")
table.insert(self.wpn_fps_ass_ak5.uses_parts, "wpn_fps_upg_m4_s_pts")	
table.insert(self.wpn_fps_ass_ak5.uses_parts, "wpn_fps_snp_tti_s_vltor")
--MAC10
self.wpn_fps_smg_mac10.stock_adapter = "wpn_upg_ak_s_adapter"    
table.insert(self.wpn_fps_smg_mac10.uses_parts, "wpn_fps_upg_m4_s_mk46")
table.insert(self.wpn_fps_smg_mac10.uses_parts, "wpn_fps_upg_m4_s_ubr")
table.insert(self.wpn_fps_smg_mac10.uses_parts, "wpn_fps_upg_m4_s_crane")
table.insert(self.wpn_fps_smg_mac10.uses_parts, "wpn_fps_upg_m4_s_standard")
table.insert(self.wpn_fps_smg_mac10.uses_parts, "wpn_fps_upg_m4_s_pts")	 
table.insert(self.wpn_fps_smg_mac10.uses_parts, "wpn_fps_snp_tti_s_vltor")
--Fal
self.wpn_fps_ass_fal.stock_adapter = "wpn_upg_ak_s_adapter"
table.insert(self.wpn_fps_ass_fal.uses_parts, "wpn_fps_upg_m4_s_ubr")
table.insert(self.wpn_fps_ass_fal.uses_parts, "wpn_fps_upg_m4_s_crane")
table.insert(self.wpn_fps_ass_fal.uses_parts, "wpn_fps_upg_m4_s_standard")
table.insert(self.wpn_fps_ass_fal.uses_parts, "wpn_fps_upg_m4_s_mk46")
table.insert(self.wpn_fps_ass_fal.uses_parts, "wpn_fps_upg_m4_s_pts")	
table.insert(self.wpn_fps_ass_fal.uses_parts, "wpn_fps_snp_tti_s_vltor")
--Galil
self.wpn_fps_ass_galil.stock_adapter = "wpn_upg_ak_s_adapter"
table.insert(self.wpn_fps_ass_galil.uses_parts, "wpn_upg_ak_s_psl")
table.insert(self.wpn_fps_ass_galil.uses_parts, "wpn_fps_upg_m4_s_ubr")
table.insert(self.wpn_fps_ass_galil.uses_parts, "wpn_fps_upg_m4_s_crane")
table.insert(self.wpn_fps_ass_galil.uses_parts, "wpn_fps_upg_m4_s_standard")
table.insert(self.wpn_fps_ass_galil.uses_parts, "wpn_fps_upg_m4_s_mk46")
table.insert(self.wpn_fps_ass_galil.uses_parts, "wpn_fps_upg_m4_s_pts")	   
table.insert(self.wpn_fps_ass_galil.uses_parts, "wpn_fps_snp_tti_s_vltor")
table.insert(self.wpn_fps_ass_galil.uses_parts, "wpn_fps_upg_ak_s_solidstock")
table.insert(self.wpn_fps_ass_galil.uses_parts, "wpn_upg_ak_s_folding")
table.insert(self.wpn_fps_ass_galil.uses_parts, "wpn_fps_lmg_rpk_s_standard")
--AsVal
table.insert(self.wpn_fps_ass_asval.uses_parts, "wpn_fps_upg_ns_ass_smg_firepig")
table.insert(self.wpn_fps_ass_asval.uses_parts, "wpn_fps_upg_ns_ass_smg_stubby")
table.insert(self.wpn_fps_ass_asval.uses_parts, "wpn_fps_upg_ns_ass_smg_tank")
table.insert(self.wpn_fps_ass_asval.uses_parts, "wpn_fps_upg_ass_ns_battle")
table.insert(self.wpn_fps_ass_asval.uses_parts, "wpn_fps_upg_ass_ns_surefire")
table.insert(self.wpn_fps_ass_asval.uses_parts, "wpn_fps_upg_ass_ns_linear")
table.insert(self.wpn_fps_ass_asval.uses_parts, "wpn_fps_upg_ass_ns_jprifles")
table.insert(self.wpn_fps_ass_asval.uses_parts, "wpn_fps_upg_ns_ass_smg_small")
table.insert(self.wpn_fps_ass_asval.uses_parts, "wpn_fps_upg_ns_ass_smg_medium")
table.insert(self.wpn_fps_ass_asval.uses_parts, "wpn_fps_upg_ns_ass_smg_large")
table.insert(self.wpn_fps_ass_asval.uses_parts, "wpn_fps_snp_tti_s_vltor")
table.insert(self.wpn_fps_ass_asval.uses_parts, "wpn_fps_upg_ak_s_solidstock")
table.insert(self.wpn_fps_ass_asval.uses_parts, "wpn_upg_ak_s_folding")
table.insert(self.wpn_fps_ass_asval.uses_parts, "wpn_fps_lmg_rpk_s_standard")
table.insert(self.wpn_fps_ass_asval.uses_parts, "wpn_fps_upg_m4_s_standard")
table.insert(self.wpn_fps_ass_asval.uses_parts, "wpn_fps_upg_m4_s_pts")
table.insert(self.wpn_fps_ass_asval.uses_parts, "wpn_fps_upg_m4_s_crane")
table.insert(self.wpn_fps_ass_asval.uses_parts, "wpn_fps_upg_m4_s_mk46")
table.insert(self.wpn_fps_ass_asval.uses_parts, "wpn_fps_upg_m4_s_ubr")
table.insert(self.wpn_fps_ass_asval.uses_parts, "wpn_fps_smg_shepheard_s_no")
--Aug
table.insert(self.wpn_fps_ass_aug.uses_parts, "wpn_fps_smg_schakal_vg_surefire")
--Scar
self.wpn_fps_ass_scar.stock_adapter = "wpn_fps_ass_s552_s_m4"
table.insert(self.wpn_fps_ass_scar.uses_parts, "wpn_fps_m4_uupg_fg_lr300")
table.insert(self.wpn_fps_ass_scar.uses_parts, "wpn_fps_upg_m4_g_ergo")
table.insert(self.wpn_fps_ass_scar.uses_parts, "wpn_fps_upg_m4_g_sniper")
table.insert(self.wpn_fps_ass_scar.uses_parts, "wpn_fps_upg_m4_g_mgrip")
table.insert(self.wpn_fps_ass_scar.uses_parts, "wpn_fps_upg_m4_g_hgrip")
table.insert(self.wpn_fps_ass_scar.uses_parts, "wpn_fps_upg_m4_s_ubr")
table.insert(self.wpn_fps_ass_scar.uses_parts, "wpn_fps_upg_m4_s_crane")
table.insert(self.wpn_fps_ass_scar.uses_parts, "wpn_fps_upg_m4_s_standard")
table.insert(self.wpn_fps_ass_scar.uses_parts, "wpn_fps_upg_m4_s_mk46")
table.insert(self.wpn_fps_ass_scar.uses_parts, "wpn_fps_snp_tti_s_vltor")
table.insert(self.wpn_fps_ass_scar.uses_parts, "wpn_fps_smg_schakal_vg_surefire")
table.insert(self.wpn_fps_ass_scar.uses_parts, "wpn_fps_snp_msr_ns_suppressor")
table.insert(self.wpn_fps_ass_scar.uses_parts, "wpn_fps_snp_model70_ns_suppressor")
table.insert(self.wpn_fps_ass_scar.uses_parts, "wpn_fps_upg_fg_smr")
table.insert(self.wpn_fps_ass_scar.uses_parts, "wpn_fps_upg_fg_jp")
table.insert(self.wpn_fps_ass_scar.uses_parts, "wpn_fps_upg_ass_m4_fg_moe")
table.insert(self.wpn_fps_ass_scar.uses_parts, "wpn_fps_upg_ass_m4_fg_lvoa")
table.insert(self.wpn_fps_ass_scar.uses_parts, "wpn_fps_smg_olympic_s_short")
table.insert(self.wpn_fps_ass_scar.uses_parts, "wpn_fps_m4_uupg_s_fold")
table.insert(self.wpn_fps_ass_scar.uses_parts, "wpn_fps_upg_m4_s_pts")
--MP7
table.insert(self.wpn_fps_smg_mp7.uses_parts, "wpn_fps_smg_schakal_vg_surefire")
--Ching
table.insert(self.wpn_fps_ass_ching.uses_parts, "wpn_fps_upg_i_singlefire")
self.parts.wpn_fps_ass_ching_s_pouch.stats = { total_ammo_mod = 0, concealment = -1, reload = 1 }
self.parts.wpn_fps_ass_ching_b_short.stats = { value = 2, recoil = 2, concealment = 2, suppression = 12, spread = -1, spread_moving = -1 }
self.parts.wpn_fps_ass_ching_b_short.unit = "units/pd2_dlc_old/weapons/wpn_fps_ass_ching_pts/wpn_fps_ass_ching_b_standard"
self.parts.wpn_fps_ass_ching_b_short.third_unit = "units/pd2_dlc_old/weapons/wpn_fps_ass_ching_pts/wpn_third_ass_ching_b_standard"
--Beretta
self.parts.wpn_fps_pis_beretta_m_extended.stats = { extra_ammo = 0, total_ammo_mod = 0, spread = 0, recoil = 2, concealment = -2, reload = 6 }
self.parts.wpn_fps_pis_beretta_m_extended.unit = "units/payday2/weapons/wpn_fps_pis_b92fs_pts/wpn_fps_pis_beretta_m_std"
self.parts.wpn_fps_pis_beretta_m_extended.third_unit = "units/payday2/weapons/wpn_third_pis_b92fs_pts/wpn_third_pis_beretta_m_std"
table.insert(self.wpn_fps_pis_beretta.uses_parts, "wpn_fps_upg_i_singlefire")
--Beretta 93r
table.insert(self.wpn_fps_pis_beer.uses_parts, "wpn_fps_upg_i_singlefire")
table.insert(self.wpn_fps_pis_beer.uses_parts, "wpn_fps_upg_i_autofire")
table.insert(self.wpn_fps_pis_x_beer.uses_parts, "wpn_fps_upg_i_singlefire")
table.insert(self.wpn_fps_pis_x_beer.uses_parts, "wpn_fps_upg_i_autofire")
--Packrat
table.insert(self.wpn_fps_pis_packrat.uses_parts, "wpn_fps_upg_i_singlefire")
self.parts.wpn_fps_pis_packrat_o_expert.stats = { value = 1, zoom = 1, damage = 0, spread = 1, recoil = 0, concealment = -1 }
self.parts.wpn_fps_pis_packrat_ns_wick.stats = { value = 4, damage = 4, spread = 2, spread_moving = 1, recoil = 2, concealment = -3 }
self.parts.wpn_fps_pis_packrat_m_extended.stats = { value = 2, damage = 0, spread = 0, spread_moving = 0, recoil = 0, concealment = -1, extra_ammo = 0, reload = 4 }
self.parts.wpn_fps_pis_packrat_m_extended.unit = "units/pd2_dlc_pim/weapons/wpn_fps_pis_packrat_pts/wpn_fps_pis_packrat_m_standard"
self.parts.wpn_fps_pis_packrat_m_extended.third_unit = "units/pd2_dlc_pim/weapons/wpn_fps_pis_packrat_pts/wpn_third_pis_packrat_m_standard"
table.insert(self.wpn_fps_x_packrat.uses_parts, "wpn_fps_upg_i_singlefire")
--Hajk
self.wpn_fps_smg_hajk.stock_adapter = "wpn_fps_ass_s552_s_m4"	
table.insert(self.wpn_fps_smg_hajk.uses_parts, "wpn_fps_upg_m4_s_mk46")
table.insert(self.wpn_fps_smg_hajk.uses_parts, "wpn_fps_upg_m4_s_ubr")
table.insert(self.wpn_fps_smg_hajk.uses_parts, "wpn_fps_upg_m4_s_crane")
table.insert(self.wpn_fps_smg_hajk.uses_parts, "wpn_fps_upg_m4_s_standard")
table.insert(self.wpn_fps_smg_hajk.uses_parts, "wpn_fps_upg_m4_s_pts")	
table.insert(self.wpn_fps_smg_hajk.uses_parts, "wpn_fps_smg_schakal_vg_surefire")
table.insert(self.wpn_fps_smg_hajk.uses_parts, "wpn_fps_snp_tti_s_vltor")
--Rota
table.insert(self.wpn_fps_sho_rota.uses_parts, "wpn_fps_smg_schakal_vg_surefire")
--Saiga
table.insert(self.wpn_fps_shot_saiga.uses_parts, "wpn_fps_lmg_rpk_s_standard")
--RPK
table.insert(self.wpn_fps_lmg_rpk.uses_parts, "wpn_upg_ak_s_psl")
table.insert(self.wpn_fps_lmg_rpk.uses_parts, "wpn_upg_ak_fg_combo1")  
table.insert(self.wpn_fps_lmg_rpk.uses_parts, "wpn_upg_ak_fg_combo3")
table.insert(self.wpn_fps_lmg_rpk.uses_parts, "wpn_upg_ak_fg_combo4")
table.insert(self.wpn_fps_lmg_rpk.uses_parts, "wpn_fps_upg_ak_fg_krebs") 
table.insert(self.wpn_fps_lmg_rpk.uses_parts, "wpn_fps_upg_ak_fg_trax")
table.insert(self.wpn_fps_lmg_rpk.uses_parts, "wpn_fps_upg_ak_fg_tapco")
table.insert(self.wpn_fps_lmg_rpk.uses_parts, "wpn_fps_smg_schakal_vg_surefire")
--F2000
table.insert(self.wpn_fps_ass_corgi.uses_parts, "wpn_fps_smg_schakal_vg_surefire")
--Uzi
table.insert(self.wpn_fps_smg_uzi.uses_parts, "wpn_fps_smg_schakal_vg_surefire")
--c96
table.insert(self.wpn_fps_pis_c96.uses_parts, "wpn_fps_upg_o_aimpoint")
table.insert(self.wpn_fps_pis_c96.uses_parts, "wpn_fps_upg_o_cs")
table.insert(self.wpn_fps_pis_c96.uses_parts, "wpn_fps_upg_o_aimpoint_2")
table.insert(self.wpn_fps_pis_c96.uses_parts, "wpn_fps_upg_o_docter")
table.insert(self.wpn_fps_pis_c96.uses_parts, "wpn_fps_upg_o_eotech")
table.insert(self.wpn_fps_pis_c96.uses_parts, "wpn_fps_upg_o_t1micro")
table.insert(self.wpn_fps_pis_c96.uses_parts, "wpn_fps_upg_o_cmore")
table.insert(self.wpn_fps_pis_c96.uses_parts, "wpn_fps_upg_o_acog")
table.insert(self.wpn_fps_pis_c96.uses_parts, "wpn_fps_upg_o_specter")
table.insert(self.wpn_fps_pis_c96.uses_parts, "wpn_fps_upg_o_eotech_xps")
table.insert(self.wpn_fps_pis_c96.uses_parts, "wpn_fps_upg_o_reflex")
table.insert(self.wpn_fps_pis_c96.uses_parts, "wpn_fps_upg_o_rx01")
table.insert(self.wpn_fps_pis_c96.uses_parts, "wpn_fps_upg_o_rx30")
table.insert(self.wpn_fps_pis_c96.uses_parts, "wpn_fps_upg_o_spot")
table.insert(self.wpn_fps_pis_c96.uses_parts, "wpn_fps_upg_o_xpsg33_magnifier")
--China
table.insert(self.wpn_fps_gre_china.uses_parts, "wpn_fps_upg_o_aimpoint")
table.insert(self.wpn_fps_gre_china.uses_parts, "wpn_fps_upg_o_cs")
table.insert(self.wpn_fps_gre_china.uses_parts, "wpn_fps_upg_o_aimpoint_2")
table.insert(self.wpn_fps_gre_china.uses_parts, "wpn_fps_upg_o_docter")
table.insert(self.wpn_fps_gre_china.uses_parts, "wpn_fps_upg_o_eotech")
table.insert(self.wpn_fps_gre_china.uses_parts, "wpn_fps_upg_o_t1micro")
table.insert(self.wpn_fps_gre_china.uses_parts, "wpn_fps_upg_o_cmore")
table.insert(self.wpn_fps_gre_china.uses_parts, "wpn_fps_upg_o_acog")
table.insert(self.wpn_fps_gre_china.uses_parts, "wpn_fps_upg_o_specter")
table.insert(self.wpn_fps_gre_china.uses_parts, "wpn_fps_upg_o_eotech_xps")
table.insert(self.wpn_fps_gre_china.uses_parts, "wpn_fps_upg_o_reflex")
table.insert(self.wpn_fps_gre_china.uses_parts, "wpn_fps_upg_o_rx01")
table.insert(self.wpn_fps_gre_china.uses_parts, "wpn_fps_upg_o_rx30")
table.insert(self.wpn_fps_gre_china.uses_parts, "wpn_fps_upg_o_spot")
table.insert(self.wpn_fps_gre_china.uses_parts, "wpn_fps_upg_o_xpsg33_magnifier")
--Micro Uzi
table.insert(self.wpn_fps_smg_baka.uses_parts, "wpn_fps_upg_o_aimpoint")
table.insert(self.wpn_fps_smg_baka.uses_parts, "wpn_fps_upg_o_cs")
table.insert(self.wpn_fps_smg_baka.uses_parts, "wpn_fps_upg_o_aimpoint_2")
table.insert(self.wpn_fps_smg_baka.uses_parts, "wpn_fps_upg_o_docter")
table.insert(self.wpn_fps_smg_baka.uses_parts, "wpn_fps_upg_o_eotech")
table.insert(self.wpn_fps_smg_baka.uses_parts, "wpn_fps_upg_o_t1micro")
table.insert(self.wpn_fps_smg_baka.uses_parts, "wpn_fps_upg_o_cmore")
table.insert(self.wpn_fps_smg_baka.uses_parts, "wpn_fps_upg_o_acog")
table.insert(self.wpn_fps_smg_baka.uses_parts, "wpn_fps_upg_o_specter")
table.insert(self.wpn_fps_smg_baka.uses_parts, "wpn_fps_upg_o_eotech_xps")
table.insert(self.wpn_fps_smg_baka.uses_parts, "wpn_fps_upg_o_reflex")
table.insert(self.wpn_fps_smg_baka.uses_parts, "wpn_fps_upg_o_rx01")
table.insert(self.wpn_fps_smg_baka.uses_parts, "wpn_fps_upg_o_rx30")
table.insert(self.wpn_fps_smg_baka.uses_parts, "wpn_fps_upg_o_spot")
table.insert(self.wpn_fps_smg_baka.uses_parts, "wpn_fps_upg_o_xpsg33_magnifier")
--Boot
table.insert(self.wpn_fps_sho_boot.uses_parts, "wpn_fps_upg_o_aimpoint")
table.insert(self.wpn_fps_sho_boot.uses_parts, "wpn_fps_upg_o_cs")
table.insert(self.wpn_fps_sho_boot.uses_parts, "wpn_fps_upg_o_aimpoint_2")
table.insert(self.wpn_fps_sho_boot.uses_parts, "wpn_fps_upg_o_docter")
table.insert(self.wpn_fps_sho_boot.uses_parts, "wpn_fps_upg_o_eotech")
table.insert(self.wpn_fps_sho_boot.uses_parts, "wpn_fps_upg_o_t1micro")
table.insert(self.wpn_fps_sho_boot.uses_parts, "wpn_fps_upg_o_cmore")
table.insert(self.wpn_fps_sho_boot.uses_parts, "wpn_fps_upg_o_acog")
table.insert(self.wpn_fps_sho_boot.uses_parts, "wpn_fps_upg_o_specter")
table.insert(self.wpn_fps_sho_boot.uses_parts, "wpn_fps_upg_o_eotech_xps")
table.insert(self.wpn_fps_sho_boot.uses_parts, "wpn_fps_upg_o_reflex")
table.insert(self.wpn_fps_sho_boot.uses_parts, "wpn_fps_upg_o_rx01")
table.insert(self.wpn_fps_sho_boot.uses_parts, "wpn_fps_upg_o_rx30")
table.insert(self.wpn_fps_sho_boot.uses_parts, "wpn_fps_upg_o_spot")
table.insert(self.wpn_fps_sho_boot.uses_parts, "wpn_fps_upg_o_xpsg33_magnifier")
table.insert(self.wpn_fps_sho_boot.uses_parts, "wpn_fps_upg_i_singlefire")
--w1894
table.insert(self.wpn_fps_snp_winchester.uses_parts, "wpn_fps_upg_fl_pis_laser")
table.insert(self.wpn_fps_snp_winchester.uses_parts, "wpn_fps_upg_fl_pis_tlr1")
table.insert(self.wpn_fps_snp_winchester.uses_parts, "wpn_fps_upg_fl_pis_x400v")
table.insert(self.wpn_fps_snp_winchester.uses_parts, "wpn_fps_upg_fl_pis_crimson")
table.insert(self.wpn_fps_snp_winchester.uses_parts, "wpn_fps_upg_fl_pis_m3x")
table.insert(self.wpn_fps_snp_winchester.uses_parts, "wpn_fps_upg_o_aimpoint")
table.insert(self.wpn_fps_snp_winchester.uses_parts, "wpn_fps_upg_o_cs")
table.insert(self.wpn_fps_snp_winchester.uses_parts, "wpn_fps_upg_o_aimpoint_2")
table.insert(self.wpn_fps_snp_winchester.uses_parts, "wpn_fps_upg_o_docter")
table.insert(self.wpn_fps_snp_winchester.uses_parts, "wpn_fps_upg_o_eotech")
table.insert(self.wpn_fps_snp_winchester.uses_parts, "wpn_fps_upg_o_t1micro")
table.insert(self.wpn_fps_snp_winchester.uses_parts, "wpn_fps_upg_o_cmore")
table.insert(self.wpn_fps_snp_winchester.uses_parts, "wpn_fps_upg_o_acog")
table.insert(self.wpn_fps_snp_winchester.uses_parts, "wpn_fps_upg_o_specter")
table.insert(self.wpn_fps_snp_winchester.uses_parts, "wpn_fps_upg_o_eotech_xps")
table.insert(self.wpn_fps_snp_winchester.uses_parts, "wpn_fps_upg_o_reflex")
table.insert(self.wpn_fps_snp_winchester.uses_parts, "wpn_fps_upg_o_rx01")
table.insert(self.wpn_fps_snp_winchester.uses_parts, "wpn_fps_upg_o_rx30")
table.insert(self.wpn_fps_snp_winchester.uses_parts, "wpn_fps_upg_o_spot")
table.insert(self.wpn_fps_snp_winchester.uses_parts, "wpn_fps_upg_o_xpsg33_magnifier")
table.insert(self.wpn_fps_snp_winchester.uses_parts, "wpn_fps_upg_o_45rds_v2")
table.insert(self.wpn_fps_snp_winchester.uses_parts, "wpn_fps_upg_o_45rds")
table.insert(self.wpn_fps_snp_winchester.uses_parts, "wpn_fps_upg_o_box")
table.insert(self.wpn_fps_snp_winchester.uses_parts, "wpn_fps_upg_o_45iron")
--Light Bow
table.insert(self.wpn_fps_bow_frankish.uses_parts, "wpn_fps_upg_fl_pis_laser")
table.insert(self.wpn_fps_bow_frankish.uses_parts, "wpn_fps_upg_fl_pis_tlr1")
table.insert(self.wpn_fps_bow_frankish.uses_parts, "wpn_fps_upg_fl_pis_x400v")
table.insert(self.wpn_fps_bow_frankish.uses_parts, "wpn_fps_upg_fl_pis_crimson")
table.insert(self.wpn_fps_bow_frankish.uses_parts, "wpn_fps_upg_fl_pis_m3x")
table.insert(self.wpn_fps_bow_frankish.uses_parts, "wpn_fps_upg_o_aimpoint")
table.insert(self.wpn_fps_bow_frankish.uses_parts, "wpn_fps_upg_o_cs")
table.insert(self.wpn_fps_bow_frankish.uses_parts, "wpn_fps_upg_o_aimpoint_2")
table.insert(self.wpn_fps_bow_frankish.uses_parts, "wpn_fps_upg_o_docter")
table.insert(self.wpn_fps_bow_frankish.uses_parts, "wpn_fps_upg_o_eotech")
table.insert(self.wpn_fps_bow_frankish.uses_parts, "wpn_fps_upg_o_t1micro")
table.insert(self.wpn_fps_bow_frankish.uses_parts, "wpn_fps_upg_o_cmore")
table.insert(self.wpn_fps_bow_frankish.uses_parts, "wpn_fps_upg_o_acog")
table.insert(self.wpn_fps_bow_frankish.uses_parts, "wpn_fps_upg_o_specter")
table.insert(self.wpn_fps_bow_frankish.uses_parts, "wpn_fps_upg_o_eotech_xps")
table.insert(self.wpn_fps_bow_frankish.uses_parts, "wpn_fps_upg_o_reflex")
table.insert(self.wpn_fps_bow_frankish.uses_parts, "wpn_fps_upg_o_rx01")
table.insert(self.wpn_fps_bow_frankish.uses_parts, "wpn_fps_upg_o_rx30")
table.insert(self.wpn_fps_bow_frankish.uses_parts, "wpn_fps_upg_o_spot")
table.insert(self.wpn_fps_bow_frankish.uses_parts, "wpn_fps_upg_o_xpsg33_magnifier")
--Pistol Bow
table.insert(self.wpn_fps_bow_hunter.uses_parts, "wpn_fps_upg_fl_pis_laser")
table.insert(self.wpn_fps_bow_hunter.uses_parts, "wpn_fps_upg_fl_pis_tlr1")
table.insert(self.wpn_fps_bow_hunter.uses_parts, "wpn_fps_upg_fl_pis_x400v")
table.insert(self.wpn_fps_bow_hunter.uses_parts, "wpn_fps_upg_fl_pis_crimson")
table.insert(self.wpn_fps_bow_hunter.uses_parts, "wpn_fps_upg_fl_pis_m3x")
table.insert(self.wpn_fps_bow_hunter.uses_parts, "wpn_fps_upg_o_aimpoint")
table.insert(self.wpn_fps_bow_hunter.uses_parts, "wpn_fps_upg_o_cs")
table.insert(self.wpn_fps_bow_hunter.uses_parts, "wpn_fps_upg_o_aimpoint_2")
table.insert(self.wpn_fps_bow_hunter.uses_parts, "wpn_fps_upg_o_docter")
table.insert(self.wpn_fps_bow_hunter.uses_parts, "wpn_fps_upg_o_eotech")
table.insert(self.wpn_fps_bow_hunter.uses_parts, "wpn_fps_upg_o_t1micro")
table.insert(self.wpn_fps_bow_hunter.uses_parts, "wpn_fps_upg_o_cmore")
table.insert(self.wpn_fps_bow_hunter.uses_parts, "wpn_fps_upg_o_acog")
table.insert(self.wpn_fps_bow_hunter.uses_parts, "wpn_fps_upg_o_specter")
table.insert(self.wpn_fps_bow_hunter.uses_parts, "wpn_fps_upg_o_eotech_xps")
table.insert(self.wpn_fps_bow_hunter.uses_parts, "wpn_fps_upg_o_reflex")
table.insert(self.wpn_fps_bow_hunter.uses_parts, "wpn_fps_upg_o_rx01")
table.insert(self.wpn_fps_bow_hunter.uses_parts, "wpn_fps_upg_o_rx30")
table.insert(self.wpn_fps_bow_hunter.uses_parts, "wpn_fps_upg_o_spot")
table.insert(self.wpn_fps_bow_hunter.uses_parts, "wpn_fps_upg_o_xpsg33_magnifier")
--Heavy Bow
table.insert(self.wpn_fps_bow_arblast.uses_parts, "wpn_fps_upg_fl_pis_laser")
table.insert(self.wpn_fps_bow_arblast.uses_parts, "wpn_fps_upg_fl_pis_tlr1")
table.insert(self.wpn_fps_bow_arblast.uses_parts, "wpn_fps_upg_fl_pis_x400v")
table.insert(self.wpn_fps_bow_arblast.uses_parts, "wpn_fps_upg_fl_pis_crimson")
table.insert(self.wpn_fps_bow_arblast.uses_parts, "wpn_fps_upg_fl_pis_m3x")
table.insert(self.wpn_fps_bow_arblast.uses_parts, "wpn_fps_upg_o_aimpoint")
table.insert(self.wpn_fps_bow_arblast.uses_parts, "wpn_fps_upg_o_cs")
table.insert(self.wpn_fps_bow_arblast.uses_parts, "wpn_fps_upg_o_aimpoint_2")
table.insert(self.wpn_fps_bow_arblast.uses_parts, "wpn_fps_upg_o_docter")
table.insert(self.wpn_fps_bow_arblast.uses_parts, "wpn_fps_upg_o_eotech")
table.insert(self.wpn_fps_bow_arblast.uses_parts, "wpn_fps_upg_o_t1micro")
table.insert(self.wpn_fps_bow_arblast.uses_parts, "wpn_fps_upg_o_cmore")
table.insert(self.wpn_fps_bow_arblast.uses_parts, "wpn_fps_upg_o_acog")
table.insert(self.wpn_fps_bow_arblast.uses_parts, "wpn_fps_upg_o_specter")
table.insert(self.wpn_fps_bow_arblast.uses_parts, "wpn_fps_upg_o_eotech_xps")
table.insert(self.wpn_fps_bow_arblast.uses_parts, "wpn_fps_upg_o_reflex")
table.insert(self.wpn_fps_bow_arblast.uses_parts, "wpn_fps_upg_o_rx01")
table.insert(self.wpn_fps_bow_arblast.uses_parts, "wpn_fps_upg_o_rx30")
table.insert(self.wpn_fps_bow_arblast.uses_parts, "wpn_fps_upg_o_spot")
table.insert(self.wpn_fps_bow_arblast.uses_parts, "wpn_fps_upg_o_xpsg33_magnifier")
--M37
table.insert(self.wpn_fps_shot_m37.uses_parts, "wpn_fps_upg_o_aimpoint")
table.insert(self.wpn_fps_shot_m37.uses_parts, "wpn_fps_upg_o_cs")
table.insert(self.wpn_fps_shot_m37.uses_parts, "wpn_fps_upg_o_aimpoint_2")
table.insert(self.wpn_fps_shot_m37.uses_parts, "wpn_fps_upg_o_docter")
table.insert(self.wpn_fps_shot_m37.uses_parts, "wpn_fps_upg_o_eotech")
table.insert(self.wpn_fps_shot_m37.uses_parts, "wpn_fps_upg_o_t1micro")
table.insert(self.wpn_fps_shot_m37.uses_parts, "wpn_fps_upg_o_cmore")
table.insert(self.wpn_fps_shot_m37.uses_parts, "wpn_fps_upg_o_acog")
table.insert(self.wpn_fps_shot_m37.uses_parts, "wpn_fps_upg_o_specter")
table.insert(self.wpn_fps_shot_m37.uses_parts, "wpn_fps_upg_o_eotech_xps")
table.insert(self.wpn_fps_shot_m37.uses_parts, "wpn_fps_upg_o_reflex")
table.insert(self.wpn_fps_shot_m37.uses_parts, "wpn_fps_upg_o_rx01")
table.insert(self.wpn_fps_shot_m37.uses_parts, "wpn_fps_upg_o_rx30")
table.insert(self.wpn_fps_shot_m37.uses_parts, "wpn_fps_upg_o_spot")
table.insert(self.wpn_fps_shot_m37.uses_parts, "wpn_fps_upg_o_xpsg33_magnifier")
--M4
table.insert(self.wpn_fps_ass_m4.uses_parts, "wpn_fps_m16_fg_railed")
table.insert(self.wpn_fps_ass_m4.uses_parts, "wpn_fps_smg_olympic_s_short")
--Tecci
table.insert(self.wpn_fps_ass_tecci.uses_parts, "wpn_fps_smg_schakal_vg_surefire")
table.insert(self.wpn_fps_ass_tecci.uses_parts, "wpn_fps_m4_uupg_b_long")
table.insert(self.wpn_fps_ass_tecci.uses_parts, "wpn_fps_m4_uupg_b_short")
table.insert(self.wpn_fps_ass_tecci.uses_parts, "wpn_fps_smg_olympic_s_short")
table.insert(self.wpn_fps_ass_tecci.uses_parts, "wpn_fps_m4_upper_reciever_edge")
table.insert(self.wpn_fps_ass_tecci.uses_parts, "wpn_fps_upg_ass_m4_upper_reciever_ballos")
table.insert(self.wpn_fps_ass_tecci.uses_parts, "wpn_fps_upg_ass_m4_upper_reciever_core")
table.insert(self.wpn_fps_ass_tecci.uses_parts, "wpn_fps_upg_ass_m4_lower_reciever_core")
table.insert(self.wpn_fps_ass_tecci.uses_parts, "wpn_fps_m16_fg_railed")
table.insert(self.wpn_fps_ass_tecci.uses_parts, "wpn_fps_upg_ass_m16_fg_stag")
table.insert(self.wpn_fps_ass_tecci.uses_parts, "wpn_fps_m16_fg_vietnam")
table.insert(self.wpn_fps_ass_tecci.uses_parts, "wpn_fps_m4_uupg_fg_lr300")
table.insert(self.wpn_fps_ass_tecci.uses_parts, "wpn_fps_upg_fg_smr")
table.insert(self.wpn_fps_ass_tecci.uses_parts, "wpn_fps_upg_fg_jp")
table.insert(self.wpn_fps_ass_tecci.uses_parts, "wpn_fps_upg_ass_m4_fg_moe")
table.insert(self.wpn_fps_ass_tecci.uses_parts, "wpn_fps_upg_ass_m4_fg_lvoa")
table.insert(self.wpn_fps_ass_tecci.uses_parts, "wpn_fps_upg_ass_m4_fg_moe")
--Contractor Sniper
table.insert(self.wpn_fps_snp_tti.uses_parts, "wpn_fps_smg_schakal_vg_surefire")
table.insert(self.wpn_fps_snp_tti.uses_parts, "wpn_fps_m4_uupg_b_long")
table.insert(self.wpn_fps_snp_tti.uses_parts, "wpn_fps_m4_uupg_b_short")
table.insert(self.wpn_fps_snp_tti.uses_parts, "wpn_fps_smg_olympic_s_short")
--M16
table.insert(self.wpn_fps_ass_m16.uses_parts, "wpn_fps_upg_fg_jp")
table.insert(self.wpn_fps_ass_m16.uses_parts, "wpn_fps_m4_uupg_s_fold")
table.insert(self.wpn_fps_ass_m16.uses_parts, "wpn_fps_smg_olympic_s_short")
table.insert(self.wpn_fps_ass_m16.uses_parts, "wpn_fps_upg_fg_smr")
table.insert(self.wpn_fps_ass_m16.uses_parts, "wpn_fps_upg_ass_m4_fg_moe")
table.insert(self.wpn_fps_ass_m16.uses_parts, "wpn_fps_upg_ass_m4_fg_lvoa")
table.insert(self.wpn_fps_ass_m16.uses_parts, "wpn_fps_upg_m4_s_pts")
table.insert(self.wpn_fps_ass_m16.uses_parts, "wpn_fps_upg_m4_m_straight")
table.insert(self.wpn_fps_ass_m16.uses_parts, "wpn_fps_upg_m4_s_standard")
table.insert(self.wpn_fps_ass_m16.uses_parts, "wpn_fps_snp_tti_g_grippy")
--M16
table.insert(self.wpn_fps_ass_m16.uses_parts, "wpn_fps_upg_fg_jp")
table.insert(self.wpn_fps_ass_m16.uses_parts, "wpn_fps_m4_uupg_s_fold")
table.insert(self.wpn_fps_ass_m16.uses_parts, "wpn_fps_smg_olympic_s_short")
table.insert(self.wpn_fps_ass_m16.uses_parts, "wpn_fps_upg_fg_smr")
table.insert(self.wpn_fps_ass_m16.uses_parts, "wpn_fps_upg_ass_m4_fg_moe")
table.insert(self.wpn_fps_ass_m16.uses_parts, "wpn_fps_upg_ass_m4_fg_lvoa")
table.insert(self.wpn_fps_ass_m16.uses_parts, "wpn_fps_upg_m4_s_pts")
table.insert(self.wpn_fps_ass_m16.uses_parts, "wpn_fps_upg_m4_m_straight")
table.insert(self.wpn_fps_ass_m16.uses_parts, "wpn_fps_upg_m4_s_standard")
table.insert(self.wpn_fps_ass_m16.uses_parts, "wpn_fps_snp_tti_g_grippy")
--para
table.insert(self.wpn_fps_smg_olympic.uses_parts, "wpn_fps_m4_uupg_s_fold")
--AMCAR
table.insert(self.wpn_fps_ass_amcar.uses_parts, "wpn_fps_upg_m4_m_straight")
table.insert(self.wpn_fps_ass_amcar.uses_parts, "wpn_fps_snp_tti_g_grippy")
table.insert(self.wpn_fps_ass_amcar.uses_parts, "wpn_fps_upg_fg_smr")
table.insert(self.wpn_fps_ass_amcar.uses_parts, "wpn_fps_upg_fg_jp")
table.insert(self.wpn_fps_ass_amcar.uses_parts, "wpn_fps_upg_ass_m4_fg_moe")
table.insert(self.wpn_fps_ass_amcar.uses_parts, "wpn_fps_upg_ass_m4_fg_lvoa")
table.insert(self.wpn_fps_ass_amcar.uses_parts, "wpn_fps_smg_olympic_s_short")
table.insert(self.wpn_fps_ass_amcar.uses_parts, "wpn_fps_m4_uupg_s_fold")
table.insert(self.wpn_fps_ass_amcar.uses_parts, "wpn_fps_upg_m4_s_pts")
table.insert(self.wpn_fps_ass_amcar.uses_parts, "wpn_fps_m4_uupg_fg_lr300")
table.insert(self.wpn_fps_ass_amcar.uses_parts, "wpn_fps_upg_ass_m4_upper_reciever_core")
table.insert(self.wpn_fps_ass_amcar.uses_parts, "wpn_fps_upg_ass_m4_upper_reciever_ballos")
table.insert(self.wpn_fps_ass_amcar.uses_parts, "wpn_fps_m4_upper_reciever_edge")
table.insert(self.wpn_fps_ass_amcar.uses_parts, "wpn_fps_upg_m4_m_pmag")
table.insert(self.wpn_fps_ass_amcar.uses_parts, "wpn_fps_upg_m4_g_ergo")
table.insert(self.wpn_fps_ass_amcar.uses_parts, "wpn_fps_upg_m4_g_sniper")
table.insert(self.wpn_fps_ass_amcar.uses_parts, "wpn_fps_upg_m4_g_mgrip")
table.insert(self.wpn_fps_ass_amcar.uses_parts, "wpn_fps_upg_m4_g_hgrip")
table.insert(self.wpn_fps_ass_amcar.uses_parts, "wpn_fps_upg_ass_m4_lower_reciever_core")
table.insert(self.wpn_fps_ass_amcar.uses_parts, "wpn_fps_ass_l85a2_m_emag")

--No sight part
local sightid = {"wpn_fps_upg_o_no", "wpn_fps_upg_o_no"}
for _, sight_id in ipairs(sightid) do
	self.wpn_fps_ass_amcar.adds[sight_id] = {
		"wpn_fps_m4_upper_reciever_round_vanilla",
		"wpn_fps_m4_uupg_draghandle_vanilla",
		"wpn_fps_m4_uupg_fg_rail_ext"
	}
	self.wpn_fps_smg_erma.adds[sight_id] = {
		"wpn_fps_smg_erma_extra_rail"
	}
	self.wpn_fps_ass_ching.adds[sight_id] = {
		"wpn_fps_ak_extra_ris"
	}
	self.wpn_fps_gre_slap.adds[sight_id] = {
		"wpn_fps_gre_slap_o_adapter"
	}
	self.wpn_fps_ass_74.adds[sight_id] = {
		"wpn_fps_ak_extra_ris"
	}
	self.wpn_fps_ass_akm.adds[sight_id] = {
		"wpn_fps_ak_extra_ris"
	}
	self.wpn_fps_ass_akm_gold.adds[sight_id] = {
		"wpn_fps_ak_extra_ris"
	}
	self.wpn_fps_shot_saiga.adds[sight_id] = {
		"wpn_fps_ak_extra_ris"
	}
	self.wpn_fps_shot_r870.adds[sight_id] = {
		"wpn_fps_shot_r870_ris_special"
	}
	self.wpn_fps_shot_r870.adds[sight_id] = {
		"wpn_fps_shot_r870_ris_special"
	}
	self.wpn_fps_shot_serbu.adds[sight_id] = {
		"wpn_fps_shot_r870_ris_special"
	}
	self.wpn_fps_smg_akmsu.adds[sight_id] = {
		"wpn_fps_ak_extra_ris"
	}
	self.wpn_fps_ass_ak5.adds[sight_id] = {
		"wpn_fps_ass_ak5_body_rail"
	}
	self.wpn_fps_smg_mp5.adds[sight_id] = {
		"wpn_fps_smg_mp5_body_rail"
	}
	self.wpn_fps_smg_mac10.adds[sight_id] = {
		"wpn_fps_smg_mac10_body_ris_special"
	}
	self.wpn_fps_smg_m45.adds[sight_id] = {
		"wpn_fps_shot_r870_ris_special"
	}
	self.wpn_fps_ass_scar.adds[sight_id] = {
		"wpn_fps_ass_scar_o_flipups_down"
	}
	self.wpn_fps_pis_rage.adds[sight_id] = {
		"wpn_fps_pis_rage_o_adapter"
	}
	self.wpn_fps_pis_deagle.adds[sight_id] = {
		"wpn_fps_pis_rage_o_adapter"
	}
	self.wpn_fps_smg_scorpion.adds[sight_id] = {
		"wpn_fps_smg_scorpion_extra_rail"
	}
	self.wpn_fps_smg_tec9.adds[sight_id] = {
		"wpn_fps_shot_r870_ris_special"
	}
	self.wpn_fps_smg_uzi.adds[sight_id] = {
		"wpn_fps_shot_r870_ris_special"
	}
	self.wpn_fps_pis_judge.adds[sight_id] = {
		"wpn_fps_pis_rage_o_adapter"
	}
	self.wpn_fps_ass_g3.adds[sight_id] = {
		"wpn_fps_ass_g3_body_rail"
	}
	self.wpn_fps_ass_galil.adds[sight_id] = {
		"wpn_fps_shot_r870_ris_special"
	}
	self.wpn_fps_ass_famas.adds[sight_id] = {
		"wpn_fps_ass_famas_o_adapter"
	}
	self.wpn_fps_sho_spas12.adds[sight_id] = {
		"wpn_fps_shot_r870_ris_special"
	}
	self.wpn_fps_smg_sterling.adds[sight_id] = {
		"wpn_fps_smg_sterling_o_adapter"
	}
	self.wpn_fps_snp_mosin.adds[sight_id] = {
		"wpn_fps_snp_mosin_rail"
	}
	self.wpn_fps_smg_thompson.adds[sight_id] = {
		"wpn_fps_smg_thompson_o_adapter"
	}
	self.wpn_fps_rpg7.adds[sight_id] = {
		"wpn_fps_rpg7_sight_adapter"
	}
	self.wpn_fps_sho_aa12.adds[sight_id] = {
		"wpn_fps_sho_aa12_body_rail"
	}
	self.wpn_fps_snp_model70.adds[sight_id] = {
		"wpn_fps_snp_model70_o_rail"
	}
	self.wpn_fps_smg_sr2.adds[sight_id] = {
		"wpn_fps_smg_sr2_o_rail"
	}
	self.wpn_fps_smg_cobray.adds[sight_id] = {
		"wpn_fps_smg_cobray_o_adapter"
	}
	self.wpn_fps_ass_asval.adds[sight_id] = {
		"wpn_fps_ass_asval_scopemount"
	}
	self.wpn_fps_ass_sub2000.adds[sight_id] = {
		"wpn_fps_ass_sub2000_o_adapter"
	}
	self.wpn_fps_snp_siltstone.adds[ sight_id ] = {
		"wpn_fps_snp_siltstone_o_scopemount"
	}
	self.wpn_fps_smg_coal.adds[ sight_id ] = {
		"wpn_fps_smg_coal_o_scopemount_standard"
	}
	self.wpn_fps_pis_deagle.override[sight_id] = {
		a_obj = "a_quite"
	}
	self.wpn_fps_sho_ksg.override[sight_id] = {
		override = {
			wpn_fps_upg_fl_ass_smg_sho_peqbox = {a_obj = "a_fl_2"},
			wpn_fps_upg_fl_ass_laser = {a_obj = "a_fl_2"},
			wpn_fps_upg_fl_ass_peq15 = {a_obj = "a_fl_2"}
		},
		forbids = {"wpn_fps_addon_ris"}
	}
	self.wpn_fps_ass_sub2000.override[sight_id] = {
		parent = "foregrip"
	}
	self.parts.wpn_upg_ak_fg_standard.override[sight_id] = {
		a_obj = "a_of"
	}
	self.parts.wpn_upg_ak_fg_standard_gold.override[sight_id] = {
		a_obj = "a_of"
	}
	self.parts.wpn_fps_smg_akmsu_fg_standard.override[sight_id] = {
		a_obj = "a_of"
	}
	self.parts.wpn_upg_saiga_fg_standard.override[sight_id] = {
		a_obj = "a_of"
	}
	self.parts.wpn_fps_ass_galil_fg_fab.override[sight_id] = {a_obj = "a_os_fab", stance_mod = {
		wpn_fps_ass_galil = {translation = Vector3(0, 0, -3.5)}}
	}
	self.parts.wpn_fps_ass_galil_fg_mar.override[sight_id] = {a_obj = "a_os_mar", stance_mod = {
		wpn_fps_ass_galil = {translation = Vector3(0, -8, -2.2)}}
	}
	self.parts.wpn_fps_upg_ak_fg_krebs.override[sight_id] = {a_obj = "a_o_krebs", stance_mod = {
		wpn_fps_ass_74 = {translation = Vector3(0, 0, -3.8)},
		wpn_fps_ass_akm = {translation = Vector3(0, 0, -3.8)},
		wpn_fps_ass_akm_gold = {translation = Vector3(0, 0, -3.8)}}
	}
	self.parts.wpn_fps_upg_ak_fg_trax.override[sight_id] = {a_obj = "a_o_krebs", stance_mod = {
		wpn_fps_ass_74 = {translation = Vector3(0, 0, -3.8)},
		wpn_fps_ass_akm = {translation = Vector3(0, 0, -3.8)},
		wpn_fps_ass_akm_gold = {translation = Vector3(0, 0, -3.8)}}
	}
	self.parts.wpn_fps_upg_ak_fg_zenit.override[sight_id] = {a_obj = "a_o_zenit", stance_mod = {
		wpn_fps_smg_akmsu = {translation = Vector3(0, 0, -3.3)}}
	}
	self.parts.wpn_fps_upg_o_ak_scopemount.override[sight_id] = {a_obj = "a_o_sm", stance_mod = {
		wpn_fps_ass_74 = {translation = Vector3(0, 0, -4.6)},
		wpn_fps_ass_akm = {translation = Vector3(0, 0, -4.6)},
		wpn_fps_ass_akm_gold = {translation = Vector3(0, 0, -4.6)},
		wpn_fps_shot_saiga = {translation = Vector3(0, 0, -4.6)},
		wpn_fps_smg_akmsu = {translation = Vector3(-0.028, 0, -4.36)}}
	}
	self.parts.wpn_fps_upg_o_m14_scopemount.override[sight_id] = {a_obj = "a_o_sm", stance_mod = {
		wpn_fps_ass_m14 = {translation = Vector3(-0.03, 0, -5.21)}}
	}
end

end)

--Bonus restriction removal
Hooks:PostHook(WeaponFactoryTweakData, "create_bonuses", "ABAP", function(self, tweak_data)
--Bonus
self.parts.wpn_fps_upg_bonus_concealment_p1.stats = { value = 1, concealment = 1 }
self.parts.wpn_fps_upg_bonus_concealment_p2.stats = { value = 1, concealment = 2 }
self.parts.wpn_fps_upg_bonus_concealment_p3.stats = { value = 1, concealment = 3 }
self.parts.wpn_fps_upg_bonus_spread_p1.stats = { value = 1, spread = 1 }
self.parts.wpn_fps_upg_bonus_spread_n1.stats = { value = 1, spread = -1 }
self.parts.wpn_fps_upg_bonus_recoil_p1.stats = { value = 1, recoil = 1 }
self.parts.wpn_fps_upg_bonus_damage_p1.stats = { value = 1, damage = 1 }
self.parts.wpn_fps_upg_bonus_damage_p2.stats = { value = 1, damage = 2 }
self.parts.wpn_fps_upg_bonus_total_ammo_p1.stats = { value = 1, total_ammo_mod = 1 }
self.parts.wpn_fps_upg_bonus_total_ammo_p3.stats = { value = 1, total_ammo_mod = 3 }
self.parts.wpn_fps_upg_bonus_team_exp_money_p3.custom_stats = { exp_multiplier = 1.03, money_multiplier = 1.03 }
--Bonus Restriction
	local uses_parts = {
		wpn_fps_upg_bonus_team_exp_money_p3 = {},
		wpn_fps_upg_bonus_concealment_p1 = {},
		wpn_fps_upg_bonus_recoil_p1 = {},
		wpn_fps_upg_bonus_spread_p1 = {},
		wpn_fps_upg_bonus_spread_n1 = {},
		wpn_fps_upg_bonus_damage_p1 = {},
		wpn_fps_upg_bonus_total_ammo_p1 = {},
		wpn_fps_upg_bonus_concealment_p2 = {},
		wpn_fps_upg_bonus_concealment_p3 = {},
		wpn_fps_upg_bonus_damage_p2 = {},
		wpn_fps_upg_bonus_total_ammo_p3 = {}
	}
local all_pass, weapon_pass, exclude_weapon_pass, category_pass, exclude_category_pass = nil
	for id, data in pairs(tweak_data.upgrades.definitions) do
		local weapon_tweak = tweak_data.weapon[data.weapon_id]
		local primary_category = weapon_tweak and weapon_tweak.categories and weapon_tweak.categories[1]
		if data.weapon_id and weapon_tweak and data.factory_id and self[data.factory_id] then
			for part_id, params in pairs(uses_parts) do
				weapon_pass = not params.weapon or table.contains(params.weapon, data.weapon_id)
				exclude_weapon_pass = not params.exclude_weapon or not table.contains(params.exclude_weapon, data.weapon_id)
				category_pass = not params.category or table.contains(params.category, primary_category)
				exclude_category_pass = not params.exclude_category or not table.contains(params.exclude_category, primary_category)
				all_pass = weapon_pass and exclude_weapon_pass and category_pass and exclude_category_pass
				if all_pass then
					table.insert(self[data.factory_id].uses_parts, part_id)
					table.insert(self[data.factory_id .. "_npc"].uses_parts, part_id)
				end
			end
		end
	end
end)