--OverLevel100 part
--DrNewbie override SyncXpData function but i dont find it i stock code

ExperienceManager.LEVEL_CAP = Application:digest_value(10000, true)
local OverLevel = { level = 99 , rank = 0 , points = 0 , xp = 0 }

function SyncXpDataLoad()
	local file = io.open(SavePath .. "OverLevel100.json", "r")
	if not file then return false end
	local fileT= file:read("*all"):gsub("%[%]","{}") 
	file:close()
	if fileT == "" then return end
	OverLevel = json.decode(fileT)
end

function SyncXpDataSave()
	local  file = io.open(SavePath .. "OverLevel100.json", "w")
	if not file then return false end
	file:write(json.encode( OverLevel ))
	file:close()
end

-- https://sites.google.com/site/etondum/mush/script
function ExperienceManager:SyncXpData() --log("// SyncXpData")
	local xp 	= self:xp_gained()
	local total	= self:total()
	local level = self:current_level()
	local rank	= self:current_rank()
	local points= self:next_level_data_current_points()
	local pointt= self:next_level_data_points()
	local levels_gained = self:get_levels_gained_from_xp(total)
	--[[
	log("/total     / " .. tostring( total 	))
	log("/xp_gained / " .. tostring( xp 	))
	log("/level     / "	.. tostring( level 	))
	log("/levels_gained / "	.. tostring( levels_gained 	))
	log("/rank      / " .. tostring( rank 	))
	log("/next_level_current_points / " 	.. tostring( points ))
	log("/next_level_points         / " 	.. tostring( pointt ))
	--]]
	if level < 100 then return end
	SyncXpDataLoad()
	-- local true_level = math.floor( total / rank / pointt )
	-- log("/true_level / " .. tostring( true_level	))
	if OverLevel.level > level and OverLevel.rank == rank then 
		--self:_set_xp_gained(OverLevel.xp)
		self:_set_current_level(OverLevel.level)
		self:_set_next_level_data_current_points(OverLevel.points)
		OL1_EM_UP(self)
	else 
		OverLevel = { xp = xp , rank = rank , level = level , points = points }
		SyncXpDataSave()
	end
	-- log("/ levels / " .. tostring(tweak_data:get_value("experience_manager", "levels", 100, "points")))
	-- for i = 1, 100 do log(tostring( tweak_data:get_value("experience_manager", "levels", i, "points"))) end
end

--Hooks Part
Hooks:PreHook(ExperienceManager, "give_experience", "OL1_give_experience", function(self)
	-- log("// give_experience")
	self:SyncXpData()
end)

Hooks:PostHook(ExperienceManager, "update_progress", "OL1_update_progress", function(self)
	-- log("// update_progress")
	self:SyncXpData()
end)