"Resource/UI/HudItemEffectMeter_Raygun.res"
{
	"HudItemEffectMeter"
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r174"
		"ypos"			"r57"
		"wide"			"100"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
		"HudItemEffectMeter_minmode"
		{
			"xpos"		"r52"
			"ypos"		"r54"
		}
	}
	"ItemEffectMeterBG"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"ItemEffectMeterBG"
		"xpos"					"12"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"100"
		"tall"					"50"
		"visible"				"1"
		"visible_minmode"		"0"
		"enabled"				"1"
		"image"					"../hud/misc_ammo_area_horiz1_blue"
		"scaleImage"			"1"
		"teambg_2"				"../hud/misc_ammo_area_horiz1_red"
		"teambg_2_lodef"		"../hud/misc_ammo_area_red_lodef"
		"teambg_3"				"../hud/misc_ammo_area_horiz1_blue"
		"teambg_3_lodef"		"../hud/misc_ammo_area_blue_lodef"
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ItemEffectMeterLabel"
		"xpos"				"43"
		"ypos"				"25"
		"zpos"				"2"
		"wide"				"41"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#TF_ENERGYDRINK"
		"textAlignment"		"center"
		"font"				"TFFontSmall"
		"ItemEffectMeterLabel_minmode"
		{
			"visible"			"1"
			"ypos"				"1"
			"xpos"				"0"
			"textAlignment"		"west"
		}
	}
	"ItemEffectMeter"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ItemEffectMeter"
		"font"				"Default"
		"xpos"				"47"
		"ypos"				"23"
		"zpos"				"2"
		"wide"				"30"
		"tall"				"5"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"ItemeffectMeter_minmode"
		{
			"ypos"		"0"
			"xpos"		"0"
			"wide"		"50"
		}
	}
}