"Resource/UI/ScoreboardDM.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"			"c-100"
		"xpos_lodef"	"34"
		"xpos_hidef"	"4"
		"ypos"			"131"
		"wide"			"600"
		"wide_lodef"	"560"
		"wide_hidef"	"620"
		"tall"			"568"
		"autoResize"	"4"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"30"
		"medal_width"		"20"
		"avatar_width"		"65"
		"spacer"			"5"
		"name_width"		"220"
		"status_width"		"13"
		"nemesis_width"		"25"
		"dominated_width"	"25"
		"class_width"		"15"
		"score_width"		"30"
		"score_width_lodef"	"35"
		"score_width_hidef"	"50"
		"ping_width"		"25"
	}
	"DMBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"DMBG"
		"xpos"			"75"
		"xpos_lodef"	"276"
		"xpos_hidef"	"306"
		"ypos"			"84"
		"wide"			"450"
		"wide_lodef"	"284"
		"wide_hidef"	"294"
		"tall"			"71"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/score_panel_purple_bg"
		"image_lodef"	"../hud/score_panel_purple_bg"
		"scaleImage"		"1"
		"PaintBackgroundType"	"1"
	}
	"MainBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"75"
		"xpos_hidef"	"0"
		"ypos"			"138"
		"zpos"			"0"
		"wide"			"450"
		"wide_lodef"	"570"
		"wide_hidef"	"590"
		"tall"			"570"
		"autoResize"	"1"
		"pinCorner"		"1"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/score_panel_black_bg"
		"image_lodef"	"../hud/score_panel_black_DM_bg"
		
		"scaleImage"		"1"
	}													
	"MercenaryTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MercenaryTeamPlayerCount"
		"font"			"HudFontSmallest"
		"labelText"		"%mercenaryteamplayercount%"
		"textAlignment"		"west"
		"xpos"			"110"
		"xpos_hidef"	"20"
		"ypos"			"117"
		"ypos_lodef"	"62"
		"wide"			"300"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"1"
		"visible"		"1"	[$WIN32]
		"enabled"		"1"		
	}
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"HudFontSmallest"
		"labelText"		"%server%"
		"textAlignment"		"center"
		"xpos"			"170"
		"xpos_hidef"	"20"
		"ypos"			"112"
		"ypos_lodef"	"62"
		"wide"			"250"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible"		"1"	[$X360]
		"enabled"		"1"
	}	
	"HudFragLimitLabel2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HudKillsLabel2"
		"font"			"HudFontMediumBold"
		"fgcolor"		"Black"
		"textAlignment"		"center"
		"xpos"			"72"
		"xpos_hidef"	"20"
		"ypos"			"101"
		"ypos_lodef"	"62"
		"wide"			"450"
		"tall"			"23"
		"autoResize"	"0"
		"pinCorner"		"0"	
		"visible"		"1"	[$WIN32]
		"enabled"		"1"
		"labelText"		"%FragLimit%"
		
	}
	"HudFragLimitLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HudKillsLabel"
		"font"			"HudFontMediumBold"
		"fgcolor"		"TanLight"
		"textAlignment"		"center"
		"xpos"			"70"
		"xpos_hidef"	"20"
		"ypos"			"99"
		"ypos_lodef"	"62"
		"wide"			"450"
		"tall"			"23"
		"autoResize"	"0"
		"pinCorner"		"0"	
		"visible"		"1"	[$WIN32]
		"enabled"		"1"
		"labelText"		"%FragLimit%"
		
	}
	"MercenaryPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"MercenaryPlayerList"
		"xpos"			"105"
		"xpos_lodef"	"10"
		"xpos_hidef"	"30"
		"ypos"			"145"
		"zpos"			"2"
		"wide"			"390"
		"wide_lodef"	"267"
		"wide_hidef"	"277"
		"tall"			"260"	[$WIN32]
		"tall"			"255"	[$X360]
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"0"
		"linespacing"	"19"
		"fgcolor"		"blue"
	}
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%spectators%"
		"textAlignment"		"west"
		"xpos"			"184"
		"xpos_lodef"	"105"
		"ypos"			"403"	[$WIN32]
		"ypos"			"200"	[$X360]
		"zpos"			"4"
		"wide"			"423"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"106"
		"xpos_lodef"	"12"
		"ypos"			"407"
		"zpos"			"3"
		"wide"			"82"
		"tall"			"82"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_mercenarymercenary"
		"scaleImage"		"1"	
	}
	"ClassImageColorless"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImageColorless"
		"xpos"			"106"
		"xpos_lodef"	"12"
		"ypos"			"407"	[$WIN32]
		"zpos"			"3"
		"wide"			"82"
		"tall"			"82"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/colorless/class_mercenarycolorless"
		"scaleImage"		"1"	
	}
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"90"
		"xpos_hidef"	"30"
		"ypos"			"418"	[$WIN32]
		"ypos"			"297"	[$X360]
		"zpos"			"2"
		"wide"			"420"
		"wide_lodef"	"539"
		"wide_hidef"	"559"
		"tall"			"70"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"184"
		"xpos_lodef"	"105"
		"ypos"			"408"	[$WIN32]
		"ypos"			"302"	[$X360]
		"zpos"			"600"
		"wide"			"325"	[$WIN32]
		"wide"			"410"	[$X360]
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}		
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"184"
		"xpos_lodef"	"105"
		"ypos"			"445"	[$WIN32]
		"ypos"			"322"	[$X360]
		"zpos"			"3"
		"wide"			"316"
		"wide_lodef"	"434"
		"wide_hidef"	"464"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"229 229 128 153"
		"PaintBackgroundType"	"0"
	}
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"			"HudFontMediumBold"
		"labelText"		"#TF_Scoreboard_ScoreLabel"
		"textAlignment"	"east"
		"xpos"			"3000"
		"xpos_lodef"	"399"
		"xpos_hidef"	"439"
		"ypos"			"347"	[$WIN32]
		"ypos"			"302"	[$X360]
		"zpos"			"3"
		"wide"			"160"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"KillsCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"KillsCount"
		"font"			"HudFontMediumBold"
		"labelText"		"%kills%"
		"textAlignment"	"east"
		"xpos"			"4000"
		"xpos_lodef"	"399"
		"xpos_hidef"	"439"
		"ypos"			"347"	[$WIN32]
		"ypos"			"302"	[$X360]
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	//frags
	"Label01"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Label01"
		"font"			"ScoreboardVerySmall"
		"textAlignment"	"east"
		"xpos"			"130"
		"ypos"			"442"	[$WIN32]
		"zpos"			"3"
		"wide"			"95"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"Count01"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Count01"
		"font"			"ScoreboardVerySmall"
		"textAlignment"	"west"
		"xpos"			"227"	[$WIN32]
		"ypos"			"442"	[$WIN32]
		"zpos"			"3"
		"wide"			"95"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}	
	
	//deaths
	"Label02"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Label02"
		"font"			"ScoreboardVerySmall"
		"textAlignment"	"east"
		"xpos"			"130"
		"ypos"			"452"	[$WIN32]
		"zpos"			"3"
		"wide"			"95"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}	
	"Count02"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Count02"
		"font"			"ScoreboardVerySmall"
		"textAlignment"	"west"
		"xpos"			"227"	[$WIN32]
		"ypos"			"452"	[$WIN32]
		"zpos"			"3"
		"wide"			"95"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	//assists
	"Label03"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Label03"
		"font"			"ScoreboardVerySmall"
		"textAlignment"	"east"
		"xpos"			"130"
		"ypos"			"462"	[$WIN32]
		"zpos"			"3"
		"wide"			"95"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"Count03"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Count03"
		"font"			"ScoreboardVerySmall"
		"textAlignment"	"west"
		"xpos"			"227"	[$WIN32]
		"ypos"			"462"	[$WIN32]
		"zpos"			"3"
		"wide"			"95"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	//destructions
	"Label04"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Label04"
		"font"			"ScoreboardVerySmall"
		"textAlignment"	"east"
		"xpos"			"130"	
		"ypos"			"472"	[$WIN32]
		"zpos"			"3"
		"wide"			"95"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}																												
	"Count04"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Count04"
		"font"			"ScoreboardVerySmall"
		"textAlignment"	"west"
		"xpos"			"227"	[$WIN32]
		"ypos"			"472"	[$WIN32]
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}		
	
	//captures
	"Label05"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Label05"
		"font"			"ScoreboardVerySmall"
		"textAlignment"	"east"
		"xpos"			"208"	[$WIN32]
		"ypos"			"442"	[$WIN32]
		"zpos"			"3"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
	}		
	"Count05"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Count05"
		"font"			"ScoreboardVerySmall"
		"textAlignment"	"west"
		"xpos"			"310"	[$WIN32]
		"ypos"			"442"	[$WIN32]
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}	
	
	//defenses
	"Label06"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Label06"
		"font"			"ScoreboardVerySmall"
		"textAlignment"	"east"
		"xpos"			"208"	[$WIN32]
		"ypos"			"452"	[$WIN32]
		"zpos"			"3"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"Count06"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Count06"
		"font"			"ScoreboardVerySmall"
		"textAlignment"	"west"
		"xpos"			"310"	[$WIN32]
		"ypos"			"452"	[$WIN32]
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}		
	
	//domination
	"Label07"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Label07"
		"font"			"ScoreboardVerySmall"
		"textAlignment"	"east"
		"xpos"			"208"	[$WIN32]
		"ypos"			"462"	[$WIN32]
		"zpos"			"3"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}	
	"Count07"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Count07"
		"font"			"ScoreboardVerySmall"
		"textAlignment"	"west"
		"xpos"			"310"	[$WIN32]
		"ypos"			"462"	[$WIN32]
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}		
	
	//revenge
	"Label08"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Label08"
		"font"			"ScoreboardVerySmall"
		"textAlignment"	"east"
		"xpos"			"208"	[$WIN32]
		"ypos"			"472"	[$WIN32]
		"zpos"			"3"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}																	
	"Count08"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Count08"
		"font"			"ScoreboardVerySmall"
		"textAlignment"	"west"
		"xpos"			"310"	[$WIN32]
		"ypos"			"472"	[$WIN32]
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}	
	
	//invul
	"Label09"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Label09"
		"font"			"ScoreboardVerySmall"
		"textAlignment"	"east"
		"xpos"			"304"	[$WIN32]
		"ypos"			"442"	[$WIN32]
		"ypos"			"350"	[$X360]
		"zpos"			"3"
		"wide"			"95"	[$WIN32]
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"Count09"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Count09"
		"font"			"ScoreboardVerySmall"
		"textAlignment"	"west"
		"xpos"			"400"	[$WIN32]
		"ypos"			"442"	[$WIN32]
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	//headshots
	"Label10"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Label10"
		"font"			"ScoreboardVerySmall"
		"textAlignment"	"east"
		"xpos"			"304"	[$WIN32]
		"ypos"			"452"	[$WIN32]
		"zpos"			"3"
		"wide"			"95"	[$WIN32]
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}			
	"Count10"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Count10"
		"font"			"ScoreboardVerySmall"
		"textAlignment"	"west"
		"xpos"			"400"	[$WIN32]
		"ypos"			"452"	[$WIN32]
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	//teleports
	"Label11"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Label11"
		"font"			"ScoreboardVerySmall"
		"textAlignment"	"east"
		"xpos"			"304"	[$WIN32]
		"ypos"			"462"	[$WIN32]
		"zpos"			"3"
		"wide"			"95"	[$WIN32]
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}			
	"Count11"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Count11"
		"font"			"ScoreboardVerySmall"
		"textAlignment"	"west"
		"xpos"			"400"	[$WIN32]
		"ypos"			"462"	[$WIN32]
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	//healing
	"Label12"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Label12"
		"font"			"ScoreboardVerySmall"
		"textAlignment"	"east"
		"xpos"			"304"	[$WIN32]
		"ypos"			"472"	[$WIN32]
		"zpos"			"3"
		"wide"			"95"	[$WIN32]
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}	
	"Count12"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Count12"
		"font"			"ScoreboardVerySmall"
		"textAlignment"	"west"
		"xpos"			"400"	[$WIN32]
		"ypos"			"472"	[$WIN32]
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	//backstabs
	"Label13"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Label13"
		"font"			"ScoreboardVerySmall"
		"textAlignment"	"east"
		"xpos"			"385"	[$WIN32]
		"ypos"			"442"	[$WIN32]
		"zpos"			"3"
		"wide"			"95"	[$WIN32]
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"Count13"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Count13"
		"font"			"ScoreboardVerySmall"
		"textAlignment"	"west"
		"xpos"			"482"	[$WIN32]
		"ypos"			"442"	[$WIN32]
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	//medal 14
	"Label14"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Label14"
		"font"			"ScoreboardVerySmall"
		"textAlignment"	"east"
		"xpos"			"385"	[$WIN32]
		"ypos"			"452"	[$WIN32]
		"zpos"			"3"
		"wide"			"95"	[$WIN32]
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}			
	"Count14"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Count14"
		"font"			"ScoreboardVerySmall"
		"textAlignment"	"west"
		"xpos"			"482"	[$WIN32]
		"ypos"			"452"	[$WIN32]
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	//medal 15
	"Label15"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Label15"
		"font"			"ScoreboardVerySmall"
		"textAlignment"	"east"
		"xpos"			"385"	[$WIN32]
		"ypos"			"462"	[$WIN32]
		"zpos"			"3"
		"wide"			"95"	[$WIN32]
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}			
	"Count15"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Count15"
		"font"			"ScoreboardVerySmall"
		"textAlignment"	"west"
		"xpos"			"482"	[$WIN32]
		"ypos"			"462"	[$WIN32]
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	//medal 16
	"Label16"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Label16"
		"font"			"ScoreboardVerySmall"
		"textAlignment"	"east"
		"xpos"			"385"	[$WIN32]
		"ypos"			"472"	[$WIN32]
		"zpos"			"3"
		"wide"			"95"	[$WIN32]
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}	
	"Count16"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Count16"
		"font"			"ScoreboardVerySmall"
		"textAlignment"	"west"
		"xpos"			"482"	[$WIN32]
		"ypos"			"472"	[$WIN32]
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
}
