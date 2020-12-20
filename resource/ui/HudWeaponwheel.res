"Resource/UI/HudWeaponwheel.res"
{
	HudWeaponwheel
	{
		"fieldName"		"HudWeaponwheel"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f"
		"tall"			"f"
		"panel_texture"	"hud/weaponwheel_panel"
		"panel_texture_highlighted"	"hud/weaponwheel_panel_highlighted"
		"circle_texture"	"hud/weaponwheel_circle"
		"dot_texture"	"hud/weaponwheel_dot"
		"dot_texture_shadow"	"hud/weaponwheel_dot_dropshadow"
		"arrow_texture"	"hud/weaponwheel_arrow"
		"arrow_texture_shadow"	"hud/weaponwheel_arrow_dropshadow"
		"TextFont"		"HudSelectionText"
		"wheelPosX"		"0.75" 		// Wheel X position on screen as proportion of screen res
		"wheelPosY"		"0.5"		// ditto, Y position
		"ShadowOffset"	"4"			// Drop shadow offset in px
		"ShadowAlpha"	"150"			// Drop shadow alpha (transparency)
		
		"segment_margin" "3"		// The degrees of spacing between each segment (default 3)
		
		"wheel_radius"	"128"		// The size of the centre of the wheel - don't make it too small (default 128)
		"wheel_deadzone"	"0.4"	// The proportion of the inner wheel that counts as a deadzone
		"wheel_cursormax"	"0.5"	// The limit of the virtual cursor
		
		"wheel_cursor_dotsize" "1.0"	// Scale factor for the weapon wheel cursor when it's a dot
		"wheel_cursor_arrowsize" "2.0"	// Scale factor for the weapon wheel cursor when it's an arrow
		"wheel_cursor_dropshadowdist" "5"	//(in px) The cursor's drop shadow's offset
		
		"outer_radius"	"150"		// The length of each panel (default 150)
		"wheel_margin"	"20"		// The pixel margin between the circle centre and the panels	(default 20)
		"text_offset"	"25"		// Pixel spacing between the bottom of each panel and the ammo text (default 25)
		
		// The Depth of Field Blur is enabled when opening the weapon wheel to bring the focus to the foreground/viewmodels
		"blur_material"			"dofblur"			// The material that defines the post process DOF blur shader
		"dof_blur_scale_max"	"0.5"				// The shader will interpolate between the _min and _max values when you open the weapon wheel (gradually blurring)
		"dof_blur_scale_min"	"0.0"				
		"dof_blur_dist"			"0.175"				// This describes the distance that the DoF shader focuses on (0 to 1, Increase if you want blur farther away, decrease for the opposite)
		"dof_blur_transitiontime_on"	"0.75"		// These describe how fast the blur activates and deactivates
		"dof_blur_transitiontime_off"	"0.35"
		
		"panel_transparency"	"0.2"				// Multiplier
		"highlighted_panel_transparency"	"0.4"
	}
}


//"/hud/weaponwheel_panel"
// maybe should be "hud/weaponwheel_panel"