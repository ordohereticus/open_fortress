"Resource/UI/HudDuelAnnouncement.res"
{
	"Versus"
	{
		"ControlName" 	"EditablePanel"
		"fieldName"		"Versus"
		"xpos"			"c-60"
		"ypos"			"c-30"
		"wide"			"120"
		"tall"			"60"
		"autoresize"	"1"
		"zpos"			"2"
		"Alpha"			"0"
		"proportionalToParent"	"1"
		
		"VersusLabel"
		{
			"ControlName" 	"CExLabel"
			"fieldName"		"VersusLabel"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"120"
			"tall"			"60"
			"autoresize"	"1"
			"labelText"		"VS"
			"textAlignment"	"Center"
			"zpos"			"2"
			"font"			"HudFontMassiveBold"
			"proportionalToParent"	"1"
		}
		"VersusShadowLabel"
		{
			"ControlName" 	"CExLabel"
			"fieldName"		"VersusShadowLabel"
			"xpos"			"2"
			"ypos"			"2"
			"wide"			"120"
			"tall"			"60"
			"autoresize"	"1"
			"labelText"		"VS"
			"textAlignment"	"Center"
			"zpos"			"1"
			"fgcolor"		"TanDarker"
			"font"			"HudFontMassiveBold"
			"proportionalToParent"	"1"
		}
		
		"VersusShadow2Label"
		{
			"ControlName" 	"CExLabel"
			"fieldName"		"VersusShadow2Label"
			"xpos"			"4"
			"ypos"			"4"
			"wide"			"120"
			"tall"			"60"
			"autoresize"	"1"
			"labelText"		"VS"
			"textAlignment"	"Center"
			"zpos"			"1"
			"fgcolor"		"TanDarker"
			"font"			"HudFontMassiveBold"
			"proportionalToParent"	"1"
		}
	}

	"WinnerLabel"
	{
		"ControlName" 	"CExLabel"
		"fieldName"		"WinnerLabel"
		"xpos"			"r400"
		"ypos"			"r100"
		"wide"			"680"
		"tall"			"80"
		"zpos"			"5"
		"autoresize"	"1"
		"labelText"		"#OF_Duel_Winpanel_Winner"
		"centerwrap"	"1"
		"textAlignment"	"east"
		"font"			"HudFontGiantBold"
		"visible"		"0"
	}
	
	"WinnerShadowLabel"
	{
		"ControlName" 	"CExLabel"
		"fieldName"		"WinnerShadowLabel"
		"xpos"			"r398"
		"ypos"			"r98"
		"wide"			"680"
		"tall"			"80"
		"zpos"			"4"
		"autoresize"	"1"
		"labelText"		"#OF_Duel_Winpanel_Winner"
		"centerwrap"	"1"
		"textAlignment"	"east"
		"fgcolor"		"TanDarker"
		"font"			"HudFontGiantBold"
		"visible"		"0"
	}

	"Player1"
	{
		"ControlName" 	"EditablePanel"
		"fieldName"		"Player1"
		"xpos"			"c-50"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"960"
		"tall"			"480"
		"visible"		"0"

		"Player1BG"
		{
			"ControlName"	"CTFImagePanel"                
			"fieldName"		"Player1BG"                    
			"xpos"			"0"                            
			"ypos"			"0"                            
			"zpos"			"1"                            
			"wide"			"480"                          
			"tall"			"480"                          
			"visible"		"1"                            
			"enabled"		"1"                            
			"scaleImage"	"1"
			"proportionalToParent"	"1"                    
			"image_compensate" "../hud/duel_right_empty_bg"
			"image"			"../hud/duel_right_bg"
			"teambg_0"      "../hud/duel_right_bg"
			"teambg_1"      "../hud/duel_right_bg"
			"teambg_2"      "../hud/duel_right_bg"
			"teambg_3"      "../hud/duel_right_bg"
			"teambg_4"      "../hud/duel_right_bg"
			"teambg_5"      "../hud/duel_right_bg"
		}

		"Player1ExtendBG"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"Player1ExtendBG"
			"xpos"			"480"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"480"
			"tall"			"480"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"	
			"proportionalToParent"	"1"
			"image_compensate" "../hud/duel_extend_empty_bg"
			"image"			"../hud/duel_extend_bg"
			"teambg_0"      "../hud/duel_extend_bg"
			"teambg_1"      "../hud/duel_extend_bg"
			"teambg_2"      "../hud/duel_extend_bg"
			"teambg_3"      "../hud/duel_extend_bg"
			"teambg_4"      "../hud/duel_extend_bg"
			"teambg_5"      "../hud/duel_extend_bg"
		}
		
		"Player1Model"
		{
			"ControlName"	"CModelPanel"
			"fieldName"		"Player1Model"
			"xpos"			"0"
			"ypos"			"10"
			"zpos"			"2"
			"wide"			"320"
			"tall"			"460"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fov"			"20"
			"allow_manip"	"1"
			"proportionalToParent"	"1"
			
			"model"
			{
				"skin" 				"4"
				"angles_x" 			"0"
				"angles_y" 			"120"
				"angles_z" 			"0"
				"origin_x" 			"180"
				"origin_y" 			"0"
				"origin_z" 			"-60"	
				"spotlight"			"1"		

				"modelname"			"models/player/mercenary.mdl"
				
				"animation"
				{
					"sequence"		"top3"
				}
				
				"attached_model"
				{
					"skin"		"-1"
				}
			}
		}

		"Player1Name"
		{
			"ControlName" 	"CExLabel"
			"fieldName"		"Player1Name"
			"xpos"			"20"
			"ypos"			"r100"
			"wide"			"400"
			"tall"			"60"
			"zpos"			"4"
			"autoresize"	"1"
			"labelText"		"%PlayerOne%"
			"centerwrap"	"1"
			"textAlignment"	"east"
			"font"			"HudFontMediumBigBold"
			"proportionalToParent"	"1"
		}
		"Player1NameShadow"
		{
			"ControlName" 	"CExLabel"
			"fieldName"		"Player1NameShadow"
			"xpos"			"22"
			"ypos"			"r98"
			"wide"			"400"
			"tall"			"60"
			"zpos"			"3"
			"autoresize"	"1"
			"labelText"		"%PlayerOne%"
			"centerwrap"	"1"
			"textAlignment"	"east"
			"fgcolor"		"TanDarker"
			"font"			"HudFontMediumBigBold"
			"proportionalToParent"	"1"
		}
		
	}

	"Player2"
	{
		"ControlName" 	"EditablePanel"
		"fieldName"		"Player2"
		"xpos"			"c-910"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"960"
		"tall"			"480"
		"visible"		"0"
		"pinCorner"		"1"
		"autoresize"		"1"

		// All element poses need to be placed 480 units forward
		"Player2BG"
		{
			"ControlName"	"CTFImagePanel"                
			"fieldName"		"Player2BG"                    
			"xpos"			"r480"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"480"
			"tall"			"480"                        
			"visible"		"1"                            
			"enabled"		"1"                            
			"scaleImage"	"1"	    
			"pinCorner"		"4"
			"proportionalToParent"	"1"                    
			"image_compensate" "../hud/duel_left_empty_bg"
			"image"			"../hud/duel_left_bg"
			"teambg_0"      "../hud/duel_left_bg"
			"teambg_1"      "../hud/duel_left_bg"
			"teambg_2"      "../hud/duel_left_bg"
			"teambg_3"      "../hud/duel_left_bg"
			"teambg_4"      "../hud/duel_left_bg"
			"teambg_5"      "../hud/duel_left_bg"
		}

		"Player2ExtendBG"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"Player2ExtendBG"
			"xpos"			"0"                            
			"ypos"			"0"                            
			"zpos"			"1"                            
			"wide"			"480"                          
			"tall"			"480" 
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"	
			"proportionalToParent"	"1"
			"image_compensate" "../hud/duel_extend_mirrored_empty_bg"
			"image"			"../hud/duel_extend_mirrored_bg"
			"teambg_0"      "../hud/duel_extend_mirrored_bg"
			"teambg_1"      "../hud/duel_extend_mirrored_bg"
			"teambg_2"      "../hud/duel_extend_mirrored_bg"
			"teambg_3"      "../hud/duel_extend_mirrored_bg"
			"teambg_4"      "../hud/duel_extend_mirrored_bg"
			"teambg_5"      "../hud/duel_extend_mirrored_bg"
		}
		
		"Player2Model"
		{
			"ControlName"	"CModelPanel"
			"fieldName"		"Player2Model"
			"xpos"			"r320"
			"ypos"			"10"
			"zpos"			"2"
			"wide"			"320"
			"tall"			"460"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fov"			"20"
			"allow_manip"	"1"
			"proportionalToParent"	"1"
			
			"model"
			{
				"skin" 				"4"
				"angles_x" 			"0"
				"angles_y" 			"-120"
				"angles_z" 			"0"
				"origin_x" 			"180"
				"origin_y" 			"0"
				"origin_z" 			"-60"
				"spotlight"			"1"		
				
				"modelname"			"models/player/mercenary.mdl"
	
				"animation"
				{
					"sequence"		"top3"
				}
				
				"attached_model"
				{
					"skin"		"-1"
				}
			}
		}
		
		"Player2Name"
		{
			"ControlName" 	"CExLabel"
			"fieldName"		"Player2Name"
			"xpos"			"500"
			"ypos"			"r100"
			"wide"			"400"
			"tall"			"60"
			"zpos"			"4"
			"autoresize"	"1"
			"labelText"		"%PlayerTwo%"
			"centerwrap"	"1"
			"textAlignment"	"east"
			"font"			"HudFontMediumBigBold"
			"proportionalToParent"	"1"
		}
		"Player2NameShadow"
		{
			"ControlName" 	"CExLabel"
			"fieldName"		"Player2NameShadow"
			"xpos"			"502"
			"ypos"			"r98"
			"wide"			"400"
			"tall"			"60"
			"zpos"			"3"
			"autoresize"	"1"
			"labelText"		"%PlayerTwo%"
			"centerwrap"	"1"
			"textAlignment"	"east"
			"fgcolor"		"TanDarker"
			"font"			"HudFontMediumBigBold"
			"proportionalToParent"	"1"
		}
	}
}