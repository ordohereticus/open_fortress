Scheme
{
	Colors
	{
		"Purple"			"64 24 124 255"
		"TransparentPurple" "64 24 124 128"
		
		"Gray"					"70 70 70 255"
		"TransparentGray"		"70 70 70 156"

		"DarkGray"				"52 52 52 255"
		"TransparentDarkGray" 	"52 52 52 156"
		
		"TFWhite"			"224 224 224 255"
		"TransparentTFWhite" "224 224 224 156"	
	}
	
	BaseSettings
	{		
	
		// vgui_controls color specifications
		Frame.BgColor					"DarkGray"
		Frame.OutOfFocusBgColor			"TransparentGray"
		
		CheckButton.TextColor			"TFWhite" // was orange
		CheckButton.SelectedTextColor	"TFWhite" // was orange
		CheckButton.BgColor				"TransparentBlack"
		CheckButton.Border1  			"Border.Dark" 		// the left checkbutton border
		CheckButton.Border2  			"Border.Bright"		// the right checkbutton border
		CheckButton.Check				"TFWhite"			// color of the check itself
		
		// Server browser
		ListPanel.TextColor					"TFWhite"
		ListPanel.TextBgColor				"Blank"
		ListPanel.BgColor					"TransparentBlack"
		ListPanel.SelectedTextColor			"TFWhite"
		ListPanel.SelectedBgColor			"Purple"
		ListPanel.SelectedOutOfFocusBgColor	"TransparentPurple"
		ListPanel.EmptyListInfoTextColor	"TFWhite"
		
		ScrollBarButton.FgColor				"TFWhite"
		ScrollBarButton.BgColor				"Blank"
		ScrollBarButton.ArmedFgColor		"TFWhite"
		ScrollBarButton.ArmedBgColor		"Blank"
		ScrollBarButton.DepressedFgColor	"TFWhite"
		ScrollBarButton.DepressedBgColor	"Blank"
		
		ScrollBarSlider.FgColor				"TFWhite"
		ScrollBarSlider.BgColor				"Blank"

		// Menu ( not to be confused with MainMenu ) 
		// controlls the dropdowns and similar ( ex. Console Dropdown )
		Menu.TextColor					"TFWhite"
		Menu.BgColor					"Gray"
		Menu.ArmedTextColor				"TFWhite"
		Menu.ArmedBgColor				"Purple"
		Menu.TextInset					"6"
		
		// Rich text is the console text
		// Its seperate from the console WRITING text
		RichText.TextColor				"TFWhite"
		RichText.BgColor				"TransparentGray"
		RichText.SelectedTextColor		"TFWhite"
		RichText.SelectedBgColor		"Purple"
		
		SectionedListPanel.HeaderTextColor	"TFWhite"
		SectionedListPanel.HeaderBgColor	"Blank"
		SectionedListPanel.DividerColor		"TFWhite"
		SectionedListPanel.TextColor		"TFWhite"
		SectionedListPanel.BrightTextColor	"TFWhite"
		SectionedListPanel.BgColor			"TransparentBlack"
		SectionedListPanel.SelectedTextColor			"TFWhite"
		SectionedListPanel.SelectedBgColor				"Purple"
		SectionedListPanel.OutOfFocusSelectedTextColor	"TFWhite"
		SectionedListPanel.OutOfFocusSelectedBgColor	"TransparentPurple"
		
		TextEntry.SelectedBgColor						"TFWhite"
		TextEntry.OutOfFocusSelectedBgColor				"TransparentTFWhite"
		
		Tooltip.TextColor		"TFWhite"
		Tooltip.BgColor			"DarkGray"
		
		NewGame.SelectionColor	"Purple"
		
		// scheme-specific colors
		MainMenu.TextColor			"TFWhite"
		MainMenu.ArmedTextColor		"Purple"
		MainMenu.Inset				"32"	

	}

	Borders
	{
		OFFatLineBorderOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_brown_opaque"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}	
	}
}