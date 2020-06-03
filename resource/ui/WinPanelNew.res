"Resource/UI/WinPanelDM.res"
{
	//**********************************************
	//Players
	
	//Player 1
	
	"Player1Name"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player1Name"
		"font"			"HudFontSmallBold"
		"xpos"			"c-88"
		"ypos"			"290"
		"zpos"			"3"
		"wide"			"176"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"Player1Score"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player1Score"
		"font"			"HudFontSmall"
		"xpos"			"c-88"
		"ypos"			"310"
		"zpos"			"0"
		"wide"			"176"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"Player1Model"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"Player1Model"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fov"			"20"
		"allow_manip"	"1"
		
		"model"
		{
			"skin" 				"4"
			"angles_x" 			"0"
			"angles_y" 			"180"
			"angles_z" 			"0"
			"origin_x" 			"750"
			"origin_x_lodef" 	"470"
			"origin_x_hidef" 	"455"
			"origin_y" 			"0"
			"origin_z" 			"-30"
			"spotlight"			"1"			
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

	//Player 2
	
	"Player2Name"
	{	
		"ControlName"		"CExLabel"
		"fieldName"			"Player2Name"
		"font"				"HudFontSmallBold"
		"xpos"				"c-222"
		"ypos"				"305"
		"zpos"				"3"
		"wide"				"176"
		"tall"				"40"
		"autoResize"		"1"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		
	}
	
	"Player2Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"			"Player2Score"
		"font"				"HudFontSmall"
		"xpos"				"c-222"
		"ypos"				"325"
		"zpos"				"0"
		"wide"				"176"
		"tall"				"40"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
	}
	
	"Player2Model"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"Player2Model"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fov"			"20"
		"allow_manip"	"1"
		
		"model"
		{
			"skin" 				"4"
			"angles_x" 			"0"
			"angles_y" 			"180"
			"angles_z" 			"0"
			"origin_x" 			"750"
			"origin_x_lodef" 	"570"
			"origin_x_hidef" 	"555"
			"origin_y" 			"50"
			"origin_z" 			"-35"
			"spotlight"			"1"
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
	
	//Player 3
	
	"Player3Name"
	{	
		"ControlName"		"CExLabel"
		"fieldName"			"Player3Name"
		"font"				"HudFontSmallBold"
		"xpos"				"c56"
		"ypos"				"300"
		"zpos"				"3"
		"wide"				"176"
		"tall"				"40"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
	}
	
	"Player3Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"			"Player3Score"
		"font"				"HudFontSmall"
		"xpos"				"c56"
		"ypos"				"320"
		"zpos"				"3"
		"wide"				"176"
		"tall"				"40"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
	}
	
	"Player3Model"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"Player3Model"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fov"			"20"
		"allow_manip"	"1"
		
		"model"
		{
			"skin" 				"4"
			"angles_x" 			"0"
			"angles_y" 			"180"
			"angles_z" 			"0"
			"origin_x" 			"850"
			"origin_x_lodef" 	"520"
			"origin_x_hidef" 	"505"
			"origin_y" 			"-60"
			"origin_z" 			"-40"
			"spotlight"			"1"
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
	
	"WinPanelBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"WinPanelBG"
		"xpos"					"c-254"
		"ypos"					"c-170"
		"zpos"					"-2"
		"wide"					"508"
		"tall"					"520"
		"visible"				"1"
		"enabled"				"1"
		"image"					"../hud/score_panel_black_bg"
		"scaleImage"			"1"
		"PaintBackgroundType"	"1"
	}
	
	"WinPanelFG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"WinPanelFG"
		"xpos"					"c-236"
		"ypos"					"c-160"
		"zpos"					"-1"
		"wide"					"478"
		"tall"					"490"
		"visible"				"1"
		"enabled"				"1"
		"image"					"../hud/score_panel_brown_black_fg"
		"scaleImage"			"1"
		"PaintBackgroundType"	"1"
	}
	
	"X_Circle"
	{
		"ControlName"	"ImageButton"
		"fieldName"		"X_Circle"
		"xpos"			"c228"
		"ypos"			"c-182"
		"zpos"			"6"
		"wide"			"64"
		"tall"			"64"
		"visible"		"1"
		"enabled"		"1"
		"image"			"x_button_def"
	}
}
