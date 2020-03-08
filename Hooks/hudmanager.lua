--Bloody Screens
Hooks:PostHook( HUDManager , "_player_hud_layout" , "BloodyScreensPostHUDManagerPlayerInfoHUDLayout" , function( self )

	self._blood_screen = managers.hud:script(PlayerBase.PLAYER_INFO_HUD_PD2).panel:panel({
		name 	= "blood_screen",
		halign 	= "grow",
		valign 	= "grow"
	})
	
	local blood_panel = self._blood_screen:panel({
		name = "blood_panel"
	})

end )

function HUDManager:spawn_blood( amount )

	local blood_panel = self._blood_screen:child( "blood_panel" )
	
	local x = self._blood_screen:child( "blood_panel" ):center_x() * 2
	local y = self._blood_screen:child( "blood_panel" ):center_y() * 2
	
	if not amount then amount = 8 end
	
	for i = 1 , amount do
	
		local blood = blood_panel:bitmap({
			name 			= ( "blood_" .. i ),
			texture 		= "effects/particles/rain/raindrop_screen_df",
			texture_rect 	= {
								math.random( 0 , 3 ) * 64,
								0,
								64,
								64,
							},
			blend_mode 		= "add",
			color 			= Color( 251.00001525879 / 255 , 19 / 255 , 19 / 255 ),
			layer 			= 2,
		})
		
		blood:set_center( x * ( math.random( 1 , 100 ) / 100 ) , y * ( math.random( 1 , 100 ) / 100 ) )
		blood:set_rotation( math.random( 0 , 360 ) )
		
		blood:animate( function( p )
		
			over( 5 , function( o )
			
				blood:set_alpha( math.lerp( 1 , 0 , o ) )
			
			end )
			
			blood_panel:remove( blood )
		
		end )
		
	end

end