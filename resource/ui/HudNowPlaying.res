"Resource/UI/HudNowPlaying.res"
{

	"HudNowPlaying"
	{
		"xpos"			"l200"
		"ypos"			"r200"
		"zpos"			"10"
		"wide"			"300"
		"tall"	 		"75"
	}

	"MusicNameContainer"
	{
		"fieldName"				"MusicNameContainer"
		"ControlName"			"EditablePanel"
		"xpos"					"10"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"1500"
		"tall"					"60"
		"visible"				"1"
		"enabled"				"1"
	
		"MusicNameBG"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"MusicNameBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"120"
			"tall"	 		"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/musicname_bg"
			"scaleImage"	"1"
			"proportionalToParent"	"1"
		}
		
		"NowPlayingLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NowPlayingLabel"
			"font"			"HudFontSmallestBold"
			"fgcolor"		"TanLight"
			"xpos"			"7"
			"ypos"			"-4"
			"zpos"			"5"
			"wide"			"70"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"west"	
			"labelText"		"#OF_NowPlaying"
			"proportionalToParent"	"1"
		}
		
		"MusicNameLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MusicNameLabel"
			"font"			"HudFontMediumBold"
			"fgcolor"		"TanLight"
			"xpos"			"14"
			"ypos"			"13"
			"zpos"			"3"
			"wide"			"1500"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"west"	
			"labelText"		"#OF_SongName"
			"proportionalToParent"	"1"
		}
	}
	
	"ArtistNameContainer"
	{
		"fieldName"				"ArtistNameContainer"
		"ControlName"			"EditablePanel"
		"xpos"					"0"
		"ypos"					"40"
		"zpos"					"0"
		"wide"					"1500"
		"tall"					"30"
		"visible"				"1"
		"enabled"				"1"
		
		"ArtistNameBG"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"ArtistNameBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"100"
			"tall"	 		"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/artistname_bg"
			"scaleImage"	"1"
			"proportionalToParent"	"1"
		}
		
		"ArtistNameLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ArtistNameLabel"
			"font"			"HudFontSmallBold"
			"fgcolor"		"TanLight"
			"xpos"			"10"
			"ypos"			"-5"
			"zpos"			"3"
			"wide"			"1500"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"west"	
			"labelText"		"#OF_ArtistName"
			"proportionalToParent"	"1"
		}
	}
}
