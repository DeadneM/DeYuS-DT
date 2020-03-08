--Make bodybag useless and use your strengh
Hooks:PostHook(PlayerManager, "_set_body_bags_amount", "NoBodyBagsRequiredLite", function(self)
	self._local_player_body_bags = self:max_body_bags() + 1
	managers.hud:on_ext_inventory_changed()
end)

--Increase dodge when civilian nearby
function PlayerManager:is_less_targeted()
	local all_civilian = managers.enemy:all_civilians()
	if not self:player_unit() then
		return
	end
	for u_key, u_data in pairs(all_civilian) do
		if u_data.unit then
			local dis = math.abs(mvector3.distance(u_data.unit:position(), self:player_unit():position()))
			if dis < 300 then
				return true
			end
		end
	end
	return false
end

--Increase dodge when hostage nearby
function PlayerManager:is_less_targeted_h()
	local all_hostages = managers.enemy:all_enemies(h_key)
	if not self:player_unit() then
		return
	end
	for u_key, u_data in pairs(all_hostages) do
		if u_data.unit then
			local dis = math.abs(mvector3.distance(u_data.unit:position(), self:player_unit():position()))
			if dis < 300 then
				return true
			end
		end
	end
	return false
end

orig_dodge_chance = PlayerManager.skill_dodge_chance
function PlayerManager:skill_dodge_chance(...)
	local chance = orig_dodge_chance(self, ...)
	--If in lobby return
	if not self:player_unit() then
		return chance
	end
	
	--If not set count yet then set to default 1
	if not civ_count then local civ_count = 1 end
	if not host_count then local host_count = 1 end
	
	--Dodge for civ
	if self:is_less_targeted() and civ_count then
		civ_count = civ_count + 1
		if civ_count > 100 then
			civ_count = 100
		end
	else
		civ_count = 1
	end

	--Dodge for host
	if self:is_less_targeted_h() and host_count then
		host_count = host_count + 1
		if host_count > 100 then
			host_count = 100
		end
	else
		host_count = 1
	end

	--In case something wrong return chance or continue looping
	if civ_count and host_count then
		local civ_dodge = 0.007 * civ_count
		local host_dodge = 0.0015 * host_count
		local total_dodge = chance + civ_dodge + host_dodge
		return total_dodge
	else
		return chance
	end

end