"Resource/UI/FreezePanel_Basic.res"
{
	"FreezePanel"
	{
		"ControlName"							"CTFFreezePanel"
		"fieldName"								"FreezePanel"
		"screenshot_move_panel_to_corner"		"1"
	}

	"FreezePanelBase"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"FreezePanelBase"
		"xpos"				"r270"
		"ypos"				"93"
		"wide"				"267"
		"tall"				"200"
		"visible"			"1"

		"FreezePanelBG"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"			"FreezePanelBG"
			"xpos"				"9999"
		}

		"FreezeCamBG"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"FreezeCamBG"
			"xpos"					"0"
			"ypos"					"159"
			"zpos"					"0"
			"wide"					"300"
			"tall"					"35"
			"paintbackground"		"1"
			"bgcolor_override"		"0 0 0 175"
		}

		"FreezeLabel"
		{
			"ControlName"		"Label"
			"fieldName"			"FreezeLabel"
			"font"				"Product12"
			"xpos"				"40"
			"ypos"				"162"
			"zpos"				"1"
			"wide"				"252"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"labelText"			"#FreezePanel_Killer"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
		}

		"FreezePanelHealth"
		{
			"ControlName"					"CTFFreezePanelHealth"
			"fieldName"						"FreezePanelHealth"
			"xpos"							"8"
			"ypos"							"160"
			"zpos"							"1"
			"wide"							"31"
			"tall"							"31"
			"visible"						"1"
			"enabled"						"1"
			"HealthBonusPosAdj"				"9"
			"HealthDeathWarning"			"0.49"
			"TFFont"						"Product12"
			"HealthDeathWarningColor"		"HUDDeathWarning"
			"TextColor"						"HudOffWhite"
		}

		"FreezeLabelKiller"
		{
			"ControlName"		"Label"
			"fieldName"			"FreezeLabelKiller"
			"font"				"Product12"
			"xpos"				"61"
			"ypos"				"174"
			"zpos"				"5"
			"wide"				"252"
			"tall"				"18"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"labelText"			"%killername%"
			"textAlignment"		"Left"
		}

		"AvatarImage"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"			"AvatarImage"
			"xpos"				"49"
			"ypos"				"174"
			"zpos"				"0"
			"wide"				"14"
			"tall"				"14"
			"visible"			"1"
			"enabled"			"1"
			"image"				""
			"scaleImage"		"1"
			"color_outline"		"52 48 45 255"
		}

		"NemesisSubPanel"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"NemesisSubPanel"
			"xpos"				"25"	// FIXME
			"ypos"				"120"
			"zpos"				"4"
			"wide"				"306"
			"tall"				"45"
			"visible"			"1"

			"NemesisPanelBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"			"NemesisPanelBG"
				"xpos"				"9999"
			}

			"DomBG"
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"DomBG"
				"xpos"					"93"
				"ypos"					"-10"
				"zpos"					"0"
				"wide"					"150"
				"tall"					"45"
				"paintbackground"		"1"
				"bgcolor_override"		"0 0 0 175"
			}

			"NemesisIcon"
			{
				"ControlName"		"ImagePanel"
				"fieldName"			"NemesisIcon"
				"xpos"				"95"
				"ypos"				"2"
				"zpos"				"6"
				"wide"				"32"
				"tall"				"32"
				"visible"			"1"
				"enabled"			"1"
				"image"				"../hud/leaderboard_nemesis_freezecam"
				"scaleImage"		"1"
			}

			"NemesisLabel"
			{
				"ControlName"		"Label"
				"fieldName"			"NemesisLabel"
				"font"				"Product12"
				"xpos"				"134"
				"ypos"				"10"
				"zpos"				"6"
				"wide"				"112"
				"tall"				"18"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"1"
				"enabled"			"1"
				"labelText"			"%nemesisname%"
				"textAlignment"		"west"
			}

			"NemesisLabel2"
			{
				"ControlName"		"Label"
				"fieldName"			"NemesisLabel2"
				"font"				"Product12"
				"xpos"				"134"
				"ypos"				"10"
				"zpos"				"6"
				"wide"				"112"
				"tall"				"18"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"0"
				"enabled"			"1"
				"labelText"			"%nemesisadvice%"
				"textAlignment"		"west"
			}
		}
	}

	"itempanel"
	{
		"ControlName"			"CItemModelPanel"
		"fieldName"				"itempanel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"10"
		"wide"					"190"
		"tall"					"100"
		"visible"				"0"
		"border"				"none"
		"paintbackground"		"1"
		"bgcolor_override"		"0 0 0 225"
		"roundedcorners"		"0"
		"model_ypos"			"20"
		"model_center_x"		"1"
		"model_wide"			"80"
		"model_tall"			"50"
		"text_xpos"				"10"
		"text_ypos"				"10"
		"text_wide"				"170"
		"text_center"			"1"
		"max_text_height"		"100"
		"padding_height"		"10"
		"resize_to_text"		"1"
		"text_forcesize"		"2"

		"itemmodelpanel"
		{
			"fieldName"					"itemmodelpanel"
			"use_item_rendertarget"		"0"
			"useparentbg"				"0"
		}

		"ItemLabel"
		{
			"ControlName"		"Label"
			"fieldName"			"ItemLabel"
			"font"				"Product8"
			"xpos"				"5"
			"ypos"				"3"
			"zpos"				"1"
			"wide"				"270"
			"tall"				"9"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"labelText"			"#FreezePanel_Item"
			"textAlignment"		"Left"
			"dulltext"			"0"
			"brighttext"		"0"
		}
	}

	"ScreenshotPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ScreenshotPanel"
		"xpos"				"9999"
		"ypos"				"50"
		"zpos"				"2"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"

		"ScreenshotPanelBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"ScreenshotPanelBG"
			"xpos"				"0"
			"ypos"				"8"
			"zpos"				"0"
			"wide"				"166"
			"tall"				"38"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/freezecam_black_bg"
			"scaleImage"		"1"
		}

		"ScreenshotIcon"
		{
			"ControlName"		"ImagePanel"
			"fieldName"			"ScreenshotIcon"
			"xpos"				"3"
			"ypos"				"0"
			"zpos"				"1"
			"wide"				"36"
			"tall"				"36"
			"visible"			"1"
			"enabled"			"1"
			"image"				"../hud/ico_camera"
			"scaleImage"		"1"
		}

		"ScreenshotLabel"
		{
			"ControlName"		"Label"
			"fieldName"			"ScreenshotLabel"
			"font"				"SpectatorKeyHints"
			"xpos"				"40"
			"ypos"				"25"
			"zpos"				"2"
			"wide"				"133"
			"tall"				"12"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"labelText"			"%text%"
			"textAlignment"		"west"
			"dulltext"			"0"
			"brighttext"		"0"
		}
	}
}