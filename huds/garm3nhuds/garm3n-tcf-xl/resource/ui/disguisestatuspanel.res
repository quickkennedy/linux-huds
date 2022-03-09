"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"	"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"DisguiseStatusBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TargetIDBG"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"137"
		"tall"	 		"34"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_brown"
		"teambg_2_lodef"	"../hud/color_panel_brown"
		"teambg_3"		"../hud/color_panel_brown"
		"teambg_3_lodef"	"../hud/color_panel_brown"
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}

	"DisguiseNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"DisguiseNameLabel"
		"font"			"Garm3nFontTargetSmall"
		"xpos"			"72"
		"ypos"			"16"
		"zpos"			"1"
		"wide"			"210"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"Garm3nHUDWhite"
		"labelText"		"%disguisename%"
		"textAlignment"	"west"
	}

	"DisguiseNameLabelShadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"DisguiseNameLabelShadow"
		"font"			"Garm3nFontTargetSmall"
		"xpos"			"73"
		"ypos"			"17"
		"zpos"			"1"
		"wide"			"210"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"Garm3nHUDDarkGrey"
		"labelText"		"%disguisename%"
		"textAlignment"	"west"
	}

	"WeaponNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WeaponNameLabel"
		"font"			"Garm3nFontTargetSmall"
		"xpos"			"72"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"210"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"Garm3nHUDGreenGrey"
		"labelText"		"%weaponname%"
		"textAlignment"	"west"
	}

	"WeaponNameLabelShadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WeaponNameLabelShadow"
		"font"			"Garm3nFontTargetSmall"
		"xpos"			"73"
		"ypos"			"6"
		"zpos"			"1"
		"wide"			"210"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"Garm3nHUDDarkGrey"
		"labelText"		"%weaponname%"
		"textAlignment"	"west"
	}

	"SpectatorGUIHealth"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"0"
		"ypos"			"7"
		"wide"			"68"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"	
		"font"		"HudFontGarm3nSmaller2"
		"fgcolor"		"TanLight"
		"textAlignment"	"east"
	}	
	
}
