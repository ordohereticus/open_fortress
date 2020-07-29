"Resource/UI/HudDuel.res"
{

	"DuelListRight"
	{
		"ControlName" 		"CTFDuelList"
		"fieldName"			"DuelListRight"
		"xpos"				"r100"
		"ypos"				"c-120"
		"wide"				"100"
		"tall"				"240"
		"CollumnSpacing" 	"0"
		"RowSpacing"		"0"
		"pinCorner"			"5"
		"autoresize"		"1"
		"proportionalToParent"	"1"
	}
	
	"DuelListLeft" 
	{
		"ControlName" 	"CTFDuelList"
		"fieldName"		"DuelListLeft"
		"xpos"			"0"
		"ypos"			"c-120"
		"wide"			"100"
		"tall"			"240"
		"CollumnSpacing" "0"
		"RowSpacing"	"0"
		"pinCorner"		"7"
		"autoresize"	"1"
		"proportionalToParent"	"1"
	}
	
	"FarmZombie"
	{
		"ControlName" 	"EditablePanel"
		"fieldName"		"FarmZombie"
		"xpos"			"c-100"
		"ypos"			"c-80"
		"wide"			"200"
		"tall"			"45"
		"Alpha"			"0"
		"proportionalToParent"	"1"

		"YouRe"
		{
			"ControlName" 	"CExLabel"
			"fieldName"		"YouRe"
			"xpos"			"0"
			"ypos"			"8"
			"wide"			"200"
			"tall"			"36"
			"autoresize"	"1"
			"labelText"		"#OF_Duel_YouAre"
			"textAlignment"	"Center"
			"zpos"			"1"
			"font"			"HudFontBigBold"
			"proportionalToParent"	"1"
		}
		"HudDuelRankBG"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"HudDuelRankBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"80"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"	
			"proportionalToParent"	"1"
			"zpos"			"0"
			"image"			"../hud/death_panel_blue_bg"
			"teambg_2"		"../hud/death_panel_red_bg"
			"teambg_3"		"../hud/death_panel_blue_bg"
			"teambg_4"		"../hud/death_panel_purple_bg"
		}
	}
	
	"UpNextText"
	{
		"ControlName" 	"CExLabel"
		"fieldName"		"UpNextText"
		"xpos"			"c-170"
		"ypos"			"c-100"
		"wide"			"340"
		"tall"			"200"
		"Alpha"			"0"
		"zpos"			"1"
		"labelText"		"#OF_Duel_UpNext"
		"textAlignment"	"Center"
		"font"			"HudFontMassiveBold"
		"proportionalToParent"	"1"
	}
	"UpNextTextShadow"
	{
		"ControlName" 	"CExLabel"
		"fieldName"		"UpNextTextShadow"
		"xpos"			"c-168"
		"ypos"			"c-98"
		"wide"			"340"
		"tall"			"200"
		"Alpha"			"0"
		"zpos"			"0"
		"labelText"		"#OF_Duel_UpNext"
		"textAlignment"	"Center"
		"fgcolor"		"TanDarker"
		"font"			"HudFontMassiveBold"
		"proportionalToParent"	"1"
	}


}
