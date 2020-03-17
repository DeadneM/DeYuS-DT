--Weapon Rebalance
Hooks:PostHook(WeaponTweakData, "init", "Weapon_Rebalance", function(self)

--Animation

self.pl14.weapon_hold = "deagle"
self.pl14.animations.reload_name_id="colt_1911"
self.judge.weapon_hold = "deagle"
self.judge.animations.reload_name_id="new_raging_bull"
self.mateba.weapon_hold = "deagle"
self.mateba.animations.reload_name_id="mateba"
-- self.packrat.weapon_hold = "deagle"
-- self.packrat.animations.reload_name_id="packrat"
-- self.contraband.weapon_hold = "contraband"
-- self.contraband.animations.reload_name_id="tti"

-- Equipements --

self.trip_mines.player_damage = 20
self.trip_mines.damage = 600
self.sentry_gun.DAMAGE = 60
-- self.sentry_gun.SUPPRESSION = 22
-- self.sentry_gun.SPREAD = 20
-- self.sentry_gun.auto.fire_rate = 0.5

-- SMGs --

self.hajk.CLIP_AMMO_MAX = 30
self.hajk.AMMO_MAX = 180  
self.hajk.stats.damage = 66
self.hajk.stats.spread = 18
self.hajk.stats.spread_moving = 16
self.hajk.stats.recoil = 18
self.hajk.stats.suppression = 10
self.hajk.fire_mode_data.fire_rate = 0.08
self.hajk.can_shoot_through_shield = false
self.hajk.armor_piercing_chance = 0.6
self.hajk.AMMO_PICKUP = {3, 5}
self.hajk.kick = {standing = { 1.1, 1.3, -0.2, 0.2 } }
self.hajk.kick.crouching = { 1, 1.2, -0.2, 0.2 }
self.hajk.kick.steelsight = { 0.8, 1, -0.1, 0.1 }

self.x_hajk.CLIP_AMMO_MAX = 60
self.x_hajk.AMMO_MAX = 240
self.x_hajk.stats.damage = 66
self.x_hajk.stats.spread = 16
self.x_hajk.stats.spread_moving = 14
self.x_hajk.stats.recoil = 16
self.x_hajk.stats.suppression = 8
self.x_hajk.fire_mode_data.fire_rate = 0.08
self.x_hajk.armor_piercing_chance = 0.6
self.x_hajk.AMMO_PICKUP = {4, 6}
self.x_hajk.kick = {standing = { 1.2, 1.4, -0.2, 0.2 } }
self.x_hajk.kick.crouching = { 1.1, 1.3, -0.2, 0.2 }
self.x_hajk.kick.steelsight = { 0.8, 1, -0.1, 0.1 }

self.polymer.CLIP_AMMO_MAX = 25
self.polymer.AMMO_MAX = 150
self.polymer.stats.damage = 62
self.polymer.stats.spread = 16
self.polymer.stats.spread_moving = 12
self.polymer.stats.recoil = 20
self.polymer.stats.suppression = 9
self.polymer.fire_mode_data.fire_rate = 0.05
self.polymer.can_shoot_through_shield = false
self.polymer.AMMO_PICKUP = {2, 4}
self.polymer.kick = {standing = { 0.4, 0.6, -0.2, 0.2 } }
self.polymer.kick.crouching = { 0.3, 0.5, -0.2, 0.2 }
self.polymer.kick.steelsight = { 0.2, 0.4, -0.1, 0.1 }

self.x_polymer.CLIP_AMMO_MAX = 50
self.x_polymer.AMMO_MAX = 250
self.x_polymer.stats.damage = 62
self.x_polymer.stats.spread = 12
self.x_polymer.stats.spread_moving = 8
self.x_polymer.stats.recoil = 16
self.x_polymer.stats.suppression = 7
self.x_polymer.fire_mode_data.fire_rate = 0.05
self.x_polymer.can_shoot_through_shield = false
self.x_polymer.AMMO_PICKUP = {3, 6}
self.x_polymer.kick = {standing = { 0.4, 0.6, -0.2, 0.2 } }
self.x_polymer.kick.crouching = { 0.3, 0.5, -0.2, 0.2 }
self.x_polymer.kick.steelsight = { 0.2, 0.4, -0.1, 0.1 }

self.m1928.CLIP_AMMO_MAX = 50
self.m1928.AMMO_MAX = 200
self.m1928.stats.damage = 64
self.m1928.stats.spread = 12
self.m1928.stats.spread_moving = 8
self.m1928.stats.recoil = 18
self.m1928.stats.suppression = 9
self.m1928.fire_mode_data.fire_rate = 0.08
self.m1928.can_shoot_through_shield = false
self.m1928.AMMO_PICKUP = {2, 4.5}
self.m1928.kick = {standing = { 0.7, 0.9, -0.1, 0.1 } }
self.m1928.kick.crouching = { 0.6, 0.8, -0.1, 0.1 }
self.m1928.kick.steelsight = { 0.5, 0.7, -0.1, 0.1 }

self.x_m1928.CLIP_AMMO_MAX = 100
self.x_m1928.AMMO_MAX = 300
self.x_m1928.stats.damage = 64
self.x_m1928.stats.spread = 8
self.x_m1928.stats.spread_moving = 5
self.x_m1928.stats.recoil = 16
self.x_m1928.stats.suppression = 7
self.x_m1928.fire_mode_data.fire_rate = 0.08
self.x_m1928.can_shoot_through_shield = false
self.x_m1928.AMMO_PICKUP = {3, 6}
self.x_m1928.kick = {standing = { 0.7, 0.9, -0.1, 0.1 } }
self.x_m1928.kick.crouching = { 0.6, 0.8, -0.1, 0.1 }
self.x_m1928.kick.steelsight = { 0.5, 0.7, -0.1, 0.1 }

self.schakal.CLIP_AMMO_MAX = 25
self.schakal.AMMO_MAX = 100
self.schakal.stats.damage = 64
self.schakal.stats.spread = 18
self.schakal.stats.spread_moving = 16
self.schakal.stats.recoil = 18
self.schakal.stats.suppression = 10
self.schakal.fire_mode_data.fire_rate = 0.1
self.schakal.can_shoot_through_shield = false
self.schakal.AMMO_PICKUP = {2, 3.5}
self.schakal.kick = {standing = { 0.5, 0.7, -0.2, 0.2 } }
self.schakal.kick.crouching = { 0.4, 0.6, -0.2, 0.2 }
self.schakal.kick.steelsight = { 0.3, 0.5, -0.1, 0.1 }

self.x_schakal.CLIP_AMMO_MAX = 50
self.x_schakal.AMMO_MAX = 200
self.x_schakal.stats.damage = 64
self.x_schakal.stats.spread = 14
self.x_schakal.stats.spread_moving = 10
self.x_schakal.stats.recoil = 16
self.x_schakal.stats.suppression = 8
self.x_schakal.fire_mode_data.fire_rate = 0.1
self.x_schakal.can_shoot_through_shield = false
self.x_schakal.AMMO_PICKUP = {3, 5}
self.x_schakal.kick = {standing = { 0.5, 0.7, -0.2, 0.2 } }
self.x_schakal.kick.crouching = { 0.4, 0.6, -0.2, 0.2 }
self.x_schakal.kick.steelsight = { 0.3, 0.5, -0.1, 0.1 }

self.new_mp5.CLIP_AMMO_MAX = 30
self.new_mp5.AMMO_MAX = 180
self.new_mp5.stats.damage = 42
self.new_mp5.stats.spread = 20
self.new_mp5.stats.spread_moving = 18
self.new_mp5.stats.recoil = 22
self.new_mp5.stats.suppression = 12
self.new_mp5.fire_mode_data.fire_rate = 0.075
self.new_mp5.can_shoot_through_shield = false
self.new_mp5.AMMO_PICKUP = {4, 8}
self.new_mp5.kick = {standing = { 0.3, 0.5, -0.2, 0.2 } }
self.new_mp5.kick.crouching = { 0.2, 0.4, -0.2, 0.2 }
self.new_mp5.kick.steelsight = { 0.2, 0.3, -0.1, 0.1 }

self.x_mp5.CLIP_AMMO_MAX = 60
self.x_mp5.AMMO_MAX = 180
self.x_mp5.stats.damage = 42
self.x_mp5.stats.spread = 15
self.x_mp5.stats.spread_moving = 13
self.x_mp5.stats.recoil = 20
self.x_mp5.stats.suppression = 10
self.x_mp5.fire_mode_data.fire_rate = 0.075
self.x_mp5.can_shoot_through_shield = false
self.x_mp5.AMMO_PICKUP = {5, 9}
self.x_mp5.kick = {standing = { 0.3, 0.5, -0.2, 0.2 } }
self.x_mp5.kick.crouching = { 0.2, 0.4, -0.2, 0.2 }
self.x_mp5.kick.steelsight = { 0.2, 0.3, -0.1, 0.1 }

self.sr2.CLIP_AMMO_MAX = 30
self.sr2.AMMO_MAX = 180
self.sr2.stats.damage = 45
self.sr2.stats.spread = 16
self.sr2.stats.spread_moving = 14
self.sr2.stats.recoil = 18
self.sr2.stats.suppression = 12
self.sr2.fire_mode_data.fire_rate = 0.08
self.sr2.can_shoot_through_shield = false
self.sr2.AMMO_PICKUP = {3, 6}
self.sr2.kick = {standing = { 0.4, 0.5, -0.1, 0.1 } }
self.sr2.kick.crouching = { 0.3, 0.4, -0.1, 0.1 }
self.sr2.kick.steelsight = { 0.2, 0.4, -0.1, 0.1 }

self.x_sr2.CLIP_AMMO_MAX = 60
self.x_sr2.AMMO_MAX = 180
self.x_sr2.stats.damage = 45
self.x_sr2.stats.spread = 12
self.x_sr2.stats.spread_moving = 10
self.x_sr2.stats.recoil = 16
self.x_sr2.stats.suppression = 10
self.x_sr2.fire_mode_data.fire_rate = 0.08
self.x_sr2.can_shoot_through_shield = false
self.x_sr2.AMMO_PICKUP = {4, 8}
self.x_sr2.kick = {standing = { 0.4, 0.5, -0.1, 0.1 } }
self.x_sr2.kick.crouching = { 0.3, 0.4, -0.1, 0.1 }
self.x_sr2.kick.steelsight = { 0.2, 0.4, -0.1, 0.1 }

self.sterling.CLIP_AMMO_MAX = 34
self.sterling.AMMO_MAX = 136
self.sterling.stats.damage = 43
self.sterling.stats.spread = 12
self.sterling.stats.spread_moving = 10
self.sterling.stats.recoil = 18
self.sterling.stats.suppression = 12
self.sterling.fire_mode_data.fire_rate = 0.109090
self.sterling.can_shoot_through_shield = false
self.sterling.AMMO_PICKUP = {4, 6}
self.sterling.kick = {standing = { 0.4, 0.5, -0.2, 0.2 } }
self.sterling.kick.crouching = { 0.3, 0.4, -0.2, 0.2 }
self.sterling.kick.steelsight = { 0.3, 0.4, -0.2, 0.2 }

self.x_sterling.CLIP_AMMO_MAX = 68
self.x_sterling.AMMO_MAX = 272
self.x_sterling.stats.damage = 43
self.x_sterling.stats.spread = 10
self.x_sterling.stats.spread_moving = 8
self.x_sterling.stats.recoil = 16
self.x_sterling.stats.suppression = 8
self.x_sterling.fire_mode_data.fire_rate = 0.109090
self.x_sterling.can_shoot_through_shield = false
self.x_sterling.AMMO_PICKUP = {5, 8}
self.x_sterling.kick = {standing = { 0.4, 0.5, -0.2, 0.2 } }
self.x_sterling.kick.crouching = { 0.3, 0.4, -0.2, 0.2 }
self.x_sterling.kick.steelsight = { 0.3, 0.4, -0.2, 0.2 }

self.m45.CLIP_AMMO_MAX = 36
self.m45.AMMO_MAX = 180
self.m45.stats.damage = 43
self.m45.stats.spread = 12
self.m45.stats.spread_moving = 10
self.m45.stats.recoil = 18
self.m45.stats.suppression = 12
self.m45.fire_mode_data.fire_rate = 0.1
self.m45.can_shoot_through_shield = false
self.m45.AMMO_PICKUP = {4, 6}
self.m45.kick = {standing = { 0.3, 0.5, -0.2, 0.2 } }
self.m45.kick.crouching = { 0.3, 0.4, -0.2, 0.2 }
self.m45.kick.steelsight = { 0.2, 0.3, -0.2, 0.2 }

self.x_m45.CLIP_AMMO_MAX = 72
self.x_m45.AMMO_MAX = 288
self.x_m45.stats.damage = 43
self.x_m45.stats.spread = 10
self.x_m45.stats.spread_moving = 8
self.x_m45.stats.recoil = 16
self.x_m45.stats.suppression = 8
self.x_m45.fire_mode_data.fire_rate = 0.1
self.x_m45.can_shoot_through_shield = false
self.x_m45.AMMO_PICKUP = {5, 9}
self.x_m45.kick = {standing = { 0.3, 0.5, -0.2, 0.2 } }
self.x_m45.kick.crouching = { 0.3, 0.4, -0.2, 0.2 }
self.x_m45.kick.steelsight = { 0.2, 0.3, -0.2, 0.2 }

self.uzi.CLIP_AMMO_MAX = 32
self.uzi.AMMO_MAX = 192
self.uzi.stats.damage = 42
self.uzi.stats.spread = 10
self.uzi.stats.spread_moving = 8
self.uzi.stats.recoil = 18
self.uzi.stats.suppression = 12
self.uzi.fire_mode_data.fire_rate = 0.0923
self.uzi.can_shoot_through_shield = false
self.uzi.AMMO_PICKUP = {4, 6}
self.uzi.kick = {standing = { 0.4, 0.5, -0.4, 0.4 } }
self.uzi.kick.crouching = { 0.3, 0.4, -0.4, 0.4 }
self.uzi.kick.steelsight = { 0.2, 0.4, -0.4, 0.4 }

self.x_uzi.CLIP_AMMO_MAX = 64
self.x_uzi.AMMO_MAX = 320
self.x_uzi.stats.damage = 42
self.x_uzi.stats.spread = 8
self.x_uzi.stats.spread_moving = 6
self.x_uzi.stats.recoil = 16
self.x_uzi.stats.suppression = 8
self.x_uzi.fire_mode_data.fire_rate = 0.0923
self.x_uzi.can_shoot_through_shield = false
self.x_uzi.AMMO_PICKUP = {5, 9}
self.x_uzi.kick = {standing = { 0.4, 0.5, -0.4, 0.4 } }
self.x_uzi.kick.crouching = { 0.3, 0.4, -0.4, 0.4 }
self.x_uzi.kick.steelsight = { 0.2, 0.4, -0.4, 0.4 }

self.baka.CLIP_AMMO_MAX = 32
self.baka.AMMO_MAX = 224
self.baka.stats.damage = 41
self.baka.stats.spread = 8
self.baka.stats.spread_moving = 6
self.baka.stats.recoil = 16
self.baka.stats.suppression = 10
self.baka.fire_mode_data.fire_rate = 0.06
self.baka.can_shoot_through_shield = false
self.baka.AMMO_PICKUP = {4.5, 7.5}
self.baka.kick = {standing = { 0.3, 0.4, -0.2, 0.2 } }
self.baka.kick.crouching = { 0.3, 0.4, -0.2, 0.2 }
self.baka.kick.steelsight = { 0.2, 0.3, -0.2, 0.2 }

self.x_baka.CLIP_AMMO_MAX = 64
self.x_baka.AMMO_MAX = 320
self.x_baka.stats.damage = 41
self.x_baka.stats.spread = 6
self.x_baka.stats.spread_moving = 4
self.x_baka.stats.recoil = 15
self.x_baka.stats.suppression = 7
self.x_baka.fire_mode_data.fire_rate = 0.06
self.x_baka.can_shoot_through_shield = false
self.x_baka.AMMO_PICKUP = {5, 9}
self.x_baka.kick = {standing = { 0.3, 0.4, -0.2, 0.2 } }
self.x_baka.kick.crouching = { 0.3, 0.4, -0.2, 0.2 }
self.x_baka.kick.steelsight = { 0.2, 0.3, -0.2, 0.2 }

self.scorpion.CLIP_AMMO_MAX = 20
self.scorpion.AMMO_MAX = 120
self.scorpion.stats.damage = 40
self.scorpion.stats.spread = 12
self.scorpion.stats.spread_moving = 12
self.scorpion.stats.recoil = 20
self.scorpion.stats.suppression = 12
self.scorpion.fire_mode_data.fire_rate = 0.0705882
self.scorpion.can_shoot_through_shield = false
self.scorpion.stats.concealment = 30
self.scorpion.AMMO_PICKUP = {4, 8}
self.scorpion.kick = {standing = { 0.2, 0.3, -0.2, 0.2 } }
self.scorpion.kick.crouching = { 0.2, 0.3, -0.2, 0.2 }
self.scorpion.kick.steelsight = { 0.1, 0.2, -0.2, 0.2 }

self.x_scorpion.CLIP_AMMO_MAX = 40
self.x_scorpion.AMMO_MAX = 240
self.x_scorpion.stats.damage = 40
self.x_scorpion.stats.spread = 10
self.x_scorpion.stats.spread_moving = 10
self.x_scorpion.stats.recoil = 18
self.x_scorpion.stats.suppression = 8
self.x_scorpion.fire_mode_data.fire_rate = 0.0705882
self.x_scorpion.can_shoot_through_shield = false
self.x_scorpion.stats.concealment = 28
self.x_scorpion.AMMO_PICKUP = {5, 9}
self.x_scorpion.kick = {standing = { 0.2, 0.3, -0.2, 0.2 } }
self.x_scorpion.kick.crouching = { 0.2, 0.3, -0.2, 0.2 }
self.x_scorpion.kick.steelsight = { 0.1, 0.2, -0.2, 0.2 }

self.mp9.CLIP_AMMO_MAX = 20
self.mp9.AMMO_MAX = 120
self.mp9.stats.damage = 41
self.mp9.stats.spread = 16
self.mp9.stats.spread_moving = 16
self.mp9.stats.recoil = 18
self.mp9.stats.suppression = 12
self.mp9.fire_mode_data.fire_rate = 0.06666
self.mp9.can_shoot_through_shield = false
self.mp9.AMMO_PICKUP = {4, 8}
self.mp9.kick = {standing = { 0.3, 0.4, -0.1, 0.1 } }
self.mp9.kick.crouching = { 0.2, 0.3, -0.1, 0.1 }
self.mp9.kick.steelsight = { 0.1, 0.2, -0.1, 0.1 }

self.x_mp9.CLIP_AMMO_MAX = 40
self.x_mp9.AMMO_MAX = 240
self.x_mp9.stats.damage = 41
self.x_mp9.stats.spread = 14
self.x_mp9.stats.spread_moving = 14
self.x_mp9.stats.recoil = 18
self.x_mp9.stats.suppression = 8
self.x_mp9.fire_mode_data.fire_rate = 0.06666
self.x_mp9.can_shoot_through_shield = false
self.x_mp9.AMMO_PICKUP = {5, 9}
self.x_mp9.kick = {standing = { 0.3, 0.4, -0.1, 0.1 } }
self.x_mp9.kick.crouching = { 0.2, 0.3, -0.1, 0.1 }
self.x_mp9.kick.steelsight = { 0.1, 0.2, -0.1, 0.1 }

self.mac10.CLIP_AMMO_MAX = 20
self.mac10.AMMO_MAX = 120
self.mac10.stats.damage = 60
self.mac10.stats.spread = 10
self.mac10.stats.spread_moving = 6
self.mac10.stats.recoil = 16
self.mac10.stats.suppression = 10
self.mac10.fire_mode_data.fire_rate = 0.06
self.mac10.can_shoot_through_shield = false
self.mac10.AMMO_PICKUP = {2, 4}
self.mac10.timers.reload_not_empty = 1.65
self.mac10.timers.reload_empty = 2.35
self.mac10.kick = {standing = { 0.5, 0.7, -0.6, 0.6 } }
self.mac10.kick.crouching = { 0.4, 0.6, -0.6, 0.6 }
self.mac10.kick.steelsight = { 0.4, 0.5, -0.5, 0.5 }

self.x_mac10.CLIP_AMMO_MAX = 40
self.x_mac10.AMMO_MAX = 200
self.x_mac10.stats.damage = 60
self.x_mac10.stats.spread = 8
self.x_mac10.stats.spread_moving = 4
self.x_mac10.stats.recoil = 14
self.x_mac10.stats.suppression = 8
self.x_mac10.fire_mode_data.fire_rate = 0.06
self.x_mac10.can_shoot_through_shield = false
self.x_mac10.AMMO_PICKUP = {3, 6}
self.x_mac10.kick = {standing = { 0.5, 0.7, -0.6, 0.6 } }
self.x_mac10.kick.crouching = { 0.4, 0.6, -0.6, 0.6 }
self.x_mac10.kick.steelsight = { 0.4, 0.5, -0.5, 0.5 }

self.cobray.CLIP_AMMO_MAX = 32
self.cobray.AMMO_MAX = 224
self.cobray.stats.damage = 42
self.cobray.stats.spread = 11
self.cobray.stats.spread_moving = 9
self.cobray.stats.recoil = 18
self.cobray.stats.suppression = 10
self.cobray.fire_mode_data.fire_rate = 0.0705882
self.cobray.can_shoot_through_shield = false
self.cobray.AMMO_PICKUP = {4, 7}
self.cobray.kick = {standing = { 0.4, 0.5, -0.5, 0.5 } }
self.cobray.kick.crouching = { 0.3, 0.4, -0.5, 0.5 }
self.cobray.kick.steelsight = { 0.2, 0.4, -0.4, 0.4 }

self.x_cobray.CLIP_AMMO_MAX = 64
self.x_cobray.AMMO_MAX = 256
self.x_cobray.stats.damage = 42
self.x_cobray.stats.spread = 8
self.x_cobray.stats.spread_moving = 5
self.x_cobray.stats.recoil = 16
self.x_cobray.stats.suppression = 8
self.x_cobray.fire_mode_data.fire_rate = 0.0705882
self.x_cobray.can_shoot_through_shield = false
self.x_cobray.AMMO_PICKUP = {5, 8}
self.x_cobray.kick = {standing = { 0.4, 0.5, -0.3, 0.3 } }
self.x_cobray.kick.crouching = { 0.3, 0.4, -0.3, 0.3 }
self.x_cobray.kick.steelsight = { 0.2, 0.4, -0.3, 0.3 }

self.mp7.CLIP_AMMO_MAX = 20
self.mp7.AMMO_MAX = 140
self.mp7.stats.damage = 46
self.mp7.stats.spread = 18
self.mp7.stats.spread_moving = 16
self.mp7.stats.recoil = 22
self.mp7.stats.suppression = 12
self.mp7.fire_mode_data.fire_rate = 0.06666
self.mp7.can_shoot_through_shield = false
self.mp7.armor_piercing_chance = 0.5
self.mp7.AMMO_PICKUP = {3, 5}
self.mp7.kick = {standing = { 0.3, 0.4, -0.1, 0.1 } }
self.mp7.kick.crouching = { 0.2, 0.3, -0.1, 0.1 }
self.mp7.kick.steelsight = { 0.1, 0.2, -0.1, 0.1 }

self.x_mp7.CLIP_AMMO_MAX = 40
self.x_mp7.AMMO_MAX = 200
self.x_mp7.stats.damage = 46
self.x_mp7.stats.spread = 16
self.x_mp7.stats.spread_moving = 14
self.x_mp7.stats.recoil = 20
self.x_mp7.stats.suppression = 8
self.x_mp7.fire_mode_data.fire_rate = 0.06666
self.x_mp7.can_shoot_through_shield = false
self.x_mp7.armor_piercing_chance = 0.5
self.x_mp7.AMMO_PICKUP = {5, 7}
self.x_mp7.kick = {standing = { 0.3, 0.4, -0.1, 0.1 } }
self.x_mp7.kick.crouching = { 0.2, 0.3, -0.1, 0.1 }
self.x_mp7.kick.steelsight = { 0.1, 0.2, -0.1, 0.1 }

self.p90.CLIP_AMMO_MAX = 50
self.p90.AMMO_MAX = 250
self.p90.stats.damage = 50
self.p90.stats.spread = 18
self.p90.stats.spread_moving = 16
self.p90.stats.recoil = 20
self.p90.stats.suppression = 10
self.p90.fire_mode_data.fire_rate = 0.06666
self.p90.can_shoot_through_shield = false
self.p90.armor_piercing_chance = 0.5
self.p90.AMMO_PICKUP = {2, 4}
self.p90.kick = {standing = { 0.3, 0.4, -0.1, 0.1 } }
self.p90.kick.crouching = { 0.2, 0.3, -0.1, 0.1 }
self.p90.kick.steelsight = { 0.1, 0.2, -0.1, 0.1 }

self.x_p90.CLIP_AMMO_MAX = 100
self.x_p90.AMMO_MAX = 400
self.x_p90.stats.damage = 50
self.x_p90.stats.spread = 16
self.x_p90.stats.spread_moving = 14
self.x_p90.stats.recoil = 18
self.x_p90.stats.suppression = 7
self.x_p90.fire_mode_data.fire_rate = 0.06666
self.x_p90.can_shoot_through_shield = false
self.x_p90.armor_piercing_chance = 0.5
self.x_p90.AMMO_PICKUP = {3, 5}
self.x_p90.kick = {standing = { 0.3, 0.4, -0.1, 0.1 } }
self.x_p90.kick.crouching = { 0.2, 0.3, -0.1, 0.1 }
self.x_p90.kick.steelsight = { 0.1, 0.2, -0.1, 0.1 }

self.coal.CLIP_AMMO_MAX = 64
self.coal.AMMO_MAX = 256
self.coal.stats.damage = 39
self.coal.stats.spread = 16
self.coal.stats.spread_moving = 16
self.coal.stats.recoil = 22
self.coal.stats.suppression = 10
self.coal.fire_mode_data.fire_rate = 0.0920245
self.coal.can_shoot_through_shield = false
self.coal.AMMO_PICKUP = {4, 8}
self.coal.kick = {standing = { 0.3, 0.5, -0.1, 0.1 } }
self.coal.kick.crouching = { 0.2, 0.4, -0.1, 0.1 }
self.coal.kick.steelsight = { 0.2, 0.3, -0.1, 0.1 }

self.x_coal.CLIP_AMMO_MAX = 128
self.x_coal.AMMO_MAX = 384
self.x_coal.stats.damage = 39
self.x_coal.stats.spread = 14
self.x_coal.stats.spread_moving = 12
self.x_coal.stats.recoil = 20
self.x_coal.stats.suppression = 8
self.x_coal.fire_mode_data.fire_rate = 0.0920245
self.x_coal.can_shoot_through_shield = false
self.x_coal.AMMO_PICKUP = {5, 9}
self.x_coal.kick = {standing = { 0.3, 0.5, -0.1, 0.1 } }
self.x_coal.kick.crouching = { 0.2, 0.4, -0.1, 0.1 }
self.x_coal.kick.steelsight = { 0.2, 0.3, -0.1, 0.1 }

self.tec9.CLIP_AMMO_MAX = 20
self.tec9.AMMO_MAX = 120
self.tec9.stats.damage = 42
self.tec9.stats.spread = 12
self.tec9.stats.spread_moving = 10
self.tec9.stats.recoil = 18
self.tec9.stats.suppression = 12
self.tec9.fire_mode_data.fire_rate = 0.06741573
self.tec9.can_shoot_through_shield = false
self.tec9.AMMO_PICKUP = {4, 7}
self.tec9.CAN_TOGGLE_FIREMODE = false
self.tec9.kick = {standing = { 0.3, 0.4, -0.6, 0.6 } }
self.tec9.kick.crouching = { 0.2, 0.3, -0.6, 0.6 }
self.tec9.kick.steelsight = { 0.2, 0.3, -0.5, 0.5 }

self.x_tec9.CLIP_AMMO_MAX = 40
self.x_tec9.AMMO_MAX = 240
self.x_tec9.stats.damage = 42
self.x_tec9.stats.spread = 8
self.x_tec9.stats.spread_moving = 6
self.x_tec9.stats.recoil = 16
self.x_tec9.stats.suppression = 8
self.x_tec9.fire_mode_data.fire_rate = 0.06741573
self.x_tec9.can_shoot_through_shield = false
self.x_tec9.AMMO_PICKUP = {5, 9}
self.x_tec9.CAN_TOGGLE_FIREMODE = false
self.x_tec9.kick = {standing = { 0.3, 0.4, -0.6, 0.6 } }
self.x_tec9.kick.crouching = { 0.2, 0.3, -0.6, 0.6 }
self.x_tec9.kick.steelsight = { 0.2, 0.3, -0.5, 0.5 }

self.erma.CLIP_AMMO_MAX = 32
self.erma.AMMO_MAX = 192
self.erma.stats.damage = 42
self.erma.stats.spread = 15
self.erma.stats.spread_moving = 13
self.erma.stats.recoil = 20
self.erma.stats.suppression = 12
self.erma.fire_mode_data.fire_rate = 0.109090
self.erma.can_shoot_through_shield = false
self.erma.AMMO_PICKUP = {4, 8}
self.erma.kick = {standing = { 0.3, 0.5, -0.4, 0.4 } }
self.erma.kick.crouching = { 0.3, 0.4, -0.4, 0.4 }
self.erma.kick.steelsight = { 0.2, 0.3, -0.3, 0.3 }

self.x_erma.CLIP_AMMO_MAX = 64
self.x_erma.AMMO_MAX = 320
self.x_erma.stats.damage = 42
self.x_erma.stats.spread = 12
self.x_erma.stats.spread_moving = 9
self.x_erma.stats.recoil = 18
self.x_erma.stats.suppression = 9
self.x_erma.fire_mode_data.fire_rate = 0.109090
self.x_erma.can_shoot_through_shield = false
self.x_erma.AMMO_PICKUP = {5, 9}
self.x_erma.kick = {standing = { 0.3, 0.5, -0.1, 0.1 } }
self.x_erma.kick.crouching = { 0.3, 0.4, -0.1, 0.1 }
self.x_erma.kick.steelsight = { 0.2, 0.3, -0.1, 0.1 }

self.shepheard.CLIP_AMMO_MAX = 20
self.shepheard.AMMO_MAX = 140
self.shepheard.stats.damage = 42
self.shepheard.stats.spread = 20
self.shepheard.stats.recoil = 20
self.shepheard.stats.suppression = 12
self.shepheard.AMMO_PICKUP = {4, 8}
self.shepheard.kick = {standing = { 0.3, 0.4, -0.2, 0.2 } }
self.shepheard.kick.crouching = { 0.2, 0.4, -0.2, 0.2 }
self.shepheard.kick.steelsight = { 0.2, 0.3, -0.2, 0.2 }

self.x_shepheard.CLIP_AMMO_MAX = 40
self.x_shepheard.AMMO_MAX = 160
self.x_shepheard.stats.damage = 42
self.x_shepheard.stats.spread = 18
self.x_shepheard.stats.recoil = 16
self.x_shepheard.AMMO_PICKUP = {5, 9}
self.x_shepheard.stats.suppression = 9
self.x_shepheard.kick = {standing = { 0.3, 0.4, -0.2, 0.2 } }
self.x_shepheard.kick.crouching = { 0.2, 0.4, -0.2, 0.2 }
self.x_shepheard.kick.steelsight = { 0.2, 0.3, -0.2, 0.2 }

-- AR15s/HK416 --

self.olympic.CLIP_AMMO_MAX = 20
self.olympic.AMMO_MAX = 120
self.olympic.stats.damage = 65
self.olympic.stats.spread = 15
self.olympic.stats.spread_moving = 12
self.olympic.stats.recoil = 20
self.olympic.stats.suppression = 12
self.olympic.fire_mode_data.fire_rate = 0.0923
self.olympic.can_shoot_through_shield = false
self.olympic.armor_piercing_chance = 0.6
self.olympic.AMMO_PICKUP = {3, 6}
self.olympic.kick = {standing = { 1.2, 1.3, -0.3, 0.3 } }
self.olympic.kick.crouching = { 1.1, 1.2, -0.3, 0.3 }
self.olympic.kick.steelsight = { 0.8, 1, -0.2, 0.2 }

self.x_olympic.CLIP_AMMO_MAX = 40
self.x_olympic.AMMO_MAX = 240
self.x_olympic.stats.damage = 65
self.x_olympic.stats.spread = 12
self.x_olympic.stats.spread_moving = 10
self.x_olympic.stats.recoil = 18
self.x_olympic.stats.suppression = 8
self.x_olympic.fire_mode_data.fire_rate = 0.0923
self.x_olympic.can_shoot_through_shield = false
self.x_olympic.armor_piercing_chance = 0.6
self.x_olympic.AMMO_PICKUP = {4, 7}
self.x_olympic.kick = {standing = { 1.2, 1.3, -0.3, 0.3 } }
self.x_olympic.kick.crouching = { 1.1, 1.2, -0.3, 0.3 }
self.x_olympic.kick.steelsight = { 0.8, 1, -0.2, 0.2 }

self.amcar.CLIP_AMMO_MAX = 20
self.amcar.AMMO_MAX = 180     
self.amcar.stats.damage = 66  
self.amcar.stats.spread = 16
self.amcar.stats.spread_moving = 13
self.amcar.stats.recoil = 20
self.amcar.stats.suppression = 12
self.amcar.fire_mode_data.fire_rate = 0.1
self.amcar.can_shoot_through_shield = false
self.amcar.armor_piercing_chance = 0.6
self.amcar.AMMO_PICKUP = {3, 6}
self.amcar.kick = {standing = { 1, 1.2, -0.2, 0.2 } }
self.amcar.kick.crouching = { 1, 1.1, -0.2, 0.2 }
self.amcar.kick.steelsight = { 0.8, 1, -0.2, 0.2 }

self.new_m4.CLIP_AMMO_MAX = 30
self.new_m4.AMMO_MAX = 180
self.new_m4.stats.damage = 66
self.new_m4.stats.spread = 18
self.new_m4.stats.spread_moving = 15
self.new_m4.stats.recoil = 20
self.new_m4.stats.suppression = 12
self.new_m4.fire_mode_data.fire_rate = 0.0857
self.new_m4.can_shoot_through_shield = false
self.new_m4.armor_piercing_chance = 0.6
self.new_m4.AMMO_PICKUP = {3, 6}
self.new_m4.kick = {standing = { 1, 1.2, -0.2, 0.2 } }
self.new_m4.kick.crouching = { 1, 1.1, -0.2, 0.2 }
self.new_m4.kick.steelsight = { 0.8, 1, -0.2, 0.2 }

self.m16.CLIP_AMMO_MAX = 20
self.m16.AMMO_MAX = 180
self.m16.stats.damage = 66
self.m16.stats.spread = 20
self.m16.stats.spread_moving = 18
self.m16.stats.recoil = 18
self.m16.stats.suppression = 10
self.m16.fire_mode_data.fire_rate = 0.08
self.m16.can_shoot_through_shield = false
self.m16.armor_piercing_chance = 0.7
self.m16.AMMO_PICKUP = {3, 6}
self.m16.kick = {standing = { 1, 1.2, -0.2, 0.2 } }
self.m16.kick.crouching = { 1, 1.1, -0.2, 0.2 }
self.m16.kick.steelsight = { 0.9, 1.1, -0.1, 0.1 }

self.tecci.CLIP_AMMO_MAX = 100 
self.tecci.AMMO_MAX = 200     
self.tecci.stats.damage = 65
self.tecci.stats.spread = 18
self.tecci.stats.spread_moving = 14
self.tecci.stats.recoil = 20
self.tecci.stats.suppression = 8
self.tecci.fire_mode_data.fire_rate = 0.085714
self.tecci.can_shoot_through_shield = false
self.tecci.armor_piercing_chance = 0.6
self.tecci.AMMO_PICKUP = {3, 5}
self.tecci.kick = {standing = { 1, 1.2, -0.4, 0.4 } }
self.tecci.kick.crouching = { 1, 1.1, -0.4, 0.4 }
self.tecci.kick.steelsight = { 0.8, 1, -0.3, 0.3 }

self.contraband.CLIP_AMMO_MAX = 20
self.contraband.AMMO_MAX = 80
self.contraband.stats.damage = 120
self.contraband.stats.spread = 20
self.contraband.stats.spread_moving = 18
self.contraband.stats.recoil = 16
self.contraband.stats.suppression = 12
self.contraband.armor_piercing_chance = 0.8
self.contraband.fire_mode_data.fire_rate = 0.08
self.contraband.can_shoot_through_enemy = true
self.contraband.can_shoot_through_shield = false
self.contraband.can_shoot_through_wall = true
self.contraband.stats_modifiers = {damage = 2}
self.contraband.AMMO_PICKUP = {1, 2}
self.contraband.FIRE_MODE = "auto"
self.contraband.kick = {standing = { 1.8, 1.8, -0.3, 0.3 } }
self.contraband.kick.crouching = { 1.6, 1.6, -0.2, 0.2 }
self.contraband.kick.steelsight = { 1.6, 1.6, -0.1, 0.1 }

self.contraband_m203.CLIP_AMMO_MAX = 1
self.contraband_m203.AMMO_MAX = 3
self.contraband_m203.stats.damage = 600
self.contraband_m203.stats.spread = 12
self.contraband_m203.stats.recoil = 6
self.contraband_m203.stats.suppression = 8
self.contraband_m203.fire_mode_data.fire_rate = 1
self.contraband_m203.can_shoot_through_shield = false
self.contraband_m203.AMMO_PICKUP = {0.25, 0.50}

-- Assault Rifles --

self.galil.CLIP_AMMO_MAX = 25
self.galil.AMMO_MAX = 100
self.galil.stats.damage = 95
self.galil.stats.spread = 16
self.galil.stats.spread_moving = 10
self.galil.stats.recoil = 16
self.galil.stats.suppression = 11
self.galil.fire_mode_data.fire_rate = 0.08
self.galil.can_shoot_through_shield = false
self.galil.armor_piercing_chance = 0.8
self.galil.AMMO_PICKUP = {1, 2}
self.galil.timers.reload_not_empty = 3
self.galil.timers.reload_empty = 3.9
self.galil.kick = {standing = { 1.7, 1.7, -0.4, 0.4 } }
self.galil.kick.crouching = { 1.6, 1.6, -0.4, 0.4 }
self.galil.kick.steelsight = { 1.6, 1.6, -0.3, 0.3 }

self.s552.CLIP_AMMO_MAX = 30
self.s552.AMMO_MAX = 180
self.s552.stats.damage = 65
self.s552.stats.spread = 16
self.s552.stats.spread_moving = 13
self.s552.stats.recoil = 20
self.s552.stats.suppression = 12
self.s552.fire_mode_data.fire_rate = 0.083333333
self.s552.can_shoot_through_shield = false
self.s552.armor_piercing_chance = 0.6
self.s552.AMMO_PICKUP = {3, 6}
self.s552.kick = {standing = { 1, 1.2, -0.3, 0.3 } }
self.s552.kick.crouching = { 1, 1.1, -0.3, 0.3 }
self.s552.kick.steelsight = { 0.9, 1, -0.2, 0.2 }

self.g36.CLIP_AMMO_MAX = 30
self.g36.AMMO_MAX = 180
self.g36.stats.damage = 66
self.g36.stats.spread = 18
self.g36.stats.spread_moving = 16
self.g36.stats.recoil = 22
self.g36.stats.suppression = 12
self.g36.fire_mode_data.fire_rate = 0.0857
self.g36.can_shoot_through_shield = false
self.g36.armor_piercing_chance = 0.6
self.g36.AMMO_PICKUP = {3, 6}
self.g36.kick = {standing = { 1, 1.2, -0.2, 0.2 } }
self.g36.kick.crouching = { 1, 1.1, -0.1, 0.1 }
self.g36.kick.steelsight = { 0.7, 0.9, -0.1, 0.1 }

self.ak5.CLIP_AMMO_MAX = 30
self.ak5.AMMO_MAX = 180
self.ak5.stats.damage = 66
self.ak5.stats.spread = 20
self.ak5.stats.spread_moving = 17
self.ak5.stats.recoil = 16
self.ak5.stats.suppression = 12
self.ak5.fire_mode_data.fire_rate = 0.0857
self.ak5.can_shoot_through_shield = false
self.ak5.armor_piercing_chance = 0.7
self.ak5.AMMO_PICKUP = {3, 6}
self.ak5.kick = {standing = { 1, 1.2, -0.2, 0.2 } }
self.ak5.kick.crouching = { 1, 1.1, -0.1, 0.1 }
self.ak5.kick.steelsight = { 0.8, 1, -0.1, 0.1 }

self.sub2000.CLIP_AMMO_MAX = 33
self.sub2000.AMMO_MAX = 165
self.sub2000.stats.damage = 75
self.sub2000.stats.spread = 20
self.sub2000.stats.spread_moving = 18
self.sub2000.stats.recoil = 21
self.sub2000.stats.suppression = 15
self.sub2000.fire_mode_data.fire_rate = 0.09231
self.sub2000.can_shoot_through_shield = false
self.sub2000.AMMO_PICKUP = {2, 4}
self.sub2000.kick = {standing = { 0.3, 0.5, -0.2, 0.2 } }
self.sub2000.kick.crouching = { 0.2, 0.4, -0.2, 0.2 }
self.sub2000.kick.steelsight = { 0.2, 0.3, -0.1, 0.1 }

-- Bullpup Rifles --

self.aug.CLIP_AMMO_MAX = 30
self.aug.AMMO_MAX = 180
self.aug.stats.damage = 66
self.aug.stats.spread = 17
self.aug.stats.spread_moving = 15
self.aug.stats.recoil = 19
self.aug.stats.suppression = 10
self.aug.fire_mode_data.fire_rate = 0.08
self.aug.can_shoot_through_shield = false
self.aug.armor_piercing_chance = 0.7
self.aug.AMMO_PICKUP = {3, 6}
self.aug.CAN_TOGGLE_FIREMODE = false
self.aug.kick = {standing = { 1, 1.2, -0.2, 0.2 } }
self.aug.kick.crouching = { 1, 1.1, -0.2, 0.2 }
self.aug.kick.steelsight = { 0.8, 1, -0.2, 0.2 }

self.famas.CLIP_AMMO_MAX = 25 
self.famas.AMMO_MAX = 175
self.famas.stats.damage = 66
self.famas.stats.spread = 16
self.famas.stats.spread_moving = 13
self.famas.stats.recoil = 18
self.famas.stats.suppression = 10
self.famas.fire_mode_data.fire_rate = 0.06
self.famas.armor_piercing_chance = 0.7
self.famas.can_shoot_through_shield = false
self.famas.AMMO_PICKUP = {3, 7}
self.famas.kick = {standing = { 1.1, 1.3, -0.4, 0.4 } }
self.famas.kick.crouching = { 1, 1.2, -0.4, 0.4 }
self.famas.kick.steelsight = { 0.9, 1.1, -0.3, 0.3 }

self.l85a2.CLIP_AMMO_MAX = 30
self.l85a2.AMMO_MAX = 180
self.l85a2.stats.damage = 66
self.l85a2.stats.spread = 16
self.l85a2.stats.spread_moving = 13
self.l85a2.stats.recoil = 18
self.l85a2.stats.suppression = 12
self.l85a2.fire_mode_data.fire_rate = 0.083333333
self.l85a2.armor_piercing_chance = 0.7
self.l85a2.can_shoot_through_shield = false
self.l85a2.AMMO_PICKUP = {3, 6}
self.l85a2.timers.reload_empty = 4.2
self.l85a2.kick = {standing = { 1, 1.2, -0.2, 0.2 } }
self.l85a2.kick.crouching = { 1, 1.1, -0.1, 0.1 }
self.l85a2.kick.steelsight = { 0.8, 1, -0.1, 0.1 }

self.vhs.CLIP_AMMO_MAX = 30
self.vhs.AMMO_MAX = 180
self.vhs.stats.damage = 66
self.vhs.stats.spread = 16
self.vhs.stats.spread_moving = 14
self.vhs.stats.recoil = 18
self.vhs.stats.suppression = 10
self.vhs.fire_mode_data.fire_rate = 0.0705882
self.vhs.armor_piercing_chance = 0.7
self.vhs.can_shoot_through_shield = false
self.vhs.AMMO_PICKUP = {3, 7}
self.vhs.kick = {standing = { 1, 1.2, -0.2, 0.2 } }
self.vhs.kick.crouching = { 1, 1.1, -0.1, 0.1 }
self.vhs.kick.steelsight = { 0.8, 1, -0.1, 0.1 }

self.corgi.CLIP_AMMO = 30
self.corgi.AMMO_MAX = 180
self.corgi.stats.damage = 66
self.corgi.stats.spread = 19
self.corgi.stats.spread_moving = 17
self.corgi.stats.recoil = 19
self.corgi.stats.suppression = 10
self.corgi.armor_piercing_chance = 0.6
self.corgi.AMMO_PICKUP = {3, 7}
self.corgi.kick = {standing = { 1, 1.2, -0.2, 0.2 } }
self.corgi.kick.crouching = { 1, 1.1, -0.1, 0.1 }
self.corgi.kick.steelsight = { 0.8, 1, -0.1, 0.1 }

self.komodo.CLIP_AMMO = 30
self.komodo.AMMO_MAX = 180
self.komodo.stats.damage = 66
self.komodo.stats.spread = 18
self.komodo.stats.spread_moving = 17
self.komodo.stats.recoil = 20
self.komodo.stats.suppression = 10
self.komodo.armor_piercing_chance = 0.6
self.komodo.AMMO_PICKUP = {4, 6}
self.komodo.timers.reload_empty = 3
self.komodo.kick = {standing = { 1, 1.2, -0.2, 0.2 } }
self.komodo.kick.crouching = { 1, 1.1, -0.1, 0.1 }
self.komodo.kick.steelsight = { 0.8, 1, -0.1, 0.1 }

-- AKs --

self.akm.CLIP_AMMO_MAX = 30
self.akm.AMMO_MAX = 120
self.akm.stats.damage = 75
self.akm.stats.spread = 14
self.akm.stats.spread_moving = 10
self.akm.stats.recoil = 14
self.akm.stats.suppression = 12
self.akm.fire_mode_data.fire_rate = 0.1
self.akm.can_shoot_through_shield = false
self.akm.armor_piercing_chance = 0.5
self.akm.AMMO_PICKUP = {1.5, 3}
self.akm.timers.reload_not_empty = 2.3
self.akm.kick = {standing = { 1.5, 1.5, -0.5, 0.5 } }
self.akm.kick.crouching = { 1.5, 1.5, -0.4, 0.4 }
self.akm.kick.steelsight = { 1.4, 1.4, -0.4, 0.4 }

self.akm_gold.CLIP_AMMO_MAX = 30
self.akm_gold.AMMO_MAX = 120
self.akm_gold.stats.damage = 75
self.akm_gold.stats.spread = 15
self.akm_gold.stats.spread_moving = 12
self.akm_gold.stats.recoil = 15
self.akm_gold.stats.suppression = 12
self.akm_gold.fire_mode_data.fire_rate = 0.1
self.akm_gold.can_shoot_through_shield = false
self.akm_gold.armor_piercing_chance = 0.5
self.akm_gold.AMMO_PICKUP = {1.5, 3}
self.akm_gold.timers.reload_not_empty = 2.3
self.akm_gold.kick = {standing = { 1.5, 1.5, -0.5, 0.5 } }
self.akm_gold.kick.crouching = { 1.5, 1.5, -0.4, 0.4 }
self.akm_gold.kick.steelsight = { 1.4, 1.4, -0.4, 0.4 }

self.ak74.CLIP_AMMO_MAX = 30
self.ak74.AMMO_MAX = 180
self.ak74.stats.damage = 62
self.ak74.stats.spread = 16
self.ak74.stats.spread_moving = 14
self.ak74.stats.recoil = 20
self.ak74.stats.suppression = 12
self.ak74.fire_mode_data.fire_rate = 0.09231
self.ak74.armor_piercing_chance = 0.6
self.ak74.can_shoot_through_shield = false
self.ak74.AMMO_PICKUP = {4, 7}
self.ak74.kick = {standing = { 0.9, 1.1, -0.2, 0.2 } }
self.ak74.kick.crouching = { 0.8, 1, -0.1, 0.1 }
self.ak74.kick.steelsight = { 0.7, 0.9, -0.1, 0.1 }

self.asval.CLIP_AMMO_MAX = 20
self.asval.AMMO_MAX = 80
self.asval.stats.damage = 80
self.asval.stats.spread = 18
self.asval.stats.spread_moving = 14
self.asval.stats.recoil = 16
self.asval.stats.suppression = 16
self.asval.fire_mode_data.fire_rate = 0.0666666
self.asval.armor_piercing_chance = 0.8
self.asval.can_shoot_through_shield = false
self.asval.AMMO_PICKUP = {1.5, 3.5}
self.asval.kick = {standing = { 1.3, 1.3, -0.2, 0.2 } }
self.asval.kick.crouching = { 1.3, 1.3, -0.1, 0.1 }
self.asval.kick.steelsight = { 1.2, 1.2, -0.1, 0.1 }

self.akmsu.CLIP_AMMO_MAX = 30
self.akmsu.AMMO_MAX = 120
self.akmsu.stats.damage = 72
self.akmsu.stats.spread = 12
self.akmsu.stats.spread_moving = 8
self.akmsu.stats.recoil = 15
self.akmsu.stats.suppression = 11
self.akmsu.armor_piercing_chance = 0.8
self.akmsu.fire_mode_data.fire_rate = 0.075
self.akmsu.can_shoot_through_enemy = true
self.akmsu.can_shoot_through_shield = false
self.akmsu.can_shoot_through_wall = true
self.akmsu.AMMO_PICKUP = {1.5, 3.5}
self.akmsu.kick = {standing = { 1.5, 1.6, -0.6, 0.6 } }
self.akmsu.kick.crouching = { 1.5, 1.6, -0.5, 0.5 }
self.akmsu.kick.steelsight = { 1.4, 1.5, -0.5, 0.5 }

self.x_akmsu.CLIP_AMMO_MAX = 60
self.x_akmsu.AMMO_MAX = 240
self.x_akmsu.stats.damage = 72
self.x_akmsu.stats.spread = 10
self.x_akmsu.stats.spread_moving = 6
self.x_akmsu.stats.recoil = 12
self.x_akmsu.stats.suppression = 9
self.x_akmsu.armor_piercing_chance = 0.5
self.x_akmsu.fire_mode_data.fire_rate = 0.075
self.x_akmsu.can_shoot_through_shield = false
self.x_akmsu.AMMO_PICKUP = {2, 5}
self.x_akmsu.kick = {standing = { 1.5, 1.6, -0.6, 0.6 } }
self.x_akmsu.kick.crouching = { 1.5, 1.6, -0.5, 0.5 }
self.x_akmsu.kick.steelsight = { 1.4, 1.5, -0.5, 0.5 }

self.flint.CLIP_AMMO_MAX = 30
self.flint.AMMO_MAX = 180
self.flint.stats.damage = 72
self.flint.stats.spread = 20
self.flint.stats.spread_moving = 17
self.flint.stats.recoil = 18
self.flint.stats.suppression = 12
self.flint.armor_piercing_chance = 0.6
self.flint.fire_mode_data.fire_rate = 0.0920245
self.flint.can_shoot_through_enemy = true
self.flint.can_shoot_through_shield = false
self.flint.can_shoot_through_wall = true
self.flint.AMMO_PICKUP = {4, 6}
self.flint.kick = {standing = { 0.9, 1.1, -0.2, 0.2 } }
self.flint.kick.crouching = { 0.8, 1, -0.1, 0.1 }
self.flint.kick.steelsight = { 0.7, 0.9, -0.1, 0.1 }

-- Battle Rifles --

self.scar.CLIP_AMMO_MAX = 20
self.scar.AMMO_MAX = 100
self.scar.stats.damage = 95
self.scar.stats.spread = 18
self.scar.stats.spread_moving = 12
self.scar.stats.recoil = 14
self.scar.stats.suppression = 10
self.scar.fire_mode_data.fire_rate = 0.1
self.scar.armor_piercing_chance = 0.8
--self.scar.armor_piercing_add = 1
self.scar.can_shoot_through_enemy = true
self.scar.can_shoot_through_shield = false
self.scar.can_shoot_through_wall = true
self.scar.AMMO_PICKUP = {1, 2}
self.scar.kick = {standing = { 1.6, 1.6, -0.2, 0.2 } }
self.scar.kick.crouching = { 1.6, 1.6, -0.1, 0.1 }
self.scar.kick.steelsight = { 1.5, 1.5, -0.1, 0.1 }
self.scar.timers = {
	reload_not_empty = 2,
	reload_empty = 3,
	unequip = 0.55,
	equip = 0.65
}

self.fal.CLIP_AMMO_MAX = 20
self.fal.AMMO_MAX = 100
self.fal.stats.damage = 96
self.fal.stats.spread = 19
self.fal.stats.spread_moving = 13
self.fal.stats.recoil = 12
self.fal.stats.suppression = 10
self.fal.fire_mode_data.fire_rate = 0.0857
self.fal.can_shoot_through_shield = false
self.fal.armor_piercing_chance = 0.9
self.fal.AMMO_PICKUP = {1, 2}
self.fal.kick = {standing = { 1.8, 1.8, -0.6, 0.6 } }
self.fal.kick.crouching = { 1.8, 1.8, -0.5, 0.5 }
self.fal.kick.steelsight = { 1.7, 1.7, -0.5, 0.5 }

self.g3.CLIP_AMMO_MAX = 20
self.g3.AMMO_MAX = 100
self.g3.stats.damage = 96
self.g3.stats.spread = 22
self.g3.stats.spread_moving = 18
self.g3.stats.recoil = 12
self.g3.stats.suppression = 10
self.g3.fire_mode_data.fire_rate = 0.0857
self.g3.can_shoot_through_shield = false
self.g3.armor_piercing_chance = 0.9
self.g3.AMMO_PICKUP = {1, 2}
self.g3.kick = {standing = { 1.7, 1.7, -0.5, 0.5 } }
self.g3.kick.crouching = { 1.7, 1.7, -0.4, 0.4 }
self.g3.kick.steelsight = { 1.7, 1.7, -0.3, 0.3 }

self.new_m14.CLIP_AMMO_MAX = 20
self.new_m14.AMMO_MAX = 80
self.new_m14.stats.damage = 100
self.new_m14.stats.spread = 22
self.new_m14.stats.spread_moving = 16
self.new_m14.stats.recoil = 12
self.new_m14.stats.suppression = 10
self.new_m14.fire_mode_data.fire_rate = 0.0857
self.new_m14.armor_piercing_chance = 1
self.new_m14.AMMO_PICKUP = {1, 2}
self.new_m14.kick = {standing = { 1.9, 1.9, -0.4, 0.4 } }
self.new_m14.kick.crouching = { 1.9, 1.9, -0.3, 0.3 }
self.new_m14.kick.steelsight = { 1.8, 1.8, -0.3, 0.3 }


self.ching.CLIP_AMMO_MAX = 8
self.ching.AMMO_MAX = 48
self.ching.stats.damage = 180
self.ching.stats.spread = 24
self.ching.stats.spread_moving = 18
self.ching.stats.recoil = 10
self.ching.stats.suppression = 12
self.ching.fire_mode_data.fire_rate = 0.12
self.ching.armor_piercing_chance = 0.8
--self.ching.armor_piercing_add = 1
self.ching.can_shoot_through_enemy = true
self.ching.can_shoot_through_shield = true
self.ching.can_shoot_through_wall = true
--self.ching.CAN_TOGGLE_FIREMODE = true
self.ching.AMMO_PICKUP = {0.75, 1.25}
self.ching.kick = {standing = { 2, 2.2, -0.2, 0.2 } }
self.ching.kick.crouching = { 2, 2.2, -0.1, 0.1 }
self.ching.kick.steelsight = { 1.9, 2, -0.1, 0.1 }
self.ching.timers = {
	reload_not_empty = 2.80,
	reload_empty = 1.80,
	unequip = 0.65,
	equip = 0.65
}

-- Sniper Rifles --

self.model70.CLIP_AMMO_MAX = 5
self.model70.AMMO_MAX = 30
self.model70.stats.damage = 70
self.model70.stats.spread = 20
self.model70.stats.spread_moving = 20
self.model70.stats.recoil = 16
self.model70.stats.suppression = 16
self.model70.fire_mode_data.fire_rate = 1
self.model70.can_shoot_through_shield = true
self.model70.AMMO_PICKUP = {1, 2}
self.model70.stats_modifiers = {damage = 5}
self.model70.stats.concealment = 10
self.model70.kick = {standing = { 2.4, 2.6, -0.2, 0.2 } }
self.model70.kick.crouching = { 2.3, 2.5, -0.2, 0.2 }
self.model70.kick.steelsight = { 2.1, 2.3, -0.1, 0.1 }

self.msr.CLIP_AMMO_MAX = 10
self.msr.AMMO_MAX = 50
self.msr.stats.damage = 100
self.msr.stats.spread = 23
self.msr.stats.spread_moving = 23
self.msr.stats.recoil = 12
self.msr.stats.suppression = 16
self.msr.fire_mode_data.fire_rate = 1
self.msr.can_shoot_through_shield = true
self.msr.AMMO_PICKUP = {0.4, 0.7}
self.msr.stats_modifiers = {damage = 4}
self.msr.kick = {standing = { 2.6, 2.8, -0.1, 0.1 } }
self.msr.kick.crouching = { 2.4, 2.6, -0.1, 0.1 }
self.msr.kick.steelsight = { 2.2, 2.4, -0.1, 0.1 }

self.r93.CLIP_AMMO_MAX = 5
self.r93.AMMO_MAX = 20
self.r93.stats.damage = 100
self.r93.stats.spread = 25
self.r93.stats.spread_moving = 25
self.r93.stats.recoil = 12
self.r93.stats.suppression = 16
self.r93.fire_mode_data.fire_rate = 0.83333
self.r93.can_shoot_through_shield = true
self.r93.AMMO_PICKUP = {0.4, 0.7}
self.r93.stats_modifiers = {damage = 4}
self.r93.kick = {standing = { 2.6, 2.8, -0.1, 0.1 } }
self.r93.kick.crouching = { 2.4, 2.6, -0.1, 0.1 }
self.r93.kick.steelsight = { 2.1, 2.3, -0.1, 0.1 }

self.desertfox.CLIP_AMMO_MAX = 5
self.desertfox.AMMO_MAX = 20
self.desertfox.stats.damage = 100
self.desertfox.stats.spread = 25
self.desertfox.stats.spread_moving = 25
self.desertfox.stats.recoil = 16
self.desertfox.stats.suppression = 16
self.desertfox.fire_mode_data.fire_rate = 1
self.desertfox.can_shoot_through_shield = true
self.desertfox.AMMO_PICKUP = {0.4, 0.7}
self.desertfox.stats_modifiers = {damage = 4}
self.desertfox.kick = {standing = { 2.4, 2.6, -0.1, 0.1 } }
self.desertfox.kick.crouching = { 2.2, 2.4, -0.1, 0.1 }
self.desertfox.kick.steelsight = { 2, 2.2, -0.1, 0.1 }

self.mosin.CLIP_AMMO_MAX = 5
self.mosin.AMMO_MAX = 40
self.mosin.stats.damage = 70
self.mosin.stats.spread = 18
self.mosin.stats.spread_moving = 16
self.mosin.stats.recoil = 10
self.mosin.stats.suppression = 14
self.mosin.fire_mode_data.fire_rate = 1
self.mosin.can_shoot_through_shield = true
self.mosin.AMMO_PICKUP = {0.7, 1.2}
self.mosin.stats_modifiers = {damage = 5}
self.mosin.stats.concealment = 8
self.mosin.kick = {standing = { 2.4, 2.6, -0.2, 0.2 } }
self.mosin.kick.crouching = { 2.3, 2.5, -0.2, 0.2 }
self.mosin.kick.steelsight = { 2.1, 2.3, -0.1, 0.1 }

self.winchester1874.CLIP_AMMO_MAX = 15
self.winchester1874.AMMO_MAX = 75
self.winchester1874.stats.damage = 50
self.winchester1874.stats.spread = 17
self.winchester1874.stats.spread_moving = 15
self.winchester1874.stats.recoil = 16
self.winchester1874.stats.suppression = 14
self.winchester1874.fire_mode_data.fire_rate = 0.666
self.winchester1874.can_shoot_through_shield = true
self.winchester1874.AMMO_PICKUP = {1, 1.5}
self.winchester1874.stats_modifiers = {damage = 3}
self.winchester1874.kick = {standing = { 1.6, 1.8, -0.2, 0.2 } }
self.winchester1874.kick.crouching = { 1.5, 1.7, -0.2, 0.2 }
self.winchester1874.kick.steelsight = { 1.4, 1.6, -0.1, 0.1 }

self.wa2000.CLIP_AMMO_MAX = 6
self.wa2000.AMMO_MAX = 48
self.wa2000.stats.damage = 58
self.wa2000.stats.spread = 23
self.wa2000.stats.spread_moving = 20
self.wa2000.stats.recoil = 16
self.wa2000.stats.suppression = 14
self.wa2000.fire_mode_data.fire_rate = 0.15
self.wa2000.can_shoot_through_shield = true
self.wa2000.AMMO_PICKUP = {1, 2}
self.wa2000.stats_modifiers = {damage = 5}
self.wa2000.kick = {standing = { 2.1, 2.3, -0.2, 0.2 } }
self.wa2000.kick.crouching = { 2, 2.2, -0.2, 0.2 }
self.wa2000.kick.steelsight = { 1.9, 2.1, -0.1, 0.1 }

self.tti.CLIP_AMMO_MAX = 20
self.tti.AMMO_MAX = 80
self.tti.stats.damage = 100
self.tti.stats.spread = 20
self.tti.stats.spread_moving = 16
self.tti.fire_mode_data.fire_rate = 0.10909
self.tti.stats.recoil = 18
self.tti.stats.suppression = 12
self.tti.can_shoot_through_shield = true
self.tti.AMMO_PICKUP = {1, 2}
self.tti.kick = {standing = { 2.1, 2.3, -0.2, 0.2 } }
self.tti.kick.crouching = { 2, 2.2, -0.1, 0.1 }
self.tti.kick.steelsight = { 1.8, 2, -0.1, 0.1 }

self.siltstone.CLIP_AMMO_MAX = 10
self.siltstone.AMMO_MAX = 60
self.siltstone.stats.damage = 60
self.siltstone.stats.spread = 17
self.siltstone.stats.spread_moving = 14
self.siltstone.stats.recoil = 12
self.siltstone.stats.suppression = 14
self.siltstone.fire_mode_data.fire_rate = 0.24
self.siltstone.can_shoot_through_shield = true
self.siltstone.AMMO_PICKUP = {0.5, 0.8}
self.siltstone.stats_modifiers = {damage = 5}
self.siltstone.kick = {standing = { 2, 2.2, -0.2, 0.2 } }
self.siltstone.kick.crouching = { 1.9, 2.1, -0.2, 0.2 }
self.siltstone.kick.steelsight = { 1.8, 2, -0.1, 0.1 }

-- Classic Shotties --

self.boot.CLIP_AMMO_MAX = 5
self.boot.AMMO_MAX = 30
self.boot.stats.damage = 160
self.boot.stats.spread = 16
self.boot.stats.spread_moving = 14
self.boot.stats.recoil = 9
self.boot.stats.suppression = 14
self.boot.fire_mode_data.fire_rate = 0.8
self.boot.armor_piercing_chance = 1
self.boot.armor_piercing_add = 1
self.boot.can_shoot_through_enemy = true
self.boot.can_shoot_through_shield = false
self.boot.can_shoot_through_wall = true
self.boot.rays = 12
self.boot.AMMO_PICKUP = {0.75, 1.25}
self.boot.timers = {
	shotgun_reload_enter = 0.66,
	shotgun_reload_exit_empty = 0.66,
	shotgun_reload_exit_not_empty = 0.66,
	shotgun_reload_shell = 0.33,
	shotgun_reload_first_shell_offset = 0,
	unequip = 0.45,
	equip = 0.66
}
self.boot.kick = {standing = { 3.2, 3.6, -0.2, 0.2 } }
self.boot.kick.crouching = { 3, 3.4, -0.2, 0.2 }
self.boot.kick.steelsight = { 2.8, 3.2, -0.2, 0.2 }

self.serbu.CLIP_AMMO_MAX = 4
self.serbu.AMMO_MAX = 24
self.serbu.stats.damage = 125
self.serbu.stats.spread = 4
self.serbu.stats.spread_moving = 4
self.serbu.stats.recoil = 6
self.serbu.stats.suppression = 14
self.serbu.fire_mode_data.fire_rate = 0.5
self.serbu.can_shoot_through_shield = false
self.serbu.AMMO_PICKUP = {0.6, 1.2}
self.serbu.kick = {standing = { 3, 3.2, -0.2, 0.2 } }
self.serbu.kick.crouching = { 2.8, 3, -0.2, 0.2 }
self.serbu.kick.steelsight = { 2.6, 2.8, -0.2, 0.2 }

self.r870.CLIP_AMMO_MAX = 6
self.r870.AMMO_MAX = 48
self.r870.stats.damage = 132
self.r870.stats.spread = 12
self.r870.stats.spread_moving = 6
self.r870.stats.recoil = 10
self.r870.stats.suppression = 14
self.r870.fire_mode_data.fire_rate = 0.5
self.r870.can_shoot_through_shield = false
self.r870.rays = 8
self.r870.AMMO_PICKUP = {0.8, 1.2}
self.r870.kick = {standing = { 2.8, 3, -0.2, 0.2 } }
self.r870.kick.crouching = { 2.6, 2.9, -0.2, 0.2 }
self.r870.kick.steelsight = { 2.4, 2.6, -0.2, 0.2 }

self.m37.CLIP_AMMO_MAX = 5
self.m37.AMMO_MAX = 30
self.m37.stats.damage = 130
self.m37.stats.spread = 10
self.m37.stats.spread_moving = 5
self.m37.stats.recoil = 8
self.m37.stats.suppression = 14
self.m37.fire_mode_data.fire_rate = 0.6
self.m37.rays = 8
self.m37.fire_mode_data.fire_rate = 0.5
self.m37.can_shoot_through_shield = false
self.m37.AMMO_PICKUP = {0.6, 1.2}
self.m37.kick = {standing = { 2.8, 3, -0.2, 0.2 } }
self.m37.kick.crouching = { 2.6, 2.9, -0.2, 0.2 }
self.m37.kick.steelsight = { 2.4, 2.6, -0.2, 0.2 }

self.ksg.CLIP_AMMO_MAX = 14
self.ksg.AMMO_MAX = 56
self.ksg.stats.damage = 130
self.ksg.stats.spread = 16
self.ksg.stats.spread_moving = 10
self.ksg.stats.recoil = 16
self.ksg.stats.suppression = 12
self.ksg.fire_mode_data.fire_rate = 0.5
self.ksg.can_shoot_through_shield = false
self.ksg.rays = 8
self.ksg.AMMO_PICKUP = {0.8, 1.2}
self.ksg.kick = {standing = { 2.6, 2.8, -0.2, 0.2 } }
self.ksg.kick.crouching = { 2.4, 2.6, -0.2, 0.2 }
self.ksg.kick.steelsight = { 2.2, 2.4, -0.1, 0.1 }

self.huntsman.CLIP_AMMO_MAX = 2
self.huntsman.AMMO_MAX = 16
self.huntsman.stats.damage = 180
self.huntsman.stats.spread = 8
self.huntsman.stats.spread_moving = 1
self.huntsman.stats.recoil = 5
self.huntsman.stats.suppression = 10
self.huntsman.fire_mode_data.fire_rate = 0.12
self.huntsman.can_shoot_through_shield = false
self.huntsman.AMMO_PICKUP = {0.3, 0.5}
self.huntsman.kick = {standing = { 3, 3.2, -0.2, 0.2 } }
self.huntsman.kick.crouching = { 2.8, 3, -0.2, 0.2 }
self.huntsman.kick.steelsight = { 2.6, 2.8, -0.2, 0.2 }

self.b682.CLIP_AMMO_MAX = 2
self.b682.AMMO_MAX = 16
self.b682.stats.damage = 180
self.b682.stats.spread = 12
self.b682.stats.spread_moving = 8
self.b682.stats.recoil = 6
self.b682.stats.suppression = 10
self.b682.fire_mode_data.fire_rate = 0.12
self.b682.can_shoot_through_shield = false
self.b682.AMMO_PICKUP = {0.3, 0.5}
self.b682.kick = {standing = { 3, 3.2, -0.2, 0.2 } }
self.b682.kick.crouching = { 2.8, 3, -0.2, 0.2 }
self.b682.kick.steelsight = { 2.6, 2.8, -0.2, 0.2 }

self.coach.CLIP_AMMO_MAX = 2
self.coach.AMMO_MAX = 16
self.coach.stats.damage = 180
self.coach.stats.spread = 8
self.coach.stats.spread_moving = 6
self.coach.stats.recoil = 6
self.coach.stats.suppression = 10
self.coach.fire_mode_data.fire_rate = 0.12
self.coach.can_shoot_through_shield = false
self.coach.AMMO_PICKUP = {0.4, 0.7}
self.coach.kick = {standing = { 3, 3.2, -0.2, 0.2 } }
self.coach.kick.crouching = { 2.8, 3, -0.2, 0.2 }
self.coach.kick.steelsight = { 2.6, 2.8, -0.2, 0.2 }

-- Auto Shotties --

self.judge.CLIP_AMMO_MAX = 5
self.judge.AMMO_MAX = 30
self.judge.stats.damage = 140
self.judge.stats.spread = 20
self.judge.stats.spread_moving = 18
self.judge.stats.recoil = 16
self.judge.stats.suppression = 16
self.judge.fire_mode_data.fire_rate = 0.2
self.judge.can_shoot_through_shield = false
self.judge.AMMO_PICKUP = {0.5, 1}
self.judge.rays = 12
self.judge.kick = {standing = { 1.6, 1.8, -0.2, 0.2 } }
self.judge.kick.crouching = { 1.4, 1.6, -0.2, 0.2 }
self.judge.kick.steelsight = { 1.3, 1.5, -0.1, 0.1 }

self.x_judge.CLIP_AMMO_MAX = 10
self.x_judge.AMMO_MAX = 60
self.x_judge.stats.damage = 140
self.x_judge.stats.spread = 16
self.x_judge.stats.spread_moving = 14
self.x_judge.stats.recoil = 14
self.x_judge.stats.suppression = 14
self.x_judge.fire_mode_data.fire_rate = 0.2
self.x_judge.can_shoot_through_shield = false
self.x_judge.AMMO_PICKUP = {1, 2}
self.x_judge.rays = 12
self.x_judge.kick = {standing = { 1.6, 1.8, -0.2, 0.2 } }
self.x_judge.kick.crouching = { 1.4, 1.6, -0.2, 0.2 }
self.x_judge.kick.steelsight = { 1.3, 1.5, -0.1, 0.1 }

self.benelli.CLIP_AMMO_MAX = 7
self.benelli.AMMO_MAX = 42
self.benelli.stats.damage = 130
self.benelli.stats.spread = 16
self.benelli.stats.spread_moving = 12
self.benelli.stats.recoil = 16
self.benelli.stats.suppression = 10
self.benelli.fire_mode_data.fire_rate = 0.15
self.benelli.can_shoot_through_shield = false
self.benelli.rays = 8
self.benelli.AMMO_PICKUP = {0.4, 0.7}
self.benelli.kick = {standing = { 2.8, 3, -0.2, 0.2 } }
self.benelli.kick.crouching = { 2.6, 2.9, -0.2, 0.2 }
self.benelli.kick.steelsight = { 2.4, 2.6, -0.2, 0.2 }

self.spas12.CLIP_AMMO_MAX = 6
self.spas12.AMMO_MAX = 36
self.spas12.stats.damage = 130
self.spas12.stats.spread = 14
self.spas12.stats.spread_moving = 8
self.spas12.stats.recoil = 15
self.spas12.stats.suppression = 10
self.spas12.fire_mode_data.fire_rate = 0.15
self.spas12.can_shoot_through_shield = false
self.spas12.rays = 8
self.spas12.AMMO_PICKUP = {0.4, 0.7}
self.spas12.kick = {standing = { 2.8, 3, -0.2, 0.2 } }
self.spas12.kick.crouching = { 2.6, 2.9, -0.2, 0.2 }
self.spas12.kick.steelsight = { 2.4, 2.6, -0.2, 0.2 }

self.saiga.CLIP_AMMO_MAX = 7
self.saiga.AMMO_MAX = 42
self.saiga.stats.damage = 130
self.saiga.stats.spread = 12
self.saiga.stats.spread_moving = 6
self.saiga.stats.recoil = 12
self.saiga.stats.suppression = 9
self.saiga.fire_mode_data.fire_rate = 0.1802
self.saiga.rays = 8
self.saiga.can_shoot_through_shield = false
self.saiga.AMMO_PICKUP = {0.4, 0.7}
self.saiga.kick = {standing = { 2, 2, -0.8, 0.8 } }
self.saiga.kick.crouching = { 2, 2, -0.7, 0.7 }
self.saiga.kick.steelsight = { 2, 2, -0.6, 0.6 }

self.aa12.CLIP_AMMO_MAX = 8
self.aa12.AMMO_MAX = 80
self.aa12.stats.damage = 125
self.aa12.stats.spread = 12
self.aa12.stats.spread_moving = 8
self.aa12.stats.recoil = 16
self.aa12.stats.suppression = 8
self.aa12.fire_mode_data.fire_rate = 0.2
self.aa12.can_shoot_through_shield = false
self.aa12.AMMO_PICKUP = {0.4, 0.8}
self.aa12.rays = 8
self.aa12.CAN_TOGGLE_FIREMODE = true
self.aa12.kick = {standing = { 1.6, 2, -0.4, 0.4 } }
self.aa12.kick.crouching = { 1.6, 1.8, -0.3, 0.3 }
self.aa12.kick.steelsight = { 1.4, 1.6, -0.3, 0.3 }

self.rota.CLIP_AMMO_MAX = 6
self.rota.AMMO_MAX = 42
self.rota.stats.damage = 120
self.rota.stats.spread = 12
self.rota.stats.spread_moving = 10
self.rota.stats.recoil = 16
self.rota.stats.suppression = 12
self.rota.fire_mode_data.fire_rate = 0.2
self.rota.can_shoot_through_shield = false
self.rota.AMMO_PICKUP = {0.4, 0.8}
self.rota.kick = {standing = { 3, 3.5, -0.2, 0.2 } }
self.rota.kick.crouching = { 2.8, 3.3, -0.2, 0.2 }
self.rota.kick.steelsight = { 2.5, 3, -0.1, 0.1 }

self.x_rota.CLIP_AMMO_MAX = 12
self.x_rota.AMMO_MAX = 72
self.x_rota.stats.damage = 120
self.x_rota.stats.spread = 8
self.x_rota.stats.spread_moving = 4
self.x_rota.stats.recoil = 10
self.x_rota.stats.suppression = 9
self.x_rota.fire_mode_data.fire_rate = 0.2
self.x_rota.can_shoot_through_shield = false
self.x_rota.AMMO_PICKUP = {0.7, 1.4}
self.x_rota.kick = {standing = { 3, 3.5, -0.2, 0.2 } }
self.x_rota.kick.crouching = { 2.8, 3.3, -0.2, 0.2 }
self.x_rota.kick.steelsight = { 2.5, 3, -0.1, 0.1 }

self.striker.CLIP_AMMO_MAX = 12
self.striker.AMMO_MAX = 60
self.striker.stats.damage = 120
self.striker.stats.spread = 9
self.striker.stats.spread_moving = 5
self.striker.stats.recoil = 10
self.striker.stats.suppression = 10
self.striker.fire_mode_data.fire_rate = 0.15
self.striker.can_shoot_through_shield = false
self.striker.AMMO_PICKUP = {0.4, 0.8}
self.striker.kick = {standing = { 3, 3.5, -0.2, 0.2 } }
self.striker.kick.crouching = { 2.8, 3.3, -0.2, 0.2 }
self.striker.kick.steelsight = { 2.5, 3, -0.1, 0.1 }

self.basset.CLIP_AMMO_MAX = 7
self.basset.AMMO_MAX = 42
self.basset.stats.damage = 130
self.basset.stats.spread = 12
self.basset.stats.spread_moving = 6
self.basset.stats.recoil = 12
self.basset.stats.suppression = 9
self.basset.fire_mode_data.fire_rate = 0.1802
self.basset.can_shoot_through_shield = false
self.basset.rays = 8
self.basset.AMMO_PICKUP = {0.4, 0.7}
self.basset.kick = {standing = { 2, 2, -0.8, 0.8 } }
self.basset.kick.crouching = { 2, 2, -0.7, 0.7 }
self.basset.kick.steelsight = { 2, 2, -0.6, 0.6 }

self.x_basset.CLIP_AMMO_MAX = 14
self.x_basset.AMMO_MAX = 84
self.x_basset.stats.damage = 130
self.x_basset.stats.spread = 6
self.x_basset.stats.spread_moving = 1
self.x_basset.stats.recoil = 7
self.x_basset.stats.suppression = 8
self.x_basset.fire_mode_data.fire_rate = 0.1802
self.x_basset.can_shoot_through_shield = false
self.x_basset.rays = 8
self.x_basset.AMMO_PICKUP = {0.6, 0.9}
self.x_basset.kick = {standing = { 2, 2, -0.8, 0.8 } }
self.x_basset.kick.crouching = { 2, 2, -0.7, 0.7 }
self.x_basset.kick.steelsight = { 2, 2, -0.6, 0.6 }

-- LMGs --

self.rpk.CLIP_AMMO_MAX = 75
self.rpk.AMMO_MAX = 300
self.rpk.stats.damage = 77
self.rpk.stats.spread = 14
self.rpk.stats.spread_moving = 8
self.rpk.stats.recoil = 16
self.rpk.stats.suppression = 6
self.rpk.fire_mode_data.fire_rate = 0.0857
self.rpk.can_shoot_through_shield = false
self.rpk.AMMO_PICKUP = {2.5, 4.5}
self.rpk.armor_piercing_chance = 0.7
self.rpk.CAN_TOGGLE_FIREMODE = true
self.rpk.kick = {standing = { 1.6, 1.9, -0.3, 0.3 } }
self.rpk.kick.crouching = { 1.5, 1.9, -0.3, 0.3 }
self.rpk.kick.steelsight = { 1.4, 1.8, -0.2, 0.2 }

self.hk21.CLIP_AMMO_MAX = 100
self.hk21.AMMO_MAX = 300
self.hk21.stats.damage = 97
self.hk21.stats.spread = 15
self.hk21.stats.spread_moving = 9
self.hk21.stats.recoil = 12
self.hk21.stats.suppression = 6
self.hk21.fire_mode_data.fire_rate = 0.08
self.hk21.can_shoot_through_shield = false
self.hk21.armor_piercing_chance = 1
self.hk21.AMMO_PICKUP = {2, 4}
self.hk21.CAN_TOGGLE_FIREMODE = false
self.hk21.kick = {standing = { 1.8, 1.8, -0.2, 0.2 } }
self.hk21.kick.crouching = { 1.6, 1.6, -0.2, 0.2 }
self.hk21.kick.steelsight = { 1.6, 1.6, -0.1, 0.1 }

self.mg42.CLIP_AMMO_MAX = 50
self.mg42.AMMO_MAX = 300
self.mg42.stats.damage = 108
self.mg42.stats.spread = 16
self.mg42.stats.spread_moving = 6
self.mg42.stats.recoil = 10
self.mg42.stats.suppression = 5
self.mg42.fire_mode_data.fire_rate = 0.05
self.mg42.can_shoot_through_shield = false
self.mg42.armor_piercing_chance = 1
self.mg42.AMMO_PICKUP = {1.5, 3}
self.mg42.CAN_TOGGLE_FIREMODE = false
self.mg42.kick = {standing = { 0.8, 0.8, -1.0, 1.0 } }
self.mg42.kick.crouching = { 0.7, 0.7, -1.0, 1.0 }
self.mg42.kick.steelsight = { 0.6, 0.6, -0.8, 0.8 }

self.m249.CLIP_AMMO_MAX = 200
self.m249.AMMO_MAX = 400
self.m249.stats.damage = 67
self.m249.stats.spread = 16
self.m249.stats.spread_moving = 12
self.m249.stats.recoil = 18
self.m249.stats.suppression = 6
self.m249.armor_piercing_chance = 0.8
self.m249.fire_mode_data.fire_rate = 0.06666
self.m249.can_shoot_through_shield = false
self.m249.AMMO_PICKUP = {4, 6}
self.m249.CAN_TOGGLE_FIREMODE = false
self.m249.kick = {standing = { 1.0, 1.2, -0.4, 0.4 } }
self.m249.kick.crouching = { 0.9, 1.1, -0.3, 0.3 }
self.m249.kick.steelsight = { 0.8, 1, -0.2, 0.2 }

self.par.CLIP_AMMO_MAX = 100
self.par.AMMO_MAX = 300
self.par.stats.damage = 97
self.par.stats.spread = 15
self.par.stats.spread_moving = 10
self.par.stats.recoil = 12
self.par.stats.suppression = 6
self.par.fire_mode_data.fire_rate = 0.075
self.par.can_shoot_through_shield = false
self.par.armor_piercing_chance = 1
self.par.AMMO_PICKUP = {2, 4}
self.par.CAN_TOGGLE_FIREMODE = false
self.par.kick = {standing = { 1.4, 1.4, -0.4, 0.4 } }
self.par.kick.crouching = { 1.3, 1.3, -0.4, 0.4 }
self.par.kick.steelsight = { 1.2, 1.2, -0.3, 0.3 }

-- Pistols --

self.sparrow.CLIP_AMMO_MAX = 16
self.sparrow.AMMO_MAX = 128
self.sparrow.stats.damage = 41
self.sparrow.stats.spread = 16
self.sparrow.stats.spread_moving = 16
self.sparrow.stats.recoil = 20
self.sparrow.stats.suppression = 16
self.sparrow.fire_mode_data.fire_rate = 0.1
self.sparrow.can_shoot_through_shield = false
self.sparrow.AMMO_PICKUP = {2, 5}
self.sparrow.kick = {standing = { 0.5, 0.5, -0.2, 0.2 } }
self.sparrow.kick.crouching = { 0.4, 0.4, -0.2, 0.2 }
self.sparrow.kick.steelsight = { 0.3, 0.3, -0.1, 0.1 }

self.x_sparrow.CLIP_AMMO_MAX = 32
self.x_sparrow.AMMO_MAX = 192
self.x_sparrow.stats.damage = 41
self.x_sparrow.stats.spread = 14
self.x_sparrow.stats.spread_moving = 14
self.x_sparrow.stats.recoil = 18
self.x_sparrow.stats.suppression = 14
self.x_sparrow.fire_mode_data.fire_rate = 0.1
self.x_sparrow.can_shoot_through_shield = false
self.x_sparrow.AMMO_PICKUP = {3, 6}
self.x_sparrow.kick = {standing = { 0.5, 0.5, -0.2, 0.2 } }
self.x_sparrow.kick.crouching = { 0.4, 0.4, -0.2, 0.2 }
self.x_sparrow.kick.steelsight = { 0.3, 0.3, -0.1, 0.1 }

self.pl14.CLIP_AMMO_MAX = 13
self.pl14.AMMO_MAX = 60
self.pl14.stats.damage = 80
self.pl14.stats.spread = 18
self.pl14.stats.spread_moving = 16
self.pl14.stats.recoil = 18
self.pl14.stats.suppression = 16
self.pl14.armor_piercing_chance = 0.6
self.pl14.fire_mode_data.fire_rate = 0.12
self.pl14.can_shoot_through_enemy = true
self.pl14.can_shoot_through_shield = false
self.pl14.can_shoot_through_wall = true
self.pl14.stats_modifiers = {damage = 2}
self.pl14.AMMO_PICKUP = {2, 4}
self.pl14.kick = {standing = { 0.5, 0.5, -0.4, 0.4 } }
self.pl14.kick.crouching = { 0.4, 0.4, -0.3, 0.3 }
self.pl14.kick.steelsight = { 0.3, 0.3, -0.2, 0.2 }

self.x_pl14.CLIP_AMMO_MAX = 30
self.x_pl14.AMMO_MAX = 180
self.x_pl14.stats.damage = 41
self.x_pl14.stats.spread = 14
self.x_pl14.stats.spread_moving = 14
self.x_pl14.stats.recoil = 18
self.x_pl14.stats.suppression = 14
self.x_pl14.fire_mode_data.fire_rate = 0.115
self.x_pl14.can_shoot_through_shield = false
self.x_pl14.AMMO_PICKUP = {3, 6}
self.x_pl14.kick = {standing = { 0.5, 0.5, -0.2, 0.2 } }
self.x_pl14.kick.crouching = { 0.4, 0.4, -0.2, 0.2 }
self.x_pl14.kick.steelsight = { 0.3, 0.3, -0.1, 0.1 }

self.b92fs.CLIP_AMMO_MAX = 15
self.b92fs.AMMO_MAX = 120
self.b92fs.stats.damage = 42
self.b92fs.stats.spread = 22
self.b92fs.stats.spread_moving = 20
self.b92fs.stats.recoil = 20
self.b92fs.stats.suppression = 16
self.b92fs.fire_mode_data.fire_rate = 0.1
self.b92fs.can_shoot_through_shield = false
self.b92fs.AMMO_PICKUP = {2, 5}
self.b92fs.timers = {
	reload_not_empty = 1.50,
	reload_empty = 2.50,
	unequip = 0.6,
	equip = 0.45
}
self.b92fs.kick = {standing = { 0.5, 0.5, -0.2, 0.2 } }
self.b92fs.kick.crouching = { 0.4, 0.4, -0.2, 0.2 }
self.b92fs.kick.steelsight = { 0.3, 0.3, -0.1, 0.1 }

self.x_b92fs.CLIP_AMMO_MAX = 30
self.x_b92fs.AMMO_MAX = 180
self.x_b92fs.stats.damage = 44
self.x_b92fs.stats.spread = 20
self.x_b92fs.stats.spread_moving = 12
self.x_b92fs.stats.recoil = 16
self.x_b92fs.stats.suppression = 14
self.x_b92fs.fire_mode_data.fire_rate = 0.1
self.x_b92fs.can_shoot_through_shield = false
self.x_b92fs.AMMO_PICKUP = {3, 6}
self.x_b92fs.kick = {standing = { 0.5, 0.5, -0.2, 0.2 } }
self.x_b92fs.kick.crouching = { 0.4, 0.4, -0.2, 0.2 }
self.x_b92fs.kick.steelsight = { 0.3, 0.3, -0.1, 0.1 }

self.packrat.CLIP_AMMO_MAX = 15
self.packrat.AMMO_MAX = 60
self.packrat.stats.damage = 60
self.packrat.stats.spread = 20
self.packrat.stats.spread_moving = 18
self.packrat.stats.recoil = 16
self.packrat.stats.suppression = 14
self.packrat.armor_piercing_chance = 0.6
self.packrat.fire_mode_data.fire_rate = 0.1
self.packrat.can_shoot_through_enemy = true
self.packrat.can_shoot_through_shield = false
self.packrat.can_shoot_through_wall = true
self.packrat.stats_modifiers = {damage = 2}
self.packrat.AMMO_PICKUP = {2, 4}
self.packrat.kick = {standing = { 0.5, 0.5, -0.3, 0.3 } }
self.packrat.kick.crouching = { 0.4, 0.4, -0.2, 0.2 }
self.packrat.kick.steelsight = { 0.3, 0.3, -0.1, 0.1 }
self.packrat.timers = {
	reload_not_empty = 1.75,
	reload_empty = 2.80,
	unequip = 0.50,
	equip = 0.25
}

self.x_packrat.CLIP_AMMO_MAX = 30
self.x_packrat.AMMO_MAX = 180
self.x_packrat.stats.damage = 41
self.x_packrat.stats.spread = 14
self.x_packrat.stats.spread_moving = 12
self.x_packrat.stats.recoil = 18
self.x_packrat.stats.suppression = 14
self.x_packrat.fire_mode_data.fire_rate = 0.1
self.x_packrat.can_shoot_through_shield = false
self.x_packrat.AMMO_PICKUP = {3, 6}
self.x_packrat.kick = {standing = { 0.5, 0.5, -0.2, 0.2 } }
self.x_packrat.kick.crouching = { 0.4, 0.4, -0.2, 0.2 }
self.x_packrat.kick.steelsight = { 0.3, 0.3, -0.1, 0.1 }

self.usp.CLIP_AMMO_MAX = 12
self.usp.AMMO_MAX = 72
self.usp.stats.damage = 60
self.usp.stats.spread = 18
self.usp.stats.spread_moving = 14
self.usp.stats.recoil = 12
self.usp.stats.suppression = 16
self.usp.fire_mode_data.fire_rate = 0.125
self.usp.can_shoot_through_shield = false
self.usp.AMMO_PICKUP = {1, 2}
self.usp.kick = {standing = { 0.8, 1, -0.2, 0.2 } }
self.usp.kick.crouching = { 0.7, 0.9, -0.2, 0.2 }
self.usp.kick.steelsight = { 0.6, 0.7, -0.1, 0.1 }

self.glock_17.CLIP_AMMO_MAX = 17
self.glock_17.AMMO_MAX = 136
self.glock_17.stats.damage = 41
self.glock_17.stats.spread = 16
self.glock_17.stats.spread_moving = 16
self.glock_17.stats.recoil = 20
self.glock_17.stats.suppression = 16
self.glock_17.fire_mode_data.fire_rate = 0.1
self.glock_17.can_shoot_through_shield = false
self.glock_17.AMMO_PICKUP = {2, 5}
self.glock_17.kick = {standing = { 0.5, 0.5, -0.2, 0.2 } }
self.glock_17.kick.crouching = { 0.4, 0.4, -0.2, 0.2 }
self.glock_17.kick.steelsight = { 0.3, 0.3, -0.1, 0.1 }

self.legacy.CLIP_AMMO_MAX = 13
self.legacy.AMMO_MAX = 104
self.legacy.stats.damage = 40
self.legacy.stats.spread = 16
self.legacy.stats.spread_moving = 16
self.legacy.stats.recoil = 22
self.legacy.stats.suppression = 16
self.legacy.fire_mode_data.fire_rate = 0.1
self.legacy.AMMO_PICKUP = {3, 6}
self.legacy.kick = {standing = { 0.4, 0.4, -0.2, 0.2 } }
self.legacy.kick.crouching = { 0.3, 0.3, -0.2, 0.2 }
self.legacy.kick.steelsight = { 0.3, 0.3, -0.1, 0.1 }

self.x_legacy.CLIP_AMMO_MAX = 26
self.x_legacy.AMMO_MAX = 182
self.x_legacy.stats.damage = 40
self.x_legacy.stats.spread = 15
self.x_legacy.stats.spread_moving = 15
self.x_legacy.stats.recoil = 20
self.x_legacy.stats.suppression = 14
self.x_legacy.fire_mode_data.fire_rate = 0.1
self.x_legacy.AMMO_PICKUP = {4, 8}
self.x_legacy.kick = {standing = { 0.4, 0.4, -0.2, 0.2 } }
self.x_legacy.kick.crouching = { 0.3, 0.3, -0.2, 0.2 }
self.x_legacy.kick.steelsight = { 0.3, 0.3, -0.1, 0.1 }

self.x_g18c.CLIP_AMMO_MAX = 40
self.x_g18c.AMMO_MAX = 240
self.x_g18c.stats.damage = 41
self.x_g18c.stats.spread = 12
self.x_g18c.stats.spread_moving = 10
self.x_g18c.stats.recoil = 16
self.x_g18c.stats.suppression = 8
self.x_g18c.fire_mode_data.fire_rate = 0.06666
self.x_g18c.can_shoot_through_shield = false
self.x_g18c.AMMO_PICKUP = {4, 7}
self.x_g18c.kick = {standing = { 0.5, 0.5, -0.3, 0.3 } }
self.x_g18c.kick.crouching = { 0.4, 0.4, -0.2, 0.2 }
self.x_g18c.kick.steelsight = { 0.3, 0.3, -0.2, 0.2 }

self.glock_18c.CLIP_AMMO_MAX = 20
self.glock_18c.AMMO_MAX = 160
self.glock_18c.stats.damage = 41
self.glock_18c.stats.spread = 16
self.glock_18c.stats.spread_moving = 14
self.glock_18c.stats.recoil = 18
self.glock_18c.stats.suppression = 12
self.glock_18c.fire_mode_data.fire_rate = 0.06666
self.glock_18c.can_shoot_through_shield = false
self.glock_18c.AMMO_PICKUP = {2, 5}
self.glock_18c.kick = {standing = { 0.5, 0.5, -0.3, 0.3 } }
self.glock_18c.kick.crouching = { 0.4, 0.4, -0.2, 0.2 }
self.glock_18c.kick.steelsight = { 0.3, 0.3, -0.2, 0.2 }

self.g26.CLIP_AMMO_MAX = 10
self.g26.AMMO_MAX = 80
self.g26.stats.damage = 40
self.g26.stats.spread = 14
self.g26.stats.spread_moving = 14
self.g26.stats.recoil = 18
self.g26.stats.suppression = 18
self.g26.fire_mode_data.fire_rate = 0.1
self.g26.can_shoot_through_shield = false
self.g26.stats.concealment = 32
self.g26.AMMO_PICKUP = {3, 5}
self.g26.kick = {standing = { 0.4, 0.4, -0.2, 0.2 } }
self.g26.kick.crouching = { 0.3, 0.3, -0.2, 0.2 }
self.g26.kick.steelsight = { 0.3, 0.3, -0.1, 0.1 }

self.ppk.CLIP_AMMO_MAX = 8
self.ppk.AMMO_MAX = 80
self.ppk.stats.damage = 39
self.ppk.stats.spread = 10
self.ppk.stats.spread_moving = 10
self.ppk.stats.recoil = 20
self.ppk.stats.suppression = 18
self.ppk.fire_mode_data.fire_rate = 0.1
self.ppk.can_shoot_through_shield = false
self.ppk.stats.concealment = 32
self.ppk.AMMO_PICKUP = {3, 5}
self.ppk.kick = {standing = { 0.3, 0.3, -0.1, 0.1 } }
self.ppk.kick.crouching = { 0.2, 0.2, -0.1, 0.1 }
self.ppk.kick.steelsight = { 0.2, 0.2, -0.1, 0.1 }

self.x_ppk.CLIP_AMMO_MAX = 16
self.x_ppk.AMMO_MAX = 128
self.x_ppk.stats.damage = 39
self.x_ppk.stats.spread = 10
self.x_ppk.stats.spread_moving = 10
self.x_ppk.stats.recoil = 18
self.x_ppk.stats.suppression = 16
self.x_ppk.fire_mode_data.fire_rate = 0.1
self.x_ppk.can_shoot_through_shield = false
self.x_ppk.stats.concealment = 30
self.x_ppk.AMMO_PICKUP = {5, 9}
self.x_ppk.kick = {standing = { 0.3, 0.3, -0.1, 0.1 } }
self.x_ppk.kick.crouching = { 0.2, 0.2, -0.1, 0.1 }
self.x_ppk.kick.steelsight = { 0.2, 0.2, -0.1, 0.1 }

self.jowi.CLIP_AMMO_MAX = 20
self.jowi.AMMO_MAX = 120
self.jowi.stats.damage = 40
self.jowi.stats.spread = 12
self.jowi.stats.spread_moving = 12
self.jowi.stats.recoil = 18
self.jowi.stats.suppression = 16
self.jowi.fire_mode_data.fire_rate = 0.1
self.jowi.can_shoot_through_shield = false
self.jowi.AMMO_PICKUP = {4, 6}
self.jowi.stats.concealment = 30
self.jowi.kick = {standing = { 0.4, 0.4, -0.2, 0.2 } }
self.jowi.kick.crouching = { 0.3, 0.3, -0.2, 0.2 }
self.jowi.kick.steelsight = { 0.3, 0.3, -0.1, 0.1 }

self.g22c.CLIP_AMMO_MAX = 15
self.g22c.AMMO_MAX = 105
self.g22c.stats.damage = 50
self.g22c.stats.spread = 18
self.g22c.stats.spread_moving = 16
self.g22c.stats.recoil = 16
self.g22c.stats.suppression = 16
self.g22c.fire_mode_data.fire_rate = 0.12
self.g22c.can_shoot_through_shield = false
self.g22c.AMMO_PICKUP = {1.5, 3.5}
self.g22c.kick = {standing = { 0.6, 0.6, -0.2, 0.2 } }
self.g22c.kick.crouching = { 0.5, 0.5, -0.2, 0.2 }
self.g22c.kick.steelsight = { 0.5, 0.5, -0.1, 0.1 }

self.x_g22c.CLIP_AMMO_MAX = 30
self.x_g22c.AMMO_MAX = 180
self.x_g22c.stats.damage = 50
self.x_g22c.stats.spread = 14
self.x_g22c.stats.spread_moving = 10
self.x_g22c.stats.recoil = 12
self.x_g22c.stats.suppression = 14
self.x_g22c.fire_mode_data.fire_rate = 0.12
self.x_g22c.can_shoot_through_shield = false
self.x_g22c.AMMO_PICKUP = {2.5, 5}
self.x_g22c.kick = {standing = { 0.6, 0.6, -0.2, 0.2 } }
self.x_g22c.kick.crouching = { 0.5, 0.5, -0.2, 0.2 }
self.x_g22c.kick.steelsight = { 0.5, 0.5, -0.1, 0.1 }

self.x_g17.CLIP_AMMO_MAX = 34
self.x_g17.AMMO_MAX = 204
self.x_g17.stats.damage = 41
self.x_g17.stats.spread = 14
self.x_g17.stats.spread_moving = 12
self.x_g17.stats.recoil = 18
self.x_g17.stats.suppression = 14
self.x_g17.fire_mode_data.fire_rate = 0.1
self.x_g17.can_shoot_through_shield = false
self.x_g17.AMMO_PICKUP = {3, 6}
self.x_g17.kick = {standing = { 0.5, 0.5, -0.2, 0.2 } }
self.x_g17.kick.crouching = { 0.4, 0.4, -0.2, 0.2 }
self.x_g17.kick.steelsight = { 0.3, 0.3, -0.1, 0.1 }

self.x_usp.CLIP_AMMO_MAX = 24
self.x_usp.AMMO_MAX = 168
self.x_usp.stats.damage = 60
self.x_usp.stats.spread = 14
self.x_usp.stats.spread_moving = 10
self.x_usp.stats.recoil = 14
self.x_usp.stats.suppression = 14
self.x_usp.fire_mode_data.fire_rate = 0.125
self.x_usp.can_shoot_through_shield = false
self.x_usp.AMMO_PICKUP = {1.2, 2}
self.x_usp.kick = {standing = { 0.8, 1, -0.2, 0.2 } }
self.x_usp.kick.crouching = { 0.7, 0.9, -0.2, 0.2 }
self.x_usp.kick.steelsight = { 0.6, 0.7, -0.1, 0.1 }

self.x_deagle.CLIP_AMMO_MAX = 14
self.x_deagle.AMMO_MAX = 84
self.x_deagle.stats.damage = 95
self.x_deagle.stats.spread = 9
self.x_deagle.stats.spread_moving = 6
self.x_deagle.stats.recoil = 4
self.x_deagle.stats.suppression = 12
self.x_deagle.fire_mode_data.fire_rate = 0.15
self.x_deagle.can_shoot_through_shield = false
self.x_deagle.stats_modifiers = {damage = 2}
self.x_deagle.AMMO_PICKUP = {0.6, 1.2}
self.x_deagle.kick = {standing = { 3, 3.5, -0.2, 0.2 } }
self.x_deagle.kick.crouching = { 3, 3.2, -0.2, 0.2 }
self.x_deagle.kick.steelsight = { 2.8, 3, -0.1, 0.1 }

self.p226.CLIP_AMMO_MAX = 13
self.p226.AMMO_MAX = 91
self.p226.stats.damage = 50
self.p226.stats.spread = 18
self.p226.stats.spread_moving = 16
self.p226.stats.recoil = 18
self.p226.stats.suppression = 16
self.p226.fire_mode_data.fire_rate = 0.12
self.p226.can_shoot_through_shield = false
self.p226.AMMO_PICKUP = {1.5, 3.5}
self.p226.kick = {standing = { 0.5, 0.5, -0.2, 0.2 } }
self.p226.kick.crouching = { 0.4, 0.4, -0.2, 0.2 }
self.p226.kick.steelsight = { 0.4, 0.4, -0.1, 0.1 }

self.x_p226.CLIP_AMMO_MAX = 26
self.x_p226.AMMO_MAX = 156
self.x_p226.stats.damage = 50
self.x_p226.stats.spread = 16
self.x_p226.stats.spread_moving = 14
self.x_p226.stats.recoil = 16
self.x_p226.stats.suppression = 14
self.x_p226.fire_mode_data.fire_rate = 0.12
self.x_p226.can_shoot_through_shield = false
self.x_p226.AMMO_PICKUP = {2.5, 5}
self.x_p226.kick = {standing = { 0.5, 0.5, -0.2, 0.2 } }
self.x_p226.kick.crouching = { 0.4, 0.4, -0.2, 0.2 }
self.x_p226.kick.steelsight = { 0.4, 0.4, -0.1, 0.1 }

self.hs2000.CLIP_AMMO_MAX = 12
self.hs2000.AMMO_MAX = 84
self.hs2000.stats.damage = 50
self.hs2000.stats.spread = 15
self.hs2000.stats.spread_moving = 13
self.hs2000.stats.recoil = 16
self.hs2000.stats.suppression = 16
self.hs2000.fire_mode_data.fire_rate = 0.12
self.hs2000.can_shoot_through_shield = false
self.hs2000.AMMO_PICKUP = {1.5, 3.5}
self.hs2000.kick = {standing = { 0.6, 0.6, -0.2, 0.2 } }
self.hs2000.kick.crouching = { 0.5, 0.5, -0.2, 0.2 }
self.hs2000.kick.steelsight = { 0.5, 0.5, -0.1, 0.1 }

self.x_hs2000.CLIP_AMMO_MAX = 24
self.x_hs2000.AMMO_MAX = 144
self.x_hs2000.stats.damage = 50
self.x_hs2000.stats.spread = 12
self.x_hs2000.stats.spread_moving = 10
self.x_hs2000.stats.recoil = 14
self.x_hs2000.stats.suppression = 14
self.x_hs2000.fire_mode_data.fire_rate = 0.12
self.x_hs2000.can_shoot_through_shield = false
self.x_hs2000.AMMO_PICKUP = {2.5, 5}
self.x_hs2000.kick = {standing = { 0.6, 0.6, -0.2, 0.2 } }
self.x_hs2000.kick.crouching = { 0.5, 0.5, -0.2, 0.2 }
self.x_hs2000.kick.steelsight = { 0.5, 0.5, -0.1, 0.1 }

self.colt_1911.CLIP_AMMO_MAX = 8
self.colt_1911.AMMO_MAX = 48
self.colt_1911.stats.damage = 60
self.colt_1911.stats.spread = 18
self.colt_1911.stats.spread_moving = 16
self.colt_1911.stats.recoil = 14
self.colt_1911.stats.suppression = 16
self.colt_1911.fire_mode_data.fire_rate = 0.125
self.colt_1911.can_shoot_through_shield = false
self.colt_1911.AMMO_PICKUP = {1, 2}
self.colt_1911.kick = {standing = { 1, 1.1, -0.2, 0.2 } }
self.colt_1911.kick.crouching = { 0.9, 0.9, -0.2, 0.2 }
self.colt_1911.kick.steelsight = { 0.8, 0.8, -0.1, 0.1 }

self.x_1911.CLIP_AMMO_MAX = 16
self.x_1911.AMMO_MAX = 96
self.x_1911.stats.damage = 60
self.x_1911.stats.spread = 12
self.x_1911.stats.spread_moving = 8
self.x_1911.stats.recoil = 12
self.x_1911.stats.suppression = 14
self.x_1911.fire_mode_data.fire_rate = 0.125
self.x_1911.can_shoot_through_shield = false
self.x_1911.AMMO_PICKUP = {1.5, 2.5}
self.x_1911.kick = {standing = { 1, 1.1, -0.2, 0.2 } }
self.x_1911.kick.crouching = { 0.9, 0.9, -0.2, 0.2 }
self.x_1911.kick.steelsight = { 0.8, 0.8, -0.1, 0.1 }

self.peacemaker.CLIP_AMMO_MAX = 6
self.peacemaker.AMMO_MAX = 24
self.peacemaker.stats.damage = 85
self.peacemaker.stats.spread = 20
self.peacemaker.stats.spread_moving = 16
self.peacemaker.stats.recoil = 12
self.peacemaker.stats.suppression = 16
self.peacemaker.fire_mode_data.fire_rate = 0.17142
self.peacemaker.can_shoot_through_shield = true
self.peacemaker.armor_piercing_chance = 1
self.peacemaker.stats_modifiers = {damage = 2}
self.peacemaker.AMMO_PICKUP = {0.4, 0.8}
self.peacemaker.kick = {standing = { 1.2, 1.2, -0.3, 0.3 } }
self.peacemaker.kick.crouching = { 1, 1, -0.3, 0.3 }
self.peacemaker.kick.steelsight = { 1, 1, -0.2, 0.2 }

self.deagle.CLIP_AMMO_MAX = 7
self.deagle.AMMO_MAX = 28
self.deagle.stats.damage = 95
self.deagle.stats.spread = 15
self.deagle.stats.spread_moving = 8
self.deagle.stats.recoil = 6
self.deagle.stats.suppression = 12
self.deagle.fire_mode_data.fire_rate = 0.15
self.deagle.can_shoot_through_shield = false
self.deagle.armor_piercing_chance = 0.6
self.deagle.stats_modifiers = {damage = 2}
self.deagle.AMMO_PICKUP = {0.7, 1.2}
self.deagle.stats.concealment = 18
self.deagle.kick = {standing = { 3, 3.5, -0.2, 0.2 } }
self.deagle.kick.crouching = { 3, 3.2, -0.2, 0.2 }
self.deagle.kick.steelsight = { 2.8, 3, -0.1, 0.1 }

self.new_raging_bull.CLIP_AMMO_MAX = 6
self.new_raging_bull.AMMO_MAX = 30
self.new_raging_bull.stats.damage = 180
self.new_raging_bull.stats.spread = 16
self.new_raging_bull.stats.spread_moving = 10
self.new_raging_bull.stats.recoil = 8
self.new_raging_bull.stats.suppression = 16
self.new_raging_bull.fire_mode_data.fire_rate = 0.17143
self.new_raging_bull.can_shoot_through_shield = false
self.new_raging_bull.armor_piercing_chance = 0.5
self.new_raging_bull.kick = {standing = { 3.2, 3.2, -0.2, 0.2 } }
self.new_raging_bull.kick.crouching = { 3, 3, -0.2, 0.2 }
self.new_raging_bull.kick.steelsight = { 3, 3, -0.1, 0.1 }

self.x_rage.CLIP_AMMO_MAX = 12
self.x_rage.AMMO_MAX = 48
self.x_rage.stats.damage = 180
self.x_rage.stats.spread = 10
self.x_rage.stats.spread_moving = 5
self.x_rage.stats.recoil = 4
self.x_rage.stats.suppression = 12
self.x_rage.fire_mode_data.fire_rate = 0.17143
self.x_rage.can_shoot_through_shield = false
self.x_rage.armor_piercing_chance = 0.5
self.x_rage.kick = {standing = { 3.2, 3.2, -0.2, 0.2 } }
self.x_rage.kick.crouching = { 3, 3, -0.2, 0.2 }
self.x_rage.kick.steelsight = { 3, 3, -0.1, 0.1 }

self.mateba.CLIP_AMMO_MAX = 6
self.mateba.AMMO_MAX = 42
self.mateba.stats.damage = 165
self.mateba.stats.spread = 20
self.mateba.stats.spread_moving = 18
self.mateba.stats.recoil = 16
self.mateba.stats.suppression = 16
self.mateba.fire_mode_data.fire_rate = 0.125
self.mateba.can_shoot_through_shield = true
self.mateba.armor_piercing_chance = 0.8
self.mateba.AMMO_PICKUP = {0.9, 1.6}
self.mateba.stats.concealment = 28
self.mateba.kick = {standing = { 1.5, 1.5, -0.2, 0.2 } }
self.mateba.kick.crouching = { 1.4, 1.4, -0.3, 0.3 }
self.mateba.kick.steelsight = { 1.4, 1.4, -0.2, 0.2 }

self.x_2006m.CLIP_AMMO_MAX = 12
self.x_2006m.AMMO_MAX = 72
self.x_2006m.stats.damage = 165
self.x_2006m.stats.spread = 16
self.x_2006m.stats.spread_moving = 14
self.x_2006m.stats.recoil = 14
self.x_2006m.stats.suppression = 14
self.x_2006m.fire_mode_data.fire_rate = 0.125
self.x_2006m.can_shoot_through_shield = false
self.x_2006m.armor_piercing_chance = 0.4
self.x_2006m.AMMO_PICKUP = {1.5, 3}
self.x_2006m.stats.concealment = 26
self.x_2006m.kick = {standing = { 1.5, 1.5, -0.2, 0.2 } }
self.x_2006m.kick.crouching = { 1.4, 1.4, -0.3, 0.3 }
self.x_2006m.kick.steelsight = { 1.4, 1.4, -0.2, 0.2 }

self.c96.CLIP_AMMO_MAX = 10
self.c96.AMMO_MAX = 80
self.c96.stats.damage = 70
self.c96.stats.spread = 12
self.c96.stats.spread_moving = 10
self.c96.stats.recoil = 18
self.c96.stats.suppression = 16
self.c96.fire_mode_data.fire_rate = 0.125
self.c96.can_shoot_through_shield = false
self.c96.AMMO_PICKUP = {1, 1.5}
self.c96.kick = {standing = { 0.6, 0.6, -0.5, 0.5 } }
self.c96.kick.crouching = { 0.5, 0.5, -0.5, 0.5 }
self.c96.kick.steelsight = { 0.4, 0.4, -0.4, 0.4 }

self.x_c96.CLIP_AMMO_MAX = 20
self.x_c96.AMMO_MAX = 120
self.x_c96.stats.damage = 70
self.x_c96.stats.spread = 9
self.x_c96.stats.spread_moving = 6
self.x_c96.stats.recoil = 14
self.x_c96.stats.suppression = 12
self.x_c96.fire_mode_data.fire_rate = 0.125
self.x_c96.can_shoot_through_shield = false
self.x_c96.AMMO_PICKUP = {2, 4}
self.x_c96.kick = {standing = { 0.6, 0.6, -0.5, 0.5 } }
self.x_c96.kick.crouching = { 0.5, 0.5, -0.5, 0.5 }
self.x_c96.kick.steelsight = { 0.4, 0.4, -0.4, 0.4 }

self.lemming.CLIP_AMMO_MAX = 20
self.lemming.AMMO_MAX = 100
self.lemming.stats.damage = 50
self.lemming.stats.spread = 18
self.lemming.stats.spread_moving = 18
self.lemming.stats.recoil = 20
self.lemming.stats.suppression = 16
self.lemming.fire_mode_data.fire_rate = 0.1
self.lemming.can_shoot_through_shield = true
self.lemming.armor_piercing_chance = 0.5
self.lemming.AMMO_PICKUP = {1.8, 3}
self.lemming.kick = {standing = { 0.5, 0.5, -0.2, 0.2 } }
self.lemming.kick.crouching = { 0.4, 0.4, -0.2, 0.2 }
self.lemming.kick.steelsight = { 0.3, 0.3, -0.1, 0.1 }

self.chinchilla.CLIP_AMMO_MAX = 6
self.chinchilla.AMMO_MAX = 30
self.chinchilla.stats.damage = 180
self.chinchilla.stats.spread = 16
self.chinchilla.stats.spread_moving = 10
self.chinchilla.stats.recoil = 8
self.chinchilla.suppression = 16
self.chinchilla.fire_mode_data.fire_rate = 0.17143
self.chinchilla.can_shoot_through_shield = false
self.chinchilla.armor_piercing_chance = 0.5
self.chinchilla.kick = {standing = { 3.4, 3.4, -0.2, 0.2 } }
self.chinchilla.kick.crouching = { 3.3, 3.3, -0.2, 0.2 }
self.chinchilla.kick.steelsight = { 3.2, 3.2, -0.1, 0.1 }

self.x_chinchilla.CLIP_AMMO_MAX = 12
self.x_chinchilla.AMMO_MAX = 72
self.x_chinchilla.stats.damage = 180
self.x_chinchilla.stats.spread = 12
self.x_chinchilla.stats.spread_moving = 6
self.x_chinchilla.stats.recoil = 6
self.x_chinchilla.suppression = 14
self.x_chinchilla.fire_mode_data.fire_rate = 0.17143
self.x_chinchilla.can_shoot_through_shield = false
self.x_chinchilla.armor_piercing_chance = 0.5
self.x_chinchilla.kick = {standing = { 3.4, 3.4, -0.2, 0.2 } }
self.x_chinchilla.kick.crouching = { 3.3, 3.3, -0.2, 0.2 }
self.x_chinchilla.kick.steelsight = { 3.2, 3.2, -0.1, 0.1 }

self.breech.CLIP_AMMO_MAX = 8
self.breech.AMMO_MAX = 64
self.breech.stats.damage = 41
self.breech.stats.spread = 16
self.breech.stats.spread_moving = 16
self.breech.stats.recoil = 20
self.breech.stats.suppression = 16
self.breech.fire_mode_data.fire_rate = 0.1
self.breech.can_shoot_through_shield = false
self.breech.AMMO_PICKUP = {3, 5}
self.breech.stats.concealment = 32
self.breech.kick = {standing = { 0.5, 0.5, -0.2, 0.2 } }
self.breech.kick.crouching = { 0.4, 0.4, -0.2, 0.2 }
self.breech.kick.steelsight = { 0.3, 0.3, -0.1, 0.1 }

self.x_breech.CLIP_AMMO_MAX = 16
self.x_breech.AMMO_MAX = 128
self.x_breech.stats.damage = 41
self.x_breech.stats.spread = 12
self.x_breech.stats.spread_moving = 12
self.x_breech.stats.recoil = 18
self.x_breech.stats.suppression = 14
self.x_breech.fire_mode_data.fire_rate = 0.1
self.x_breech.can_shoot_through_shield = false
self.x_breech.AMMO_PICKUP = {5, 8}
self.x_breech.stats.concealment = 28
self.x_breech.kick = {standing = { 0.5, 0.5, -0.2, 0.2 } }
self.x_breech.kick.crouching = { 0.4, 0.4, -0.2, 0.2 }
self.x_breech.kick.steelsight = { 0.3, 0.3, -0.1, 0.1 }

self.shrew.CLIP_AMMO_MAX = 9
self.shrew.AMMO_MAX = 72
self.shrew.stats.damage = 40
self.shrew.stats.spread = 14
self.shrew.stats.spread_moving = 14
self.shrew.stats.recoil = 18
self.shrew.stats.suppression = 16
self.shrew.fire_mode_data.fire_rate = 0.1
self.shrew.can_shoot_through_shield = false
self.shrew.AMMO_PICKUP = {3, 5}
self.shrew.stats.concealment = 32
self.shrew.kick = {standing = { 0.5, 0.5, -0.2, 0.2 } }
self.shrew.kick.crouching = { 0.4, 0.4, -0.2, 0.2 }
self.shrew.kick.steelsight = { 0.4, 0.4, -0.1, 0.1 }

self.x_shrew.CLIP_AMMO_MAX = 18
self.x_shrew.AMMO_MAX = 108
self.x_shrew.stats.damage = 40
self.x_shrew.stats.spread = 12
self.x_shrew.stats.spread_moving = 12
self.x_shrew.stats.recoil = 16
self.x_shrew.stats.suppression = 16
self.x_shrew.fire_mode_data.fire_rate = 0.1
self.x_shrew.can_shoot_through_shield = false
self.x_shrew.AMMO_PICKUP = {4, 6}
self.x_shrew.stats.concealment = 30
self.x_shrew.kick = {standing = { 0.5, 0.5, -0.2, 0.2 } }
self.x_shrew.kick.crouching = { 0.4, 0.4, -0.2, 0.2 }
self.x_shrew.kick.steelsight = { 0.4, 0.4, -0.1, 0.1 }

self.czech.CLIP_AMMO_MAX = 16
self.czech.AMMO_MAX = 128
self.czech.stats.damage = 41
self.czech.stats.spread = 16
self.czech.stats.spread_moving = 14
self.czech.stats.recoil = 20
self.czech.stats.suppression = 10
self.czech.can_shoot_through_shield = false
self.czech.AMMO_PICKUP = {2, 5}
self.czech.kick = {standing = { 0.7, 0.7, -0.5, 0.5 } }
self.czech.kick.crouching = { 0.6, 0.6, -0.5, 0.5 }
self.czech.kick.steelsight = { 0.5, 0.5, -0.5, 0.5 }

self.x_czech.CLIP_AMMO_MAX = 32
self.x_czech.AMMO_MAX = 256
self.x_czech.stats.damage = 41
self.x_czech.stats.spread = 14
self.x_czech.stats.spread_moving = 12
self.x_czech.stats.recoil = 16
self.x_czech.stats.suppression = 8
self.x_czech.can_shoot_through_shield = false
self.x_czech.AMMO_PICKUP = {4, 6}
self.x_czech.kick = {standing = { 0.7, 0.7, -0.5, 0.5 } }
self.x_czech.kick.crouching = { 0.6, 0.6, -0.5, 0.5 }
self.x_czech.kick.steelsight = { 0.5, 0.5, -0.5, 0.5 }

self.beer.CLIP_AMMO_MAX = 15
self.beer.AMMO_MAX = 120
self.beer.stats.damage = 41
self.beer.stats.spread = 16
self.beer.stats.spread_moving = 16
self.beer.stats.recoil = 20
self.beer.stats.suppression = 12
self.beer.can_shoot_through_shield = false
self.beer.AMMO_PICKUP = {2, 5}
self.beer.kick = {standing = { 0.7, 0.7, -0.4, 0.4 } }
self.beer.kick.crouching = { 0.6, 0.6, -0.4, 0.4 }
self.beer.kick.steelsight = { 0.6, 0.6, -0.3, 0.3 }

self.x_beer.CLIP_AMMO_MAX = 30
self.x_beer.AMMO_MAX = 240
self.x_beer.stats.damage = 41
self.x_beer.stats.spread = 14
self.x_beer.stats.spread_moving = 14
self.x_beer.stats.recoil = 18
self.x_beer.stats.suppression = 10
self.x_beer.can_shoot_through_shield = false
self.x_beer.AMMO_PICKUP = {4, 6}
self.x_beer.kick = {standing = { 0.7, 0.7, -0.4, 0.4 } }
self.x_beer.kick.crouching = { 0.6, 0.6, -0.4, 0.4 }
self.x_beer.kick.steelsight = { 0.6, 0.6, -0.3, 0.3 }

self.stech.CLIP_AMMO_MAX = 20
self.stech.AMMO_MAX = 180
self.stech.stats.damage = 39
self.stech.stats.spread = 15
self.stech.stats.spread_moving = 13
self.stech.stats.recoil = 20
self.stech.stats.suppression = 12
self.stech.can_shoot_through_shield = false
self.stech.AMMO_PICKUP = {3, 5}
self.stech.kick = {standing = { 0.5, 0.5, -0.5, 0.5 } }
self.stech.kick.crouching = { 0.4, 0.4, -0.5, 0.5 }
self.stech.kick.steelsight = { 0.4, 0.4, -0.4, 0.4 }

self.x_stech.CLIP_AMMO_MAX = 40
self.x_stech.AMMO_MAX = 360
self.x_stech.stats.damage = 39
self.x_stech.stats.spread = 15
self.x_stech.stats.spread_moving = 13
self.x_stech.stats.recoil = 20
self.x_stech.stats.suppression = 12
self.x_stech.can_shoot_through_shield = false
self.x_stech.AMMO_PICKUP = {5, 7}
self.x_stech.kick = {standing = { 0.5, 0.5, -0.5, 0.5 } }
self.x_stech.kick.crouching = { 0.4, 0.4, -0.5, 0.5 }
self.x_stech.kick.steelsight = { 0.4, 0.4, -0.4, 0.4 }

-- Specials

self.m134.CLIP_AMMO_MAX = 1000
self.m134.AMMO_MAX = 1000
self.m134.stats.damage = 100
self.m134.stats.spread = 10
self.m134.stats.spread_moving = 1
self.m134.stats.recoil = 5
self.m134.stats.suppression = 2
self.m134.fire_mode_data.fire_rate = 0.02
self.m134.can_shoot_through_shield = true
self.m134.armor_piercing_chance = 1
self.m134.AMMO_PICKUP = {0,0}

self.shuno.CLIP_AMMO_MAX = 750
self.shuno.AMMO_MAX = 1500
self.shuno.stats.damage = 70
self.shuno.stats.spread = 12
self.shuno.stats.spread_moving = 8
self.shuno.stats.recoil = 18
self.shuno.stats.suppression = 2
self.shuno.can_shoot_through_shield = false
self.shuno.armor_piercing_chance = 0.8
self.shuno.AMMO_PICKUP = {0,0}

self.flamethrower_mk2.CLIP_AMMO_MAX = 600
self.flamethrower_mk2.AMMO_MAX = 1800
self.flamethrower_mk2.stats.damage = 40
self.flamethrower_mk2.stats.spread = 5
self.flamethrower_mk2.stats.recoil = 20
self.flamethrower_mk2.stats.suppression = 4
self.flamethrower_mk2.can_shoot_through_shield = true
self.flamethrower_mk2.AMMO_PICKUP = {0.4,0.8}

self.system.CLIP_AMMO_MAX = 400
self.system.AMMO_MAX = 1200
self.system.stats.damage = 30
self.system.AMMO_PICKUP = {0,0}

-- Grenade Launchers

self.gre_m79.CLIP_AMMO_MAX = 1
self.gre_m79.AMMO_MAX = 7
self.gre_m79.stats.damage = 150
self.gre_m79.stats.spread = 16
self.gre_m79.stats.recoil = 17
self.gre_m79.stats.suppression = 5
self.gre_m79.fire_mode_data.fire_rate = 1

self.china.CLIP_AMMO_MAX = 3
self.china.AMMO_MAX = 9
self.china.stats.damage = 150
self.china.stats.spread = 16
self.china.stats.recoil = 15
self.china.stats.suppression = 5
self.china.fire_mode_data.fire_rate = 1.333333
self.china.timers.shotgun_reload_exit_empty = 1.5
self.china.timers.shotgun_reload_exit_not_empty = 0.6

self.m32.CLIP_AMMO_MAX = 6
self.m32.AMMO_MAX = 12
self.m32.stats.damage = 150
self.m32.stats.spread = 16
self.m32.stats.recoil = 16
self.m32.stats.suppression = 5

self.arbiter.CLIP_AMMO_MAX = 5
self.arbiter.AMMO_MAX = 15
self.arbiter.stats.damage = 150
self.arbiter.stats.spread = 20
self.arbiter.stats.recoil = 20
self.arbiter.stats.suppression = 5
self.arbiter.fire_mode_data.fire_rate = 0.5

self.rpg7.CLIP_AMMO_MAX = 1
self.rpg7.AMMO_MAX = 6
self.rpg7.stats.damage = 150
self.rpg7.stats.spread = 25
self.rpg7.stats.recoil = 25
self.rpg7.stats.suppression = 5
self.rpg7.stats_modifiers = {damage = 100}

self.ray.CLIP_AMMO_MAX = 4
self.ray.AMMO_MAX = 8
self.ray.stats.damage = 100
self.ray.stats.spread = 25
self.ray.stats.recoil = 25
self.ray.stats.suppression = 5
self.ray.fire_mode_data.fire_rate = 0.75
self.ray.stats_modifiers = {damage = 100}

self.slap.CLIP_AMMO_MAX = 1
self.slap.AMMO_MAX = 6
self.slap.stats.damage = 150
self.slap.stats.spread = 25
self.slap.stats.suppression = 5
self.slap.timers.reload_empty = 3.4

end)

