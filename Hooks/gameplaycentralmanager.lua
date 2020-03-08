--Bloody Screens
Hooks:PostHook( GamePlayCentralManager , "play_impact_flesh" , "BloodyScreensPostGamePlayCentralManagerPlayImpactFlesh" , function( self , params )

	local col_ray = params.col_ray
	
	if alive( col_ray.unit ) and col_ray.unit:in_slot( self._slotmask_flesh ) then
	
		if managers.player:player_unit() and mvector3.distance_sq( col_ray.position , managers.player:player_unit():movement():m_head_pos() ) < 40000 then
			managers.hud:spawn_blood( 10 )
		end
	
	end

end )

Hooks:PostHook( GamePlayCentralManager , "sync_play_impact_flesh" , "BloodyScreensPostGamePlayCentralManagerSyncPlayImpactFlesh" , function( self , from , dir )

	if managers.player:player_unit() and mvector3.distance_sq( from , managers.player:player_unit():movement():m_head_pos() ) < 40000 then
		managers.hud:spawn_blood( 15 )
	end

end )