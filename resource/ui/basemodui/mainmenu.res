"Resource/UI/MainMenu.res"
{
	"MainMenu"
	{
		"ControlName"			"Frame"
		"fieldName"				"MainMenu"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"f0"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"PaintBackgroundType"	"0"
	}
	
	"PnlBackground"
	{
		"ControlName"			"ImagePanel"
		"fieldName"			"PnlBackground"
		"xpos"				"0"
		"ypos"				"0"
		//"ypos"				"0"
		"zpos"				"-10"
		"wide"				"300"
		"tall"				"f0"
		//"wide"	 "250"
		//"tall"	 "480"
		"visible"			"1"
		"enabled"			"1"
		"fillColor"			"0 0 0 200"
	}	

	"Logo"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"Logo"
		"xpos"					"20"
		"ypos"					"110"
		"wide"					"270"
		"tall"					"76"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"scaleImage"			"1"
		"image"					"..\logo\tf2_logo"
		"frame"					"0"
	}
	
	"classmodelpanel"
	{
		"ControlName"	"DMModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"render_texture"	"0"
		"fov"				"25"
		"allow_rot"			"0"
		"use_particle"		"1"
				
		"model"
		{
			"force_pos"	"1"
			"skin"		"4"

			"angles_x" "0"
			"angles_y" "210"
			"angles_z" "0"
			"origin_x" "270"
			"origin_y" "-23"
			"origin_z" "-57"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" 		"1"

			"modelname"		"models/player/mercenary.mdl"

			"attached_model"
			{
				"modelname" "models/weapons/w_models/w_supershotgun.mdl"
				"skin"	"0"
			}
			
			"animation"
			{
				"name"		"PRIMARY"
				"activity"	"ACT_MERC_LOADOUT"
				"default"	"1"
			}
			"animation"
			{
				"name"		"DYNAMITE"
				"activity"	"ACT_MERC_LOADOUT_DYNAMITE"
			}
			"animation"
			{
				"name"		"PISTOL"
				"activity"	"ACT_MERC_LOADOUT_PISTOL"
			}
			"animation"
			{
				"name"		"SHOTGUN"
				"activity"	"ACT_MERC_LOADOUT_SHOTGUN"
			}
			"animation"
			{
				"name"		"TOMMYGUN"
				"activity"	"ACT_MERC_LOADOUT_TOMMYGUN"
			}
			"animation"
			{
				"name"		"ROCKETLAUNCHER"
				"activity"	"ACT_MERC_LOADOUT_ROCKETLAUNCHER"
			}
			"animation"
			{
				"name"		"CHAINSAW"
				"activity"	"ACT_MERC_LOADOUT_CHAINSAW"
			}
			"animation"
			{
				"name"		"SIXSHOOTER"
				"activity"	"ACT_MERC_LOADOUT_REVOLVER"
			}
		}
	}
	
	"BtnServerBrowser"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnServerBrowser"
		"xpos"					"25"
		"ypos"					"180"
		"wide"					"260"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnQuit"
		"navDown"				"BtnNewGame"
		"labelText"				"#GameUI_PlayGame"
		"tooltiptext"			"#GameUI_PlayGame_Tip"
		"style"					"MainMenuButton"
		"Font"					"MainMenuFont"
		"command"				"OpenServerBrowser"
		"ActivationType"		"1"
	}	
	"BtnNewGame"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnNewGame"
		"xpos"					"25"
		"ypos"					"200"
		"wide"					"260"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnServerBrowser"
		"navDown"				"BtnLoadout"
		"labelText"				"#GameUI_CreateServer"
		"tooltiptext"			"#GameUI_CreateServer_Tip"
		"style"					"MainMenuButton"
		"Font"					"MainMenuFont"
		"command"				"CreateServer"
		"ActivationType"		"1"
	}
	
	"BtnLoadout"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnLoadout"
		"xpos"					"25"
		"ypos"					"240"
		"wide"					"260"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnNewGame"
		"navDown"				"BtnOptions"
		"labelText"				"#GameUI_Customization"
		"tooltiptext"			"#GameUI_Customization_Tip"
		"style"					"MainMenuButton"
		"Font"					"MainMenuFont"
		"command"				"showloadoutdialog"
		"ActivationType"		"1"
	}	

	"BtnOptions"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnOptions"
		"xpos"					"25"
		"ypos"					"260"
		"wide"					"260"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnLoadout"
		"navDown"				"BtnQuit"
		"labelText"				"#GameUI_Options"
		"tooltiptext"			"#GameUI_Options_Tip"
		"style"					"MainMenuButton"
		"Font"					"MainMenuFont"
		"command"				"Options"
		"ActivationType"		"1"
	}
	
	"BtnQuit"
	{
		"ControlName"			"BaseModHybridButton"
		"fieldName"				"BtnQuit"
		"xpos"					"25"
		"ypos"					"320"
		"wide"					"260"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"0"
		"visible"				"0" [$X360]
		"visible"				"1" [$WIN32]
		"enabled"				"1"
		"tabPosition"			"0"
		"navUp"					"BtnOptions"
		"navDown"				"BtnServerBrowser"
		"labelText"				"#GameUI_Quit"
		"tooltiptext"			"#GameUI_Quit_Tip"
		"style"					"MainMenuButton"
		"Font"					"MainMenuFont"
		"command"				"QuitGame"
		"ActivationType"		"1"
	}

}
