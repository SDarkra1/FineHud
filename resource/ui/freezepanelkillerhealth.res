"Resource/UI/FreezePanelKillerHealth.res"
{
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"PlayerStatusHealthBonusImage"
		"xpos"						"cs-0.5"
		"ypos"						"cs-0.5"
		"zpos"						"19"
		"wide"						"20"
		"tall"						"20"
		"visible"					"0"
		"enabled"					"1"
		"proportionaltoparent"		"1"
		"image"						"../hud/health_over_bg"
		"scaleImage"				"1"
	}
	"PlayerStatusHealthValueKiller"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"PlayerStatusHealthValueKiller"
		"xpos"						"-5"
		"ypos"						"0"
		"zpos"						"20"
		"wide"						"f0"
		"tall"						"f0"
		"visible"					"1"
		"enabled"					"1"
		"proportionaltoparent"		"1"
		"textAlignment"				"center"
		"labeltext"					"%Health%"
		"font"						"Product16"
		"fgcolor"					"Health Numbers"
	}
	"PlayerStatusHealthValueShadowKiller"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"PlayerStatusHealthValueShadowKiller"
		"xpos"						"-1"
		"ypos"						"-1"
		"zpos"						"20"
		"wide"						"f0"
		"tall"						"f0"
		"visible"					"1"
		"enabled"					"1"
		"proportionaltoparent"		"1"
		"textAlignment"				"center"
		"labeltext"					"%Health%"
		"font"						"Product16"
		"fgcolor"					"Black"
		"pin_to_sibling"			"PlayerStatusHealthValueKiller"
	}
	// ==================================================================================================================================================
	// REMOVED ELEMENTS
	// ==================================================================================================================================================
	"PlayerStatusHealthImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatusHealthImage"
		"xpos"				"9999"
	}
	"PlayerStatusHealthImageBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatusHealthImageBG"
		"xpos"				"9999"
	}
	"BuildingStatusHealthImageBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatusHealthImageBG"
		"xpos"				"9999"
	}
}