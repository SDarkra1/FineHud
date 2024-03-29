"Resource/UI/winpanel.res"
{
	"TFStatsSummary"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"TFStatsSummary"
		"xpos"				"0"
		"ypos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
	}

	"Beach"	// needed as a cover
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"Beach"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"0"
		"wide"				"f0"
		"tall"				"f0"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/menu/beach_night_blur"
		"scaleimage"		"1"
	}

	"TopWhiteBar"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"TopWhiteBar"
		"xpos"				"-5"
		"ypos"				"-7"
		"zpos"				"10"
		"wide"				"p1.02"
		"tall"				"40"
		"visible"			"1"
		"enabled"			"1"
		"border"			"BlackTransparent70"
	}

	"PartyCover"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"PartyCover"
		"xpos"				"6"
		"ypos"				"-5"
		"zpos"				"11"
		"wide"				"169"
		"tall"				"31"
		"visible"			"0"
		"enabled"			"0"
		"border"			"BlueTransparent70"
	}

	"MapType"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"MapType"
		"font"					"Product32"
		"labelText"				"%maptype%"
		"textAlignment"			"center"
		"xpos"					"c-240"
		"ypos"					"35"
		"zpos"					"91"
		"wide"					"480"
		"tall"					"30"
		"visible"				"1"
		"enabled"				"1"
		"AllCaps"				"1"
		"fgcolor_override"		"WhiteTransparent"
	}

	"MapLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"MapLabel"
		"font"					"Product48"
		"labelText"				"%maplabel%"
		"textAlignment"			"center"
		"xpos"					"c-240"
		"ypos"					"55"
		"zpos"					"91"
		"wide"					"480"
		"tall"					"100"
		"visible"				"1"
		"enabled"				"1"
		"AllCaps"				"1"
		"fgcolor_override"		"WhiteTransparent"
	}

	"MainBackground"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MainBackground"
		"xpos"				"9999"
	}

	"MapInfo"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"MapInfo"
		"xpos"				"9999"
	}

	"StatData"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"StatData"
		"xpos"				"9999"
	}

	"TipImage"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"TipImage"
		"xpos"				"9999"
	}

	"TipText"
	{
		"ControlName"		"Label"
		"fieldName"			"TipText"
		"xpos"				"9999"
	}

	"NextTipButton"
	{
		"ControlName"		"Button"
		"fieldName"			"NextTipButton"
		"xpos"				"9999"
	}

	"ResetStatsButton"
	{
		"ControlName"		"Button"
		"fieldName"			"ResetStatsButton"
		"xpos"				"9999"
	}

	"CloseButton"
	{
		"ControlName"		"Button"
		"fieldName"			"CloseButton"
		"xpos"				"9999"
	}
}