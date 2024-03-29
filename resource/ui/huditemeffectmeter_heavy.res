"Resource/UI/HudItemEffectMeter_Scout.res"
{
	"HudItemEffectMeter"
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r216"
		"ypos"			"r57"
		"wide"			"100"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
		"HudItemEffectMeter_minmode"
		{
			"xpos"		"r52"
			"ypos"		"r68"
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
		"enabled"				"1"
		"image"					"../hud/misc_ammo_area_horiz2_blue"
		"scaleImage"			"1"
		"teambg_2"				"../hud/misc_ammo_area_horiz2_red"
		"teambg_2_lodef"		"../hud/misc_ammo_area_red_lodef"
		"teambg_3"				"../hud/misc_ammo_area_horiz2_blue"
		"teambg_3_lodef"		"../hud/misc_ammo_area_blue_lodef"
		"ItemEffectMeterBG_minmode"
		{
			"visible"		"0"
		}
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ItemEffectMeterLabel"
		"xpos"				"40"
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
		"xpos"				"45"
		"ypos"				"23"
		"zpos"				"2"
		"wide"				"30"
		"tall"				"5"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"ItemEffectMeter_minmode"
		{
			"ypos"		"0"
			"xpos"		"0"
			"wide"		"50"
		}
	}
	"ItemEffectMeterLabel2"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ItemEffectMeterLabel2"
		"xpos"				"40"
		"ypos"				"31"
		"zpos"				"2"
		"wide"				"41"
		"tall"				"15"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			"#TF_KILLCOMBO"
		"textAlignment"		"center"
		"font"				"TFFontSmall"
		"ItemEffectMeterLabel2_minmode"
		{
			"visible"		"0"
			"ypos"			"0"
			"xpos"			"-10"
		}
	}
	"KillComboClassIcon1"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"KillComboClassIcon1"
		"xpos"				"40"
		"ypos"				"23"
		"wide"				"12"
		"tall"				"12"
		"visible"			"0"
		"enabled"			"1"
		"image"				"../HUD/leaderboard_class_scout"
		"scaleImage"		"1"
		"KillComboClassIcon1_minmode"
		{
			"visible"		"0"
		}
	}
	"KillComboClassIcon2"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"KillComboClassIcon2"
		"xpos"					"52"
		"ypos"					"23"
		"wide"					"12"
		"tall"					"12"
		"visible"				"0"
		"visible_minmode"		"0"
		"enabled"				"1"
		"image"					"../HUD/leaderboard_class_scout"
		"scaleImage"			"1"
	}
	"KillComboClassIcon3"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"KillComboClassIcon3"
		"xpos"					"64"
		"ypos"					"23"
		"wide"					"12"
		"tall"					"12"
		"visible"				"0"
		"visible_minmode"		"0"
		"enabled"				"1"
		"image"					"../HUD/leaderboard_class_scout"
		"scaleImage"			"1"
	}
}