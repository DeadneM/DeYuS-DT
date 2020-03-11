Hooks:PostHook(BlackMarketTweakData, "_init_projectiles", "Throwable Overhaul", function(self, tweak_data)

-- Shuriken --
self.projectiles.wpn_prj_four.max_amount = 12

-- Ace of Spades --
self.projectiles.wpn_prj_ace.max_amount = 21

-- Javelin --
self.projectiles.wpn_prj_jav.max_amount = 4

-- Thorwing Axe --
self.projectiles.wpn_prj_hur.max_amount = 8

-- Throwable Knife --
self.projectiles.wpn_prj_target.max_amount = 8

-- Molotov Cocktail --
self.projectiles.molotov.max_amount = 6

-- Dynamite --
self.projectiles.dynamite.max_amount = 10

-- Frag --
self.projectiles.frag.max_amount = 10

-- Concussion --
self.projectiles.concussion.max_amount = 8

-- Matryoshka Grenade --
self.projectiles.dada_com.max_amount = 6

-- HEF Grenade --
self.projectiles.frag_com.max_amount = 10

-- Incendiary Grenade --
self.projectiles.fir_com.max_amount = 10

--Kingpin
self.projectiles.chico_injector.base_cooldown = 120
self.projectiles.chico_injector.max_amount = 2

--Pocket Ecm
self.projectiles.pocket_ecm_jammer.base_cooldown = 60
self.projectiles.pocket_ecm_jammer.max_amount = 2

end)