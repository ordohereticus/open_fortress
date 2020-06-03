#base "GameUISchemeBase.res"

Scheme
{
	Colors
	{
		"Purple"			"64 24 124 255"
		"TransparentPurple" "64 24 124 128"
		
		"Grey"					"79 79 79 255"
		"TransparentGray"		"79 79 79 156"

		"DarkGray"				"55 55 55 255"
		"TransparentDarkGray" 	"55 55 55 156"
		
		"TFWhite"			"251 236 203 255"
		"TransparentTFWhite" "251 236 203 156"	
	}
	
	BaseSettings
	{		
		// vgui_controls color specifications
		Frame.BgColor					"DarkGray"
		Frame.OutOfFocusBgColor			"TransparentGray"
		Menu.BgColor					"DarkGray"
		
		ListPanel.SelectedBgColor						"TFWhite"
		ListPanel.SelectedOutOfFocusBgColor				"TransparentTFWhite"

		Menu.ArmedBgColor								"DarkGray"
		
		RichText.TextColor				"TFWhite"
		RichText.BgColor				"TransparentGray"
		RichText.SelectedTextColor		"TFWhite"
		RichText.SelectedBgColor		"Grey"
		
		SectionedListPanel.SelectedBgColor				"TFWhite"
		SectionedListPanel.OutOfFocusSelectedBgColor	"TransparentTFWhite"
		TextEntry.SelectedBgColor						"TFWhite"
		TextEntry.OutOfFocusSelectedBgColor				"TransparentTFWhite"
		Tooltip.BgColor									"DarkGray"
		NewGame.SelectionColor							"Purple"
		
		// scheme-specific colors
		MainMenu.TextColor			"TFWhite"
		MainMenu.ArmedTextColor		"Purple"
		MainMenu.Inset				"32"		
	}
	
	Fonts
	{
		// fonts are used in order that they are listed
		// fonts listed later in the order will only be used if they fulfill a range not already filled
		// if a font fails to load then the subsequent fonts will replace





	}
}