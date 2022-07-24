"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"		"5"
		}
	}

	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"r100"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"2"
		"delta_item_start_y"	"464"
		"delta_item_end_y"		"494"
		"PositiveColor"			"minGreen"
		"NegativeColor"			"minRed"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"Product18"

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"ProductBold24"
			"fgcolor_override"	"minBlueTeam"
			"xpos"			"54"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"45"
			"tall"			"19"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"east"
			"labelText"		"0:00"
		}	
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"r100"
		"ypos"				"17"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"2"
		"delta_item_start_y"	"464"
		"delta_item_end_y"		"494"
		"PositiveColor"			"minGreen"
		"NegativeColor"			"minRed"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"Product18"

		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"ProductBold24"
			"fgcolor_override"	"minRedTeam"
			"xpos"			"54"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"45"
			"tall"			"19"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"east"
			"labelText"		"0:00"

		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"9"
		"zpos"				"1"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../hud/objectives_timepanel_active_bg"	
		"scaleImage"		"1"	
	}
}
