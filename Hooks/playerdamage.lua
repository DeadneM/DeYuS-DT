--Bloody Screens part
Hooks:PreHook( PlayerDamage , "_calc_health_damage" , "BloodyScreensPrePlayerDamageDamageCalcHealthDamage" , function( self , attack_data )

	if attack_data.variant ~= "bullet" then return end
	
	if self:get_real_armor() <= 0 then
		managers.hud:spawn_blood( 8 )
	end

end )

Hooks:PostHook( PlayerDamage , "damage_melee" , "BloodyScreensPostPlayerDamageDamageMelee" , function( self , attack_data )

	if self:get_real_armor() <= 0 then
		managers.hud:spawn_blood( 16 )
	end

end )

--Reduced Iframe part
function PlayerDamage:_chk_dmg_too_soon(damage, ...)
  local next_allowed_dmg_t = type(self._next_allowed_dmg_t) == "number" and self._next_allowed_dmg_t or Application:digest_value(self._next_allowed_dmg_t, false)
  local t = managers.player:player_timer():time()
  if damage <= self._last_received_dmg + 0.01 and next_allowed_dmg_t > t then
    self._old_last_received_dmg = nil
    self._old_next_allowed_dmg_t = nil
    return true
  end
  if next_allowed_dmg_t > t then
    self._old_last_received_dmg = self._last_received_dmg
    self._old_next_allowed_dmg_t = next_allowed_dmg_t
  end
end

local _calc_armor_damage_original = PlayerDamage._calc_armor_damage
function PlayerDamage:_calc_armor_damage(attack_data, ...)
  attack_data.damage = attack_data.damage - (self._old_last_received_dmg or 0)
  self._next_allowed_dmg_t = self._old_next_allowed_dmg_t and Application:digest_value(self._old_next_allowed_dmg_t, true) or self._next_allowed_dmg_t
  self._old_last_received_dmg = nil
  self._old_next_allowed_dmg_t = nil
  return _calc_armor_damage_original(self, attack_data, ...)
end

local _calc_health_damage_original = PlayerDamage._calc_health_damage
function PlayerDamage:_calc_health_damage(attack_data, ...)
  attack_data.damage = attack_data.damage - (self._old_last_received_dmg or 0)
  self._next_allowed_dmg_t = self._old_next_allowed_dmg_t and Application:digest_value(self._old_next_allowed_dmg_t, true) or self._next_allowed_dmg_t
  self._old_last_received_dmg = nil
  self._old_next_allowed_dmg_t = nil
  return _calc_health_damage_original(self, attack_data, ...)
end

--ExPresident keepstorehealing part
function PlayerDamage:consume_armor_stored_health(amount)
	local health_restored = 0
	if self._armor_stored_health and not self._dead and not self._bleed_out and not self._check_berserker_done then
		local health_before = self:get_real_health()
		self:change_health(self._armor_stored_health)
		health_restored = self:get_real_health() - health_before
	end
	self._armor_stored_health = math.max(self._armor_stored_health - health_restored, 0)
	if managers.hud then
		managers.hud:set_stored_health(self._armor_stored_health / self:_max_health())
	end
	--self:clear_armor_stored_health()
end

--Camera Shaking when low health
Hooks:PostHook(PlayerDamage, "update", "F_"..Idstring("PostHook:PlayerDamage:update:Low Health Shake"):key(), function(self)
	if not self.__ext_camera then
		self.__ext_camera = self._unit:camera()
	else
		if self:health_ratio() < 0.3 and managers.player:upgrade_value("player", "max_health_reduction", 1) then
			self.__ext_camera:play_shaker("player_taser_shock", math.clamp((0.3 - self:health_ratio()), 0.001, 0.295)*3.5, 10)
		elseif self:health_ratio() < 1 and not managers.player:upgrade_value("player", "max_health_reduction", 1) then
			self.__ext_camera:play_shaker("player_taser_shock", math.clamp((1 - self:health_ratio()), 0.001, 0.995)*3.5, 10)
		end
	end
end)