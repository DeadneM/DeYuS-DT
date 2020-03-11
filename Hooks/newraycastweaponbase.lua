--Activate Multiple Gadget
function NewRaycastWeaponBase:toggle_gadget(current_state)
	if not self._enabled then return false end
	local gadget_on = self._gadget_on or 0
	local gadgets = managers.weapon_factory:get_parts_from_weapon_by_type_or_perk("gadget", self._factory_id, self._blueprint)
	
	if gadgets then
		gadget_combo_count = math.pow(#gadgets,2) + #gadgets --max number of combinations between any 2 objects
		gadget_on = ((gadget_on + 1) % (gadget_combo_count)) --effectively, #of gadget-toggle keypresses
		self:set_gadget_on(gadget_on,false,gadgets,current_state)
		return true
	end

	return false
end

function NewRaycastWeaponBase:set_gadget_on(gadget_on, ignore_enable, gadgets, current_state)
	--all vanilla stuff except for :21
	if not ignore_enable and not self._enabled then return end
	if not self._assembly_complete then return end
	self._gadget_on = gadget_on or self._gadget_on
	gadget_on = self._gadget_on or 0 --BESTEST EFFICIENTEST CODING 2018
	gadgets = gadgets or managers.weapon_factory:get_parts_from_weapon_by_type_or_perk("gadget", self._factory_id, self._blueprint)
	if gadgets then
		local xd, yd = nil
		local part_factory = tweak_data.weapon.factory.parts
		table.sort(gadgets, function (x, y)
			xd = self._parts[x]
			yd = self._parts[y]
			if not xd then
				return false
			end
			if not yd then
				return true
			end
			return yd.unit:base().GADGET_TYPE < xd.unit:base().GADGET_TYPE
		end)
		local gadget = nil
		--vanilla stuff over

		local primary = math.floor(gadget_on / (#gadgets + 1)) --cycles from 0 to #gadgets
		local secondary = gadget_on % (#gadgets + 1) -- +1 once every #gadgets
		local dontloop = 0
		
		while (secondary <= primary and primary ~= 0) and dontloop < #gadgets + 1 do
			gadget_on = gadget_on + 1
			primary = math.floor(gadget_on / (#gadgets + 1))
			secondary = gadget_on % (#gadgets + 1)
--			clog("ATG loop: Primary/secondary: " .. tostring(primary) .. "/" .. tostring(secondary))	
			dontloop = dontloop + 1 --this shouldn't be necessary, but i don't like softfreezes because of bad while loops, so just in case
		end
		self._gadget_on = gadget_on
--		clog("ATG: result: gadget_on = " .. tostring(gadget_on) .. ", num gadgets = " .. tostring(#gadgets) .. ", primary/secondary = " .. tostring(primary) .. "/" .. tostring(secondary))

		for i, id in ipairs(gadgets) do
			gadget = self._parts[id]
		
			if gadget and alive(gadget.unit) then
				if i == 0 then
					--not sure if this part is redundant anymore
					gadget.unit:base():set_state(false, self._sound_fire, current_state)
				elseif (i == primary) or (i == secondary) then 
					gadget.unit:base():set_state(i, self._sound_fire, current_state)
				else
					gadget.unit:base():set_state(false, self._sound_fire, current_state)
				end
			end
		end
	end
end