--Turrets Rebalance
Hooks:PostHook(WeaponTweakData, "_set_normal", "turrets_n", function(self)
	self.swat_van_turret_module.HEALTH_INIT = 2500
	self.swat_van_turret_module.SHIELD_HEALTH_INIT = 500
	self.swat_van_turret_module.DAMAGE = 2
	self.ceiling_turret_module.HEALTH_INIT = 1250
	self.ceiling_turret_module.SHIELD_HEALTH_INIT = 250
	self.ceiling_turret_module.DAMAGE = 2
	self.aa_turret_module.HEALTH_INIT = 2600
	self.aa_turret_module.SHIELD_HEALTH_INIT = 500
	self.aa_turret_module.DAMAGE = 2
	self.crate_turret_module.HEALTH_INIT = 1250
	self.crate_turret_module.SHIELD_HEALTH_INIT = 500
	self.crate_turret_module.DAMAGE = 2
end)

Hooks:PostHook(WeaponTweakData, "_set_hard", "turrets_h", function(self)
	self.swat_van_turret_module.HEALTH_INIT = 2500
	self.swat_van_turret_module.SHIELD_HEALTH_INIT = 500
	self.swat_van_turret_module.DAMAGE = 2
	self.ceiling_turret_module.HEALTH_INIT = 1250
	self.ceiling_turret_module.SHIELD_HEALTH_INIT = 250
	self.ceiling_turret_module.DAMAGE = 2
	self.aa_turret_module.HEALTH_INIT = 2600
	self.aa_turret_module.SHIELD_HEALTH_INIT = 500
	self.aa_turret_module.DAMAGE = 2
	self.crate_turret_module.HEALTH_INIT = 1250
	self.crate_turret_module.SHIELD_HEALTH_INIT = 500
	self.crate_turret_module.DAMAGE = 2
end)

