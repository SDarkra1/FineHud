"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	"HudItemEffectMeter"
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-290"
		"ypos"			"c202"
		"wide"			"100"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ItemEffectMeterLabel"
		"xpos"				"33"
		"ypos"				"22"
		"zpos"				"2"
		"wide"				"41"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#TF_Ball"
		"textAlignment"		"center"
		"font"				"Product8"
	}
	"ItemEffectMeter"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ItemEffectMeter"
		"font"				"Default"
		"xpos"				"33"
		"ypos"				"23"
		"zpos"				"2"
		"wide"				"40"
		"tall"				"6"
		"visible"			"0"
		"enabled"			"0"
		"textAlignment"		"Left"
	}
	"ItemEffectMeterCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ItemEffectMeterCount"
		"xpos"				"33"
		"ypos"				"5"
		"zpos"				"2"
		"wide"				"40"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%progresscount%"
		"textAlignment"		"north"
		"font"				"Product24"
	}
	"HeadsIcon"
	{
		"ControlName"			"Label"
		"fieldName"				"HeadsIcon"
		"xpos"					"21"
		"ypos"					"7"
		"zpos"					"2"
		"wide"					"49"
		"tall"					"27"
		"fgcolor_override"		"227 191 100 255"
		"labelText"				":"
		"font"					"Symbols24"
	}
	"HeadsIconS"
	{
		"ControlName"			"Label"
		"fieldName"				"HeadsIcon"
		"xpos"					"22"
		"ypos"					"8"
		"zpos"					"2"
		"wide"					"49"
		"tall"					"27"
		"fgcolor_override"		"10 10 10 255"
		"labelText"				":"
		"font"					"Symbols24"
	}
	"HeadsBG"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"HeadsBG"
		"xpos"					"17"
		"ypos"					"7"
		"zpos"					"1"
		"wide"					"51"
		"tall"					"27"
		"paintbackground"		"1"
		"bgcolor_override"		"0 0 0 175"
	}
}