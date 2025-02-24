"Resource/UI/HudArenaNotification.res"
{
	"HudArenaNotificationBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudArenaNotificationBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"220"
		"tall"			"60"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/death_panel_blue_bg"
		"scaleImage"	"1"
		"teambg_2"		"../hud/death_panel_red_bg"
		"teambg_3"		"../hud/death_panel_blue_bg"
		"paintborder"	"1"
		"border"		"G_TargetBorder"
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
	}

	"WarningLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"WarningLabel"
		"font"			"G_FontHuge"
		"xpos"			"5"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"!"
		"textAlignment"	"center"
		"textinsetx"		"10"
		"fgcolor_override"	"G_White"
		"bgcolor_override"	"0 0 0 100"
		"paintbackgroundtype"	"2"
	}
	"BalanceLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"BalanceLabel"
		"font"			"G_FontSmall"
		"xpos"			"60"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"155"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		""
		"textAlignment"		"west"
		"fgcolor_override"	"G_White"
	}

	"BalanceLabelTip"
	{	
		"ControlName"	"Label"
		"fieldName"		"BalanceLabelTip"
		"font"			"G_FontTiny_2"
		"xpos"			"60"
		"ypos"			"25"
		"zpos"			"1"
		"wide"			"155"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"1"
		"labelText"		"%notificationtip%"
		"textAlignment"		"north-west"
		"fgcolor_override"	"G_White"
		
	}
	"SwitchImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"SwitchImage"
		"xpos"			"5"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/ico_teambalance"
		"scaleImage"	"1"
	}
}
