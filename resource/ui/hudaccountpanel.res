"Resource/UI/HudAccountPanel.res"
{
	"CHudAccountPanel"
	{
		"delta_item_x"			"42"
		"delta_item_start_y"	"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"0.8"
		"delta_item_font"		"G_FontSmall"
		"textAlignment"			"center"
		"zpos"					"0"
	}
	
	"Background"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"Background"
		"xpos"					"0"
		"ypos"					"25"
		"zpos"					"0"
		"wide"					"40"
		"tall"					"15"
		"visible"				"1"
		"enabled"				"1"
		"bgcolor_override"		"0 0 0 69"
		"paintbackgroundtype"	"2"
	}
	
	"AccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValue"
		"xpos"			"0"
		"ypos"			"25"
		"zpos"			"2"
		"wide"			"40"
		"tall"			"15"
		"textinsetx"	"5"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"G_FontSmall"
		"fgcolor"		"G_MetalValue"
	}
	
	"AccountValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AccountValueShadow"
		"xpos"			"1"
		"ypos"			"26"
		"zpos"			"2"
		"wide"			"40"
		"tall"			"15"
		"textinsetx"	"5"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"G_FontSmall"
		"fgcolor"		"G_Shadow"
	}
}