"Resource/UI/HudDemomanPipes.res"
{
	"ChargeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ChargeLabel"
		"xpos"				"42"
		"ypos"				"30"
		"zpos"				"2"
		"wide"				"41"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#TF_Charge"
		"textAlignment"		"center"
		"font"				"Product8"
	}
	"ChargeMeter"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter"
		"font"				"Default"
		"xpos"				"30"
		"ypos"				"28"
		"zpos"				"2"
		"wide"				"65"
		"tall"				"5"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Center"
	}
	"PipesPresentPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"PipesPresentPanel"
		"xpos"				"75"
		"ypos"				"95"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"50"
		"visible"			"0"
		"PipeIcon"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"			"PipeIcon"
			"xpos"				"9999"
		}
		"NumPipesLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"NumPipesLabel"
			"xpos"					"52"
			"ypos"					"18"
			"zpos"					"7"
			"wide"					"35"
			"tall"					"20"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"%activepipes%"
			"fgcolor_override"		"255 255 255 255"
			"textAlignment"			"west"
			"font"					"Product24"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"NumPipesLabelDropshadow"
			"xpos"					"51"
			"ypos"					"19"
			"zpos"					"7"
			"wide"					"35"
			"tall"					"20"
			"visible"				"0"
			"enabled"				"0"
			"labelText"				"%activepipes%"
			"fgcolor_override"		"255 255 255 255"
			"textAlignment"			"west"
			"font"					"Product24"
			"fgcolor"				"black"
		}
		"G_PipeIcon"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"G_PipeIcon"
			"xpos"					"45"
			"ypos"					"15"
			"zpos"					"5"
			"wide"					"50"
			"tall"					"27"
			"textinsetx"			"50"
			"textinsety"			"-1"
			"visible"				"1"	// 10 CSBC
			"enabled"				"1"
			"labelText"				"E"
			"textAlignment"			"west"
			"font"					"Symbols24"
			"fgcolor"				"227 191 100 255"
			"paintbackground"		"1"
			"bgcolor_override"		"0 0 0 175"
		}
		"G_PipeIconS"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"G_PipeIconS"
			"xpos"					"45"
			"ypos"					"15"
			"zpos"					"5"
			"wide"					"50"
			"tall"					"27"
			"textinsetx"			"52"
			"textinsety"			"1"
			"visible"				"1"	// 10 CSBC
			"enabled"				"1"
			"labelText"				"E"
			"textAlignment"			"west"
			"font"					"Symbols24"
			"fgcolor"				"10 10 10 255"
			"paintbackground"		"0"
			"bgcolor_override"		"0 0 0 175"
		}
	}
	"NoPipesPresentPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"NoPipesPresentPanel"
		"xpos"				"75"
		"ypos"				"95"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"50"
		"visible"			"1"
		"PipeIcon"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"			"PipeIcon"
			"xpos"				"9999"
		}
		"G_PipeIcon"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"G_PipeIcon"
			"xpos"					"45"
			"ypos"					"15"
			"zpos"					"5"
			"wide"					"50"
			"tall"					"27"
			"textinsetx"			"50"
			"textinsety"			"-1"
			"visible"				"1"	// 10 CSBC
			"enabled"				"1"
			"labelText"				"E"
			"textAlignment"			"west"
			"font"					"Symbols24"
			"fgcolor"				"227 191 100 255"
			"paintbackground"		"1"
			"bgcolor_override"		"0 0 0 175"
		}
		"G_PipeIconS"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"G_PipeIconS"
			"xpos"					"45"
			"ypos"					"15"
			"zpos"					"4"
			"wide"					"50"
			"tall"					"27"
			"textinsetx"			"52"
			"textinsety"			"1"
			"visible"				"1"	// 10 CSBC
			"enabled"				"1"
			"labelText"				"E"
			"textAlignment"			"west"
			"font"					"Symbols24"
			"fgcolor"				"10 10 10 255"
			"paintbackground"		"0"
			"bgcolor_override"		"0 0 0 175"
		}
		"NumPipesLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"NumPipesLabel"
			"xpos"					"50"
			"ypos"					"18"
			"zpos"					"10"
			"wide"					"35"
			"tall"					"20"
			"tall_lodef"			"28"
			"visible"				"1"
			"enabled"				"1"
			"labelText"				"%activepipes%"
			"fgcolor_override"		"255 255 255 255"
			"textAlignment"			"west"
			"font"					"Product24"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"NumPipesLabelDropshadow"
			"xpos"					"51"
			"ypos"					"19"
			"zpos"					"10"
			"wide"					"35"
			"tall"					"20"
			"tall_lodef"			"28"
			"visible"				"0"
			"enabled"				"0"
			"labelText"				"%activepipes%"
			"fgcolor_override"		"255 255 255 255"
			"textAlignment"			"west"
			"font"					"HudFontMedium"
			"fgcolor"				"black"
		}
	}
}