Hooks:PostHook(WeaponTweakData, "_set_overkill", "turrets_vh", function(self)
	self.swat_van_turret_module.HEALTH_INIT = 2500
	self.swat_van_turret_module.SHIELD_HEALTH_INIT = 500
	self.swat_van_turret_module.DAMAGE = 2
	self.ceiling_turret_module.HEALTH_INIT = 1250
	self.ceiling_turret_module.SHIELD_HEALTH_INIT = 250
	self.ceiling_turret_module.DAMAGE = 2
	self.aa_turret_module.HEALTH_INIT = 2600
	self.aa_turret_module.SHIELD_HEALTH_INIT = 500
	self.aa_turret_module.DAMAGE = 2
	self.crate_turret_module.HEALTH_INIT = 1250
	self.crate_turret_module.SHIELD_HEALTH_INIT = 500
	self.crate_turret_module.DAMAGE = 2
end)

Hooks:PostHook(WeaponTweakData, "_set_overkill_145", "turrets_ovk", function(self)
	self.swat_van_turret_module.HEALTH_INIT = 2500
	self.swat_van_turret_module.SHIELD_HEALTH_INIT = 500
	self.swat_van_turret_module.DAMAGE = 2
	self.ceiling_turret_module.HEALTH_INIT = 1250
	self.ceiling_turret_module.SHIELD_HEALTH_INIT = 250
	self.ceiling_turret_module.DAMAGE = 2
	self.aa_turret_module.HEALTH_INIT = 2600
	self.aa_turret_module.SHIELD_HEALTH_INIT = 500
	self.aa_turret_module.DAMAGE = 2
	self.crate_turret_module.HEALTH_INIT = 1250
	self.crate_turret_module.SHIELD_HEALTH_INIT = 500
	self.crate_turret_module.DAMAGE = 2
end)

