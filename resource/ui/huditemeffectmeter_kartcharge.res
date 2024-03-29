"Resource/UI/HudItemEffectMeter_Scout.res"
{
	"HudItemEffectMeter"
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"x_offset"		"0"
		"xpos"			"10"
		"ypos"			"r107"
		"wide"			"100"
		"tall"			"100"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
		"HudItemEffectMeter_minmode"
		{
			"xpos"			"r52"
			"ypos"			"r45"
			"x_offset"		"0"
		}
	}
	"ItemEffectMeterBG"
	{
		"ControlName"			"CTFImagePanel"
		"fieldName"				"ItemEffectMeterBG"
		"xpos"					"-30"
		"ypos"					"28"
		"zpos"					"0"
		"wide"					"150"
		"tall"					"75"
		"visible"				"1"
		"visible_minmode"		"0"
		"enabled"				"1"
		"image"					"../hud/misc_ammo_area_horiz2_blue"
		"scaleImage"			"1"
		"teambg_2"				"../hud/misc_ammo_area_horiz2_red"
		"teambg_2_lodef"		"../hud/misc_ammo_area_red_lodef"
		"teambg_3"				"../hud/misc_ammo_area_horiz2_blue"
		"teambg_3_lodef"		"../hud/misc_ammo_area_blue_lodef"
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ItemEffectMeterLabel"
		"xpos"				"15"
		"ypos"				"75"
		"zpos"				"2"
		"wide"				"60"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#TF_KART"
		"textAlignment"		"center"
		"font"				"HudFontSmall"
		"ItemEffectMeterLabel_minmode"
		{
			"visible"			"1"
			"ypos"				"24"
			"xpos"				"0"
			"wide"				"50"
			"textAlignment"		"north-west"
			"font"				"TFFontSmall"
		}
	}
	"ItemEffectMeter"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ItemEffectMeter"
		"font"				"Default"
		"xpos"				"20"
		"ypos"				"68"
		"zpos"				"2"
		"wide"				"47"
		"tall"				"5"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"ItemEffectMeter_minmode"
		{
			"ypos"		"20"
			"xpos"		"0"
			"wide"		"50"
		}
	}
	"ItemEffectMeterCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ItemEffectMeterCount"
		"xpos"				"18"
		"ypos"				"45"
		"zpos"				"2"
		"wide"				"50"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%progresscount%"
		"textAlignment"		"center"
		"font"				"HudFontMediumSmall"
		"ItemEffectMeterCount_minmode"
		{
			"ypos"				"5"
			"xpos"				"0"
			"wide"				"50"
			"tall"				"15"
			"font"				"TFFontSmall"
			"textAlignment"		"west"
		}
	}
}