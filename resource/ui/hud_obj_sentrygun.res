"Resource/UI/hud_obj_sentrygun.res"
{
	"BuildingStatusItem"
	{
		"ControlName"		"Frame"
		"fieldName"			"BuildingStatusItem"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"160"
		"tall"				"60"
		"visible"			"1"
		"enabled"			"1"
	}
	"Background"
	{
		"ControlName"		"CIconPanel"
		"fieldName"			"Background"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"-1"
		"wide"				"120"
		"tall"				"31"
		"visible"			"0"
		"enabled"			"0"
		"scaleImage"		"1"
		"icon"				"obj_status_background_disabled"
		"iconColor"			"White"
	}
	"BuildingsBG"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"BuildingsBG"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"-1"
		"wide"					"120"
		"tall"					"200"
		"paintbackground"		"1"
		"bgcolor_override"		"0 0 0 175"
	}
	"Icon_Sentry_1"
	{
		"ControlName"		"CIconPanel"
		"fieldName"			"Icon_Sentry_1"
		"xpos"				"22"
		"ypos"				"12"
		"wide"				"36"
		"tall"				"36"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"
		"icon"				"obj_status_sentrygun_1"
		"iconColor"			"White"
	}
	"Icon_Sentry_2"
	{
		"ControlName"		"CIconPanel"
		"fieldName"			"Icon_Sentry_2"
		"xpos"				"22"
		"ypos"				"12"
		"wide"				"36"
		"tall"				"36"
		"visible"			"0"
		"enabled"			"1"
		"scaleImage"		"1"
		"icon"				"obj_status_sentrygun_2"
		"iconColor"			"White"
	}
	"Icon_Sentry_3"
	{
		"ControlName"		"CIconPanel"
		"fieldName"			"Icon_Sentry_3"
		"xpos"				"22"
		"ypos"				"12"
		"wide"				"36"
		"tall"				"36"
		"visible"			"0"
		"enabled"			"1"
		"scaleImage"		"1"
		"icon"				"obj_status_sentrygun_3"
		"iconColor"			"White"
	}
	"NotBuiltPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"NotBuiltPanel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"160"
		"tall"				"60"
		"visible"			"1"
		"NotBuiltLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"NotBuiltLabel"
			"font"				"Product8"
			"xpos"				"60"
			"ypos"				"0"
			"wide"				"200"
			"tall"				"60"
			"visible"			"1"
			"enabled"			"1"
			"labelText"			"#Building_hud_sentry_not_built"
			"textAlignment"		"Left"
		}
	}
	"BuiltPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"BuiltPanel"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"160"
		"tall"				"60"
		"visible"			"0"
		"Icon_Upgrade_1"
		{
			"ControlName"		"CIconPanel"
			"fieldName"			"Icon_Upgrade_1"
			"xpos"				"46"
			"ypos"				"4"
			"zpos"				"1"
			"wide"				"8"
			"tall"				"8"
			"visible"			"0"
			"enabled"			"1"
			"scaleImage"		"1"
			"icon"				"obj_status_upgrade_1"
			"iconColor"			"White"
		}
		"Icon_Upgrade_2"
		{
			"ControlName"		"CIconPanel"
			"fieldName"			"Icon_Upgrade_2"
			"xpos"				"46"
			"ypos"				"4"
			"zpos"				"1"
			"wide"				"8"
			"tall"				"8"
			"visible"			"0"
			"enabled"			"1"
			"scaleImage"		"1"
			"icon"				"obj_status_upgrade_2"
			"iconColor"			"White"
		}
		"Icon_Upgrade_3"
		{
			"ControlName"		"CIconPanel"
			"fieldName"			"Icon_Upgrade_3"
			"xpos"				"46"
			"ypos"				"4"
			"zpos"				"1"
			"wide"				"8"
			"tall"				"8"
			"visible"			"0"
			"enabled"			"1"
			"scaleImage"		"1"
			"icon"				"obj_status_upgrade_3"
			"iconColor"			"White"
		}
		"AlertTray"
		{
			"ControlName"		"CBuildingStatusAlertTray"
			"fieldName"			"AlertTray"
			"xpos"				"114"
			"ypos"				"0"
			"ypos"				"0"
			"zpos"				"-2"
			"wide"				"44"
			"tall"				"60"
			"visible"			"1"
			"enabled"			"1"
			"icon"				"obj_status_alert_background_tall"
		}
		"WrenchIcon"
		{
			"ControlName"		"CIconPanel"
			"fieldName"			"WrenchIcon"
			"xpos"				"121"
			"ypos"				"18"
			"zpos"				"1"
			"wide"				"27"
			"tall"				"27"
			"visible"			"0"
			"enabled"			"1"
			"scaleImage"		"1"
			"icon"				"obj_status_icon_wrench"
			"iconColor"			"White"
		}
		"SapperIcon"
		{
			"ControlName"		"CIconPanel"
			"fieldName"			"SapperIcon"
			"xpos"				"117"
			"ypos"				"12"
			"zpos"				"1"
			"wide"				"35"
			"tall"				"35"
			"visible"			"0"
			"enabled"			"1"
			"scaleImage"		"1"
			"icon"				"obj_status_icon_sapper"
			"iconColor"			"White"
		}
		"Health"
		{
			"ControlName"		"CBuildingHealthBar"
			"fieldName"			"Health"
			"font"				"Default"
			"fgcolor"			"White"
			"xpos"				"13"
			"ypos"				"3"
			"wide"				"8"
			"tall"				"53"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"Left"
		}
		"BuildingPanel"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"BuildingPanel"
			"xpos"				"60"
			"ypos"				"0"
			"wide"				"100"
			"tall"				"60"
			"visible"			"0"
			"BuildingLabel"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"BuildingLabel"
				"font"				"Product8"
				"xpos"				"0"
				"ypos"				"18"
				"wide"				"200"
				"tall"				"12"
				"visible"			"1"
				"enabled"			"1"
				"labelText"			"#Building_hud_building"
				"textAlignment"		"Left"
			}
			"BuildingProgress"
			{
				"ControlName"		"ContinuousProgressBar"
				"fieldName"			"BuildingProgress"
				"font"				"Default"
				"xpos"				"0"
				"ypos"				"29"
				"wide"				"50"
				"tall"				"8"
				"visible"			"1"
				"enabled"			"1"
				"textAlignment"		"Left"
			}
		}
		"RunningPanel"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"RunningPanel"
			"xpos"				"60"
			"ypos"				"0"
			"wide"				"100"
			"tall"				"60"
			"visible"			"0"
			"KillIcon"
			{
				"ControlName"		"ImagePanel"
				"fieldName"			"KillIcon"
				"xpos"				"0"
				"ypos"				"12"
				"zpos"				"1"
				"wide"				"10"
				"tall"				"10"
				"visible"			"0"
				"enabled"			"0"
				"scaleImage"		"1"
				"image"				"../hud/hud_obj_status_kill_64"
				"drawcolor"			"White"
			}
			"KillIcon2"
			{
				"ControlName"		"Label"
				"fieldName"			"KillIcon2"
				"xpos"				"0"
				"ypos"				"12"
				"zpos"				"1"
				"wide"				"10"
				"tall"				"10"
				"visible"			"1"
				"enabled"			"1"
				"labelText"			"K"
				"font"				"Symbols12"
			}
			"KillsLabel"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"KillsLabel"
				"font"				"Product12"
				"xpos"				"12"
				"ypos"				"12"
				"wide"				"200"
				"tall"				"22"
				"visible"			"1"
				"enabled"			"1"
				"labelText"			"#Building_hud_sentry_kills_assists"
				"textAlignment"		"north-west"
			}
			"ShellIcon"
			{
				"ControlName"		"ImagePanel"
				"fieldName"			"ShellIcon"
				"xpos"				"0"
				"ypos"				"25"
				"zpos"				"1"
				"wide"				"10"
				"tall"				"10"
				"visible"			"1"
				"enabled"			"1"
				"scaleImage"		"1"
				"image"				"../hud/hud_obj_status_ammo_64"
				"drawcolor"			"White"
			}
			"Shells"
			{
				"ControlName"		"ContinuousProgressBar"
				"fieldName"			"Shells"
				"font"				"Default"
				"xpos"				"12"
				"ypos"				"26"
				"wide"				"38"
				"tall"				"8"
				"visible"			"1"
				"enabled"			"1"
				"textAlignment"		"Left"
			}
			"RocketIcon"
			{
				"ControlName"		"ImagePanel"
				"fieldName"			"RocketIcon"
				"xpos"				"0"
				"ypos"				"38"
				"zpos"				"1"
				"wide"				"10"
				"tall"				"10"
				"visible"			"0"
				"enabled"			"1"
				"scaleImage"		"1"
				"image"				"../hud/hud_obj_status_rockets_64"
				"drawcolor"			"White"
			}
			"Rockets"
			{
				"ControlName"		"ContinuousProgressBar"
				"fieldName"			"Rockets"
				"font"				"Default"
				"xpos"				"12"
				"ypos"				"39"
				"wide"				"38"
				"tall"				"8"
				"visible"			"0"
				"enabled"			"1"
				"textAlignment"		"Left"
			}
			"UpgradeIcon"
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"UpgradeIcon"
				"xpos"				"0"
				"ypos"				"38"
				"zpos"				"1"
				"wide"				"10"
				"tall"				"10"
				"visible"			"1"
				"enabled"			"1"
				"scaleImage"		"1"
				"icon"				"ico_metal"
				"iconColor"			"White"
			}
			"Upgrade"
			{
				"ControlName"		"ContinuousProgressBar"
				"fieldName"			"Upgrade"
				"font"				"Default"
				"xpos"				"12"
				"ypos"				"39"
				"wide"				"38"
				"tall"				"8"
				"visible"			"1"
				"enabled"			"1"
				"textAlignment"		"Left"
			}
		}
	}
}