Hooks:PostHook(WeaponTweakData, "_set_easy_wish", "turrets_myh", function(self)
	self.swat_van_turret_module.HEALTH_INIT = 2500
	self.swat_van_turret_module.SHIELD_HEALTH_INIT = 500
	self.swat_van_turret_module.DAMAGE = 2
	self.ceiling_turret_module.HEALTH_INIT = 1250
	self.ceiling_turret_module.SHIELD_HEALTH_INIT = 250
	self.ceiling_turret_module.DAMAGE = 2
	self.aa_turret_module.HEALTH_INIT = 2600
	self.aa_turret_module.SHIELD_HEALTH_INIT = 500
	self.aa_turret_module.DAMAGE = 2
	self.crate_turret_module.HEALTH_INIT = 1250
	self.crate_turret_module.SHIELD_HEALTH_INIT = 500
	self.crate_turret_module.DAMAGE = 2
end)

Hooks:PostHook(WeaponTweakData, "_set_overkill_290", "turrets_dw", function(self)
	self.swat_van_turret_module.HEALTH_INIT = 2500
	self.swat_van_turret_module.SHIELD_HEALTH_INIT = 500
	self.swat_van_turret_module.DAMAGE = 2
	self.ceiling_turret_module.HEALTH_INIT = 1250
	self.ceiling_turret_module.SHIELD_HEALTH_INIT = 250
	self.ceiling_turret_module.DAMAGE = 2
	self.aa_turret_module.HEALTH_INIT = 2600
	self.aa_turret_module.SHIELD_HEALTH_INIT = 500
	self.aa_turret_module.DAMAGE = 2
	self.crate_turret_module.HEALTH_INIT = 1250
	self.crate_turret_module.SHIELD_HEALTH_INIT = 500
	self.crate_turret_module.DAMAGE = 2
end)

Hooks:PostHook(WeaponTweakData, "_set_sm_wish", "turrets_ds", function(self)
	self.swat_van_turret_module.HEALTH_INIT = 2500
	self.swat_van_turret_module.SHIELD_HEALTH_INIT = 500
	self.swat_van_turret_module.DAMAGE = 2
	self.ceiling_turret_module.HEALTH_INIT = 12500
	self.ceiling_turret_module.SHIELD_HEALTH_INIT = 250
	self.ceiling_turret_module.DAMAGE = 2
	self.aa_turret_module.HEALTH_INIT = 2600
	self.aa_turret_module.SHIELD_HEALTH_INIT = 500
	self.aa_turret_module.DAMAGE = 2
	self.crate_turret_module.HEALTH_INIT = 1250
	self.crate_turret_module.SHIELD_HEALTH_INIT = 500
	self.crate_turret_module.DAMAGE = 2
end)