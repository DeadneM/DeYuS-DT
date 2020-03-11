--Hefty part
function can_pickup(player, item)
	return Network:is_server() and item
		and managers.player:player_unit()==player
		and managers.player:can_pickup_equipment(item)
end

function UseInteractionExt:can_select(player)
	return BaseInteractionExt.can_select(self, player)
		or can_pickup(player, self._tweak_data.special_equipment_block)
end

function UseInteractionExt:can_interact(player)
	return BaseInteractionExt.can_interact(self, player)
		or can_pickup(player, self._tweak_data.special_equipment_block)
end

--Rainbow Interactable
ObjectFlash = ObjectFlash or {}
function ConvertToRGB(hue, saturation, value)
	local red, grn, blu
	local i = math.floor(hue * 6)
	local f = hue * 6 - i
	local p = value * (1 - saturation)
	local q = value * (1 - f * saturation)
	local t = value * (1 - (1 - f) * saturation)
	local m = i % 6
	if m == 0 then
		red = value
		grn = t
		blu = p
	elseif m == 1 then
		red = q
		grn = value
		blu = p
	elseif m == 2 then
		red = p
		grn = value
		blu = t
	elseif m == 3 then
		red = p
		grn = q
		blu = value
	elseif m == 4 then
		red = t
		grn = p
		blu = value
	elseif m == 5 then
		red = value
		grn = p
		blu = q
	end
	return red, grn, blu
end

Hooks:PostHook(BaseInteractionExt, "selected", "CC_PostSelectedFlash", function(self, player)
	if ObjectFlash.unit then return end
	ObjectFlash.unit = self._unit
end)

Hooks:PostHook(TripMineInteractionExt, "selected", "CC_PostSelectedFlash2", function(self, player)
	if ObjectFlash.unit then return end
	ObjectFlash.unit = self._unit
end)

Hooks:PostHook(ECMJammerInteractionExt, "selected", "CC_PostSelectedFlash3", function(self, player)
	if ObjectFlash.unit then return end
	ObjectFlash.unit = self._unit
end)

Hooks:PostHook(EventIDInteractionExt, "selected", "CC_PostSelectedFlash4", function(self, player)
	if ObjectFlash.unit then return end
	ObjectFlash.unit = self._unit
end)

Hooks:PreHook(BaseInteractionExt, "unselect", "CC_PostUnselectFlash", function(self)
	ObjectFlash = {}
end)

Hooks:PreHook(UseInteractionExt, "unselect", "CC_PostUnselectFlash2", function(self)
	ObjectFlash = {}
end)

Hooks:PreHook(TripMineInteractionExt, "unselect", "CC_PostUnselectFlash3", function(self)
	ObjectFlash = {}
end)

Hooks:PreHook(ECMJammerInteractionExt, "unselect", "CC_PostUnselectFlash4", function(self)
	ObjectFlash = {}
end)

Hooks:PreHook(ReviveInteractionExt, "unselect", "CC_PostUnselectFlash5", function(self)
	ObjectFlash = {}
end)

Hooks:PreHook(IntimitateInteractionExt, "unselect", "CC_PostUnselectFlash6", function(self)
	ObjectFlash = {}
end)

Hooks:PreHook(EventIDInteractionExt, "unselect", "CC_PostUnselectFlash7", function(self)
	ObjectFlash = {}
end)

Hooks:PostHook(PlayerManager, "update", "CC_PostUpdateFlash", function(self, t, dt)
	if ObjectFlash and ObjectFlash.unit then
		if not alive(ObjectFlash.unit) then
			return
		end
		local materials = ObjectFlash.unit:get_objects_by_type(Idstring("material"))
		for _ , m in ipairs(materials) do
			m:set_variable(Idstring("contour_color"), Vector3(ConvertToRGB(math.sin((28 * t) % 80), 1, 1 )))
			--m:set_variable( Idstring( "contour_color" ) , Vector3(ConvertToRGB( math.sin((7 * t) % 80), 1, 1 )) )
		end
	end
end)