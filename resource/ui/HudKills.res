"Resource/UI/HudKills.res"
{
	
	"HudKills"
	{
		"fieldName"		"HudKills"
		"xpos"			"c-170"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"340"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"	
	}	
	
	"MainBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"0"
		"ypos"			"-18"
		"zpos"			"0"
		"wide"			"340"
		"tall"			"100"
		"autoResize"	"1"
		"pinCorner"		"1"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/death_panel_blue_bg"
		"scaleImage"		"1"
		"teambg_2"		"../hud/death_panel_red_bg"
		"teambg_3"		"../hud/death_panel_blue_bg"
		"teambg_4"		"../hud/dm_panel_score_custom"
	}

	"PlayingToLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingToLabel"
		"font"			"ScoreboardMediumSmall"
		"labelText"		"%PlayingToLabel%"
		"textAlignment"	"center"
		"xpos"			"c-100"
		"ypos"			"23"
		"zpos"			"20"
		"wide"			"200"
		"tall"			"50"
		"proportionalToParent"	"1"
	}
	
		"PlayingToLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingToLabelShadow"
		"font"			"ScoreboardMediumSmall"
		"fgcolor"		"black"
		"labelText"		"%PlayingToLabel%"
		"textAlignment"	"center"
		"xpos"			"c-99"
		"ypos"			"24"
		"zpos"			"20"
		"wide"			"200"
		"tall"			"50"
		"proportionalToParent"	"1"
	}
	
	"AvatarImage"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"AvatarImage"
		"xpos"			"212"
		"ypos"			"4"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"20"
		"image"			""
		"scaleImage"		"1"	
		"color_outline"		"52 48 45 255"
	}	
	
	"PlayerNameLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"ScoreboardMediumSmall"
		"labelText"		"%playername%"
		"textAlignment"	"west"
		"xpos"			"212"
		"ypos"			"4"
		"zpos"			"3"
		"wide"			"80"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
	}

	"KillsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"KillsLabel"
		"font"			"HudFontMediumSmallBold"
		"labelText"		"%Kills%"
		"textAlignment"	"west"
		"xpos"			"273"
		"ypos"			"-9"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
	}	
	
	"TopAvatarImage"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"TopAvatarImage"
		"xpos"			"110"
		"ypos"			"4"
		"zpos"			"10"
		"wide"			"20"
		"tall"			"20"
		"image"			""
		"scaleImage"		"1"	
	}	
	
	"TopPlayerNameLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TopPlayerNameLabel"
		"font"			"ScoreboardMediumSmall"
		"labelText"		"%topplayername%"
		"textAlignment"	"east"
		"xpos"			"50"
		"ypos"			"4"
		"zpos"			"3"
		"wide"			"80"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"color_outline"		"0 0 0 255"
	}

	"TopKillsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TopKillsLabel"
		"font"			"HudFontMediumSmallBold"
		"labelText"		"%TopKills%"
		"textAlignment"	"east"
		"xpos"			"15"
		"ypos"			"-9"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
	}	
}
