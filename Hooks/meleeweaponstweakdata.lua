--Melee Weapon Rebalance
Hooks:PostHook(BlackMarketTweakData, "_init_melee_weapons", "Melee_Rebalance", function(self)
	--Block some weapon buff
	local melee_blacklist = {
		["bm_melee_cqc"] = true,
		["bm_melee_zeus"] = true,
		["bm_melee_taser"] = true,
		["bm_melee_fear"] = true,
		["bm_melee_selfie"] = true
	}
	--Do the thing
	for _, weapon in pairs(self.melee_weapons) do
		if weapon.stats and not melee_blacklist[weapon.name_id] then
			weapon.stats.min_damage = weapon.stats.min_damage * 2
			weapon.stats.max_damage = weapon.stats.max_damage * 4
			weapon.stats.charge_time = weapon.stats.charge_time / 2
		end
		if weapon.stats and melee_blacklist[weapon.name_id] then
			weapon.stats.min_damage = weapon.stats.min_damage_effect * 2
			weapon.stats.max_damage = weapon.stats.max_damage_effect * 2
			weapon.stats.charge_time = weapon.stats.charge_time / 4
		end
	end
	--Other setup and misc
	self.melee_weapons.taser.stats.range = 300
	self.melee_weapons.sandsteel.stats.range = 280
	self.melee_weapons.great.stats.range = 280
    self.melee_weapons.agave.expire_t = 0.3

	--Animation change
	-- Base Game --
-- Leather Sap --
self.melee_weapons.sap.anim_global_param = "melee_knife2"
self.melee_weapons.sap.align_objects = {
		"a_weapon_left"
}

-- DLC --
-- Gage Weapon Pack #02 --
-- Trautman Knife --
self.melee_weapons.rambo.anim_global_param = "melee_knife"

-- Gage Shotgun Pack --
-- Telescopic Baton --
self.melee_weapons.baton.anim_global_param = "melee_happy"

-- Utility Machete --
self.melee_weapons.becker.anim_global_param = "melee_agave"

-- Hotline Miami --
-- Cleaver Knife --
self.melee_weapons.cleaver.anim_global_param = "melee_axe"

-- Machete Knife --
self.melee_weapons.machete.anim_global_param = "melee_agave"

-- The Butcher's Western Pack --
-- You're Mine --
self.melee_weapons.branding_iron.anim_global_param = "melee_blunt"

-- Sokol Character Pack --
-- Hockey Stick --
self.melee_weapons.hockey.anim_global_param = "melee_baseballbat_miami"
self.melee_weapons.hockey.align_objects = {
		"a_weapon_left"
}

-- The Point Break Heist --
-- Machete --
self.melee_weapons.gator.anim_global_param = "melee_agave"

-- The Goat Simulator Heist --
-- Shawn's Shears --
self.melee_weapons.shawn.anim_global_param = "melee_stab"

-- Shepherd's Cane --
self.melee_weapons.stick.anim_global_param = "melee_baseballbat_miami"

-- Scout Knife --
self.melee_weapons.scoutknife.anim_global_param = "melee_knife2"

-- San martin Bank Heist --
-- El Ritmo --
self.melee_weapons.chac.anim_global_param = "melee_knife2"
self.melee_weapons.chac.align_objects = {
		"a_weapon_left"
}

--[[List for reason
	Fists
	-- self.melee_weapons.fists.expire_t = 0.75				-- Fists
	-- self.melee_weapons.tiger.expire_t = 0.75				-- Talons
	-- self.melee_weapons.brass_knuckles.expire_t = 0.75		-- 350K Brass Knuckles
	-- self.melee_weapons.push.expire_t = 0.75					-- Push Daggers
	-- self.melee_weapons.zeus.expire_t = 0.75					-- Electrical Brass Knuckles
	-- self.melee_weapons.boxing_gloves.expire_t = 0.75		-- OVERKILL Boxing Gloves
	Shivs
	-- self.melee_weapons.toothbrush.expire_t = 0.8			-- Nova's Shank
	-- self.melee_weapons.cqc.expire_t = 0.8					-- Kunai Knife
	-- self.melee_weapons.fork.expire_t = 0.8					-- The Motherforker
	-- self.melee_weapons.fairbair.expire_t = 0.8				-- Trench Knife
	-- self.melee_weapons.sword.expire_t = 0.8					-- The Pen
	-- self.melee_weapons.switchblade.expire_t = 0.8			-- Swotchblade (not a typo i swear)
	Bats
	-- self.melee_weapons.barbedwire.expire_t = 1				-- Lucille Baseball Bat
	-- self.melee_weapons.baseballbat.expire_t = 1				-- Baseball Bat
	-- self.melee_weapons.stick.expire_t = 1					-- Shepherd's Cane
	Knives
	-- self.melee_weapons.gerber.expire_t = 0.7				-- Berger Combat Knife
	-- self.melee_weapons.rambo.expire_t = 0.7					-- Trautman Knife
	-- self.melee_weapons.kabartanto.expire_t = 1.1			-- URSA Tanto Knife
	-- self.melee_weapons.kabar.expire_t = 1.1					-- URSA Knife
	-- self.melee_weapons.kampfmesser.expire_t = 1.1			-- Krieger Blade
	Duals
	-- self.melee_weapons.ballistic.expire_t = 0.7				-- Specialist Knives
	-- self.melee_weapons.twins.expire_t = 0.7					-- Okinawan Style Sai
	Hammers
	-- self.melee_weapons.shovel.expire_t = 0.42				-- K.L.A.S. Shovel
	-- self.melee_weapons.shock.expire_t = 0.42				-- Monkey Wrench
	-- self.melee_weapons.morning.expire_t = 0.42				-- Morning Star
	-- self.melee_weapons.bullseye.expire_t = 0.42				-- Compact Hatchet
	-- self.melee_weapons.model24.expire_t = 0.42				-- Potato Masher
	-- self.melee_weapons.swagger.expire_t = 0.42				-- Swagger Stick
	-- self.melee_weapons.shillelagh.expire_t = 0.42			-- Clover's Shillelagh
	-- self.melee_weapons.meat_cleaver.expire_t = 0.42			-- Dragan's Cleaver Knife
	-- self.melee_weapons.hammer.expire_t = 0.42				-- Carpenter's Delight
	-- self.melee_weapons.spatula.expire_t = 0.42				-- Spatula
	-- self.melee_weapons.tenderizer.expire_t = 0.42			-- Tenderizer
	-- self.melee_weapons.branding_iron.expire_t = 0.42		-- You're Mine
	-- self.melee_weapons.detector.expire_t = 0.42				-- Metal Detector
	-- self.melee_weapons.microphone.expire_t = 0.42			-- Microphone
	-- self.melee_weapons.micstand.expire_t = 0.42				-- Microphone Stand
	-- self.melee_weapons.oldbaton.expire_t = 0.42				-- Classic Baton
	-- self.melee_weapons.croupier_rake.expire_t = 0.42		-- Croupier's Rake
	-- self.melee_weapons.hockey.expire_t = 0.42				-- Hockey Stick
	Others
	-- self.melee_weapons.whiskey.expire_t = 0.42				-- Rivertown Glen Bottle
	-- self.melee_weapons.happy.expire_t = 0.5					-- Hackaton
	-- self.melee_weapons.alien_maul.expire_t = 0.85		-- Alpha Mauler
	-- self.melee_weapons.chef.expire_t = 0.7					-- Psycho Knife
	-- self.melee_weapons.shawn.expire_t = 0.7					-- Shawn's Shears
	-- self.melee_weapons.aziz.expire_t = 0.7					-- Tactical Flashlight
	-- self.melee_weapons.fight.expire_t = 0.9					-- Empty Palm Kata
	-- self.melee_weapons.fear.expire_t = 0.6					-- Stainless Steel Syringe
	-- self.melee_weapons.ostry.expire_t = 0.5					-- Kazaguruma
	-- self.melee_weapons.road.expire_t = 0.9					-- Chain Whip
	-- self.melee_weapons.moneybundle.expire_t = 0.45			-- Money Bundle
	-- self.melee_weapons.pitchfork.expire_t = 0.85			-- Pitchfork
	-- self.melee_weapons.freedom.expire_t = 0.9				-- The Spear of Freedom
	-- self.melee_weapons.grip.expire_t = 0.6					-- Knuckles Daggers
	-- self.melee_weapons.agave.expire_t = 0.55				-- El Verdugo
	-- self.melee_weapons.fireaxe.expire_t = 1.4				-- Fire Axe
	-- self.melee_weapons.cs.expire_t = 1.05					-- Lumber Lite L2
	-- self.melee_weapons.wing.expire_t = 0.6					-- Wing
	-- self.melee_weapons.sandsteel.expire_t = 0.85			-- Shinsakuto Katana
	-- self.melee_weapons.great.expire_t = 0.85				-- Great Sword
    -- self.melee_weapons.iceaxe.stats.min_damage = 75
    -- self.melee_weapons.x46.stats.min_damage = 30
    -- self.melee_weapons.bayonet.stats.min_damage = 30
    -- self.melee_weapons.scoutknife.stats.min_damage = 30
    -- self.melee_weapons.cleaver.stats.min_damage = 30
    -- self.melee_weapons.catch.stats.min_damage = 30
    -- self.melee_weapons.pugio.stats.min_damage = 30
    -- self.melee_weapons.bowie.stats.min_damage = 30
    -- self.melee_weapons.becker.stats.min_damage = 30
    -- self.melee_weapons.boxcutter.stats.min_damage = 30
    -- self.melee_weapons.clean.stats.min_damage = 30
    -- self.melee_weapons.oxide.stats.min_damage = 30
    -- self.melee_weapons.machete.stats.min_damage = 30
    -- self.melee_weapons.hauteur.stats.min_damage = 30
    -- self.melee_weapons.selfie.stats.min_damage = 0
    -- self.melee_weapons.gator.stats.min_damage = 30
    -- self.melee_weapons.weapon.stats.min_damage = 9
    -- self.melee_weapons.tomahawk.stats.min_damage = 48
    -- self.melee_weapons.beardy.stats.min_damage = 48
    -- self.melee_weapons.scalper.stats.min_damage = 48
    -- self.melee_weapons.mining_pick.stats.min_damage = 48
    -- self.melee_weapons.slot_lever.stats.min_damage = 10
    -- self.melee_weapons.cutters.stats.min_damage = 10
    -- self.melee_weapons.brick.stats.min_damage = 10
    -- self.melee_weapons.meter.stats.min_damage = 10
    -- self.melee_weapons.sap.stats.min_damage = 10
    -- self.melee_weapons.chac.stats.min_damage = 10
    -- self.melee_weapons.dingdong.stats.min_damage = 20
    -- self.melee_weapons.buck.stats.min_damage = 14
    -- self.melee_weapons.briefcase.stats.min_damage = 14
    -- self.melee_weapons.nin.stats.min_damage = 14
]]

end)