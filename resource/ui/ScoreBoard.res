"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"			"c-300"
		"xpos_lodef"	"34"
		"xpos_hidef"	"4"
		"ypos"			"31"
		"wide"			"600"
		"wide_lodef"	"560"
		"wide_hidef"	"620"
		"tall"			"418"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"medal_width"		"20"
		"avatar_width"		"65"
		"spacer"			"5"
		"name_width"		"118"
		"status_width"		"13"
		"nemesis_width"		"25"
		"dominated_width"	"25"
		"class_width"		"30"
		"score_width"		"30"
		"ping_width"		"25"
	}
	"BlueScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueScoreBG"
		"xpos"			"-2"
		"xpos_hidef"	"18"
		"ypos"			"9"
		"wide"			"304"
		"wide_lodef"	"284"
		"wide_hidef"	"294"
		"tall"			"71"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/score_panel_blue_bg"
		"image_lodef"	"../hud/score_panel_blue_bg_lodef"
		"scaleImage"		"1"
	}
	"RedScoreBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"296"
		"xpos_lodef"	"276"
		"xpos_hidef"	"306"
		"ypos"			"9"
		"wide"			"304"
		"wide_lodef"	"284"
		"wide_hidef"	"294"
		"tall"			"71"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/score_panel_red_bg"
		"image_lodef"	"../hud/score_panel_red_bg_lodef"
		"scaleImage"		"1"
	}
	"MainBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"-6"
		"xpos_hidef"	"14"
		"ypos"			"63"
		"zpos"			"0"
		"wide"			"610"
		"wide_lodef"	"570"
		"wide_hidef"	"590"
		"tall"			"570"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/score_panel_black_bg"
		"image_lodef"	"../hud/score_panel_black_bg_lodef"
		"scaleImage"		"1"
	}							
	"BlueTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"ScoreboardTeamNameLarge"
		"labelText"		"#TF_ScoreBoard_Blue"
		"textAlignment"		"west"
		"xpos"			"10"
		"xpos_hidef"	"40"
		"ypos"			"23"	[$WIN32]
		"ypos"			"29"	[$X360]
		"wide"			"70"
		"tall"			"34"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}							
	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"ScoreboardTeamScore"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"xpos"			"190"
		"xpos_lodef"	"170"
		"xpos_hidef"	"190"
		"ypos"			"8"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"tall_hidef"	"75"
		"tall_lodef"	"75"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"BlueTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreDropshadow"
		"font"			"ScoreboardTeamScore"
		"fgcolor"		"Black"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"xpos"			"191"
		"xpos_lodef"	"171"
		"xpos_hidef"	"191"
		"ypos"			"9"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"tall_hidef"	"75"
		"tall_lodef"	"75"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}							
	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"ScoreboardMedium"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"west"
		"xpos"			"80"
		"xpos_hidef"	"100"
		"ypos"			"33"
		"wide"			"100"
		"tall"			"29"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}							
	"RedTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"ScoreboardTeamNameLarge"
		"labelText"		"#TF_ScoreBoard_Red"
		"textAlignment"		"east"
		"xpos"			"490"
		"xpos_lodef"	"446"
		"xpos_hidef"	"488"
		"ypos"			"23"	[$WIN32]
		"ypos"			"29"	[$X360]
		"wide"			"100"
		"tall"			"34"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}							
	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"ScoreboardTeamScore"
		"labelText"		"%redteamscore%"
		"textAlignment"		"west"
		"xpos"			"310"
		"xpos_lodef"	"290"
		"xpos_hidef"	"330"
		"ypos"			"8"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"tall_hidef"	"75"
		"tall_lodef"	"75"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreDropshadow"
		"font"			"ScoreboardTeamScore"
		"fgcolor"		"Black"
		"labelText"		"%redteamscore%"
		"textAlignment"		"west"
		"xpos"			"311"
		"xpos_lodef"	"291"
		"xpos_hidef"	"331"
		"ypos"			"9"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"tall_hidef"	"75"
		"tall_lodef"	"75"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}							
	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"ScoreboardMedium"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"east"
		"xpos"			"420"
		"xpos_lodef"	"376"
		"xpos_hidef"	"418"
		"ypos"			"33"
		"wide"			"100"
		"tall"			"29"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}							
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%server%"
		"textAlignment"		"west"
		"xpos"			"11"
		"xpos_hidef"	"31"
		"ypos"			"60"
		"ypos_lodef"	"62"
		"wide"			"300"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible"		"0"	[$X360]
		"enabled"		"1"
	}							
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"5"
		"xpos_lodef"	"10"
		"xpos_hidef"	"30"
		"ypos"			"72"
		"zpos"			"20"
		"wide"			"290"
		"wide_lodef"	"267"
		"wide_hidef"	"277"
		"tall"			"250"	[$WIN32]
		"tall"			"255"	[$X360]
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"20"
		"fgcolor"		"blue"
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"305"
		"xpos_lodef"	"284"
		"xpos_hidef"	"314"
		"ypos"			"72"
		"zpos"			"20"
		"wide"			"290"
		"wide_lodef"	"267"
		"wide_hidef"	"277"
		"tall"			"250"	[$WIN32]
		"tall"			"255"	[$X360]
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"20"
		"textcolor"		"red"
	}
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%spectators%"
		"textAlignment"		"west"
		"xpos"			"115"
		"xpos_hidef"	"135"
		"ypos"			"327"	[$WIN32]
		"ypos"			"277"	[$X360]
		"zpos"			"4"
		"wide"			"424"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"10"
		"xpos_hidef"	"30"
		"ypos"			"342"	[$WIN32]
		"ypos"			"297"	[$X360]
		"zpos"			"2"
		"wide"			"580"
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
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"30"
		"xpos_lodef"	"12"
		"ypos"			"322"	[$WIN32]
		"ypos"			"275"	[$X360]
		"zpos"			"3"
		"wide"			"92"
		"tall"			"92"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	
	}
	"ClassImageColorless"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImageColorless"
		"xpos"			"10"
		"xpos_lodef"	"12"
		"ypos"			"423"	[$WIN32]
		"ypos"			"275"	[$X360]
		"zpos"			"3"
		"wide"			"92"
		"tall"			"82"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/colorless/class_mercenarycolorless"
		"scaleImage"		"1"	
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"115"
		"xpos_lodef"	"105"
		"ypos"			"347"	[$WIN32]
		"ypos"			"302"	[$X360]
		"zpos"			"3"
		"wide"			"325"	[$WIN32]
		"wide"			"410"	[$X360]
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"115"
		"xpos_lodef"	"105"
		"ypos"			"367"	[$WIN32]
		"ypos"			"322"	[$X360]
		"zpos"			"3"
		"wide"			"465"
		"wide_lodef"	"434"
		"wide_hidef"	"464"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"127 127 127 153"
		"PaintBackgroundType"	"0"
	}	
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"ScoreboardMedium"
		"labelText"		"%playerscore%"
		"textAlignment"	"east"
		"xpos"			"440"
		"xpos_lodef"	"399"
		"xpos_hidef"	"439"
		"ypos"			"347"	[$WIN32]
		"ypos"			"302"	[$X360]
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	//kills
	"Label01"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Label01"
		"font"			"ScoreboardVerySmall"
		"textAlignment"	"east"
		"xpos"			"80"
		"ypos"			"365"	[$WIN32]
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
		"xpos"			"180"
		"ypos"			"365"	[$WIN32]
		"zpos"			"3"
		"wide"			"35"
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
		"xpos"			"80"
		"ypos"			"375"	[$WIN32]
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
		"xpos"			"180"
		"ypos"			"375"	[$WIN32]
		"zpos"			"40"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	//Assist
	"Label03"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Label03"
		"font"			"ScoreboardVerySmall"
		"textAlignment"	"east"
		"xpos"			"80"
		"ypos"			"385"	[$WIN32]
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
		"xpos"			"180"
		"ypos"			"385"	[$WIN32]
		"zpos"			"30"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	//Destruction
	"Label04"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Label04"
		"font"			"ScoreboardVerySmall"
		"textAlignment"	"east"
		"xpos"			"80"
		"ypos"			"395"	[$WIN32]
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
		"xpos"			"180"
		"ypos"			"395"	[$WIN32]
		"zpos"			"30"
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
		"xpos"			"200"	[$WIN32]
		"ypos"			"365"	[$WIN32]
		"zpos"			"3"
		"wide"			"100"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"Count05"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Count05"
		"font"			"ScoreboardVerySmall"
		"textAlignment"	"west"
		"xpos"			"305"	[$WIN32]
		"ypos"			"365"	[$WIN32]
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
		"xpos"			"200"	[$WIN32]
		"ypos"			"375"	[$WIN32]
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
		"xpos"			"305"	[$WIN32]
		"ypos"			"375"	[$WIN32]
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
		"xpos"			"200"	[$WIN32]
		"ypos"			"385"	[$WIN32]
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
		"xpos"			"305"	[$WIN32]
		"ypos"			"385"	[$WIN32]
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
		"xpos"			"200"	[$WIN32]
		"ypos"			"395"	[$WIN32]
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
		"xpos"			"305"	[$WIN32]
		"ypos"			"395"	[$WIN32]
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
		"xpos"			"326"	[$WIN32]
		"ypos"			"365"	[$WIN32]
		"zpos"			"3"
		"wide"			"95"
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
		"xpos"			"425"	[$WIN32]
		"ypos"			"365"	[$WIN32]
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	//headshot
	"Label10"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Label10"
		"font"			"ScoreboardVerySmall"
		"textAlignment"	"east"
		"xpos"			"326"	[$WIN32]
		"ypos"			"375"	[$WIN32]
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
		"xpos"			"425"	[$WIN32]
		"ypos"			"375"	[$WIN32]
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	//teleport
	"Label11"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Label11"
		"font"			"ScoreboardVerySmall"
		"textAlignment"	"east"
		"xpos"			"326"	[$WIN32]
		"ypos"			"385"	[$WIN32]
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
		"xpos"			"425"	[$WIN32]
		"ypos"			"385"	[$WIN32]
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
		"xpos"			"326"	[$WIN32]
		"ypos"			"395"	[$WIN32]
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
		"xpos"			"425"	[$WIN32]
		"ypos"			"395"	[$WIN32]
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	//backstab
	"Label13"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Label13"
		"font"			"ScoreboardVerySmall"
		"textAlignment"	"north-east"
		"xpos"			"445"	[$WIN32]
		"ypos"			"370"	[$WIN32]
		"zpos"			"3"
		"wide"			"110"
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
		"textAlignment"	"north-west"		[$WIN32]
		"xpos"			"560"	[$WIN32]
		"ypos"			"370"	[$WIN32]
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
		"xpos"			"445"	[$WIN32]
		"ypos"			"375"	[$WIN32]
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
		"xpos"			"560"	[$WIN32]
		"ypos"			"375"	[$WIN32]
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
		"xpos"			"445"	[$WIN32]
		"ypos"			"385"	[$WIN32]
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
		"xpos"			"560"	[$WIN32]
		"ypos"			"385"	[$WIN32]
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
		"xpos"			"445"	[$WIN32]
		"ypos"			"395"	[$WIN32]
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
		"xpos"			"560"	[$WIN32]
		"ypos"			"395"	[$WIN32]
		"zpos"			"3"
		"wide"			"35"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
}