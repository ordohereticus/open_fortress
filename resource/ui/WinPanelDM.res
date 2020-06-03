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
		"ypos"			"315"
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
		"ypos"			"335"
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

	//Player 2
	
	"Player2Name"
	{	
		"ControlName"		"CExLabel"
		"fieldName"			"Player2Name"
		"font"				"HudFontSmallBold"
		"xpos"				"c-232"
		"ypos"				"280"
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
		"xpos"				"c-232"
		"ypos"				"300"
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
			"origin_x" 			"950"
			"origin_x_lodef" 	"670"
			"origin_x_hidef" 	"655"
			"origin_y" 			"80"
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
	
	//Player 3
	
	"Player3Name"
	{	
		"ControlName"		"CExLabel"
		"fieldName"			"Player3Name"
		"font"				"HudFontSmallBold"
		"xpos"				"c56"
		"ypos"				"260"
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
		"ypos"				"270"
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
			"origin_x" 			"1050"
			"origin_x_lodef" 	"720"
			"origin_x_hidef" 	"705"
			"origin_y" 			"-80"
			"origin_z" 			"-25"
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
		"ControlName"	"ExitCircle"
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
