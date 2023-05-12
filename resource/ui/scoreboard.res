"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"				"CTFClientScoreBoardDialog"
		"fieldName"					"scoreinfo"
		"xpos"						"0"
		"ypos"						"0"
		"wide"						"f0"
		"tall"						"480"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"medal_width"				"0"
		"avatar_width"				"55"
		"spacer"					"2"
		"name_width"				"85"
		"nemesis_width"				"15"
		"class_width"				"15"
		"score_width"				"20"
		"ping_width"				"26"
		"killstreak_width"			"12"
		"killstreak_image_width" 	"12"
	}
	
	"MainBG"						//Used to move the entire scoreboard
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"MainBG"
		"xpos"						"c-255"
		"ypos"						"130"
		"zpos"						"2"
		"wide"						"510"
		"tall"						"250"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"border"					"NoBorder"
		"paintbackground"			"1"
		"bgcolor_override"			"Extra Shadow"
		
		if_mvm
		{
			"visible"				"0"
		}
	}

	"BlueBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"BlueBG"
		"xpos"						"c-255"
		"ypos"						"118"
		"zpos"						"4"
		"wide"						"255"
		"tall"						"12"

		"paintbackground"			"1"
		"bgcolor_override"			"88 133 162 255"

		if_mvm
		{
			"visible"				"0"
		}
	}
	"RedBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"RedBG"
		"xpos"						"c0"
		"ypos"						"118"
		"zpos"						"4"
		"wide"						"255"
		"tall"						"12"

		"paintbackground"			"1"
		"bgcolor_override"			"184 56 59 255"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	"RedDarkBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"RedBG"
		"xpos"						"c-255"
		"ypos"						"99"
		"zpos"						"0"
		"wide"						"510"
		"tall"						"20"

		"paintbackground"			"1"
		"bgcolor_override"			"0 0 0 175"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	"RedTeamName"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"RedTeamName"
		"xpos"						"-217"
		"ypos"						"15"
		"zpos"						"5"
		"wide"						"100"
		"tall"						"50"

		"pin_to_sibling"			"RedTeamScore"

		"labelText"					"%redteamname%"
		"font"						"Product18"

		if_mvm
		{
			"visible"				"0"
		}
	}
	"BluTeamName"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"BluTeamName"
		"xpos"						"195"
		"ypos"						"15"
		"zpos"						"5"
		"wide"						"100"
		"tall"						"50"

		"pin_to_sibling"			"BlueTeamScore"

		"labelText"					"%blueteamname%"
		"font"						"Product18"

		if_mvm
		{
			"visible"				"0"
		}
	}

	"ScoreboardBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"ScoreBoardBG"
		"xpos"						"c-255"
		"ypos"						"130"
		"zpos"						"2"
		"wide"						"510"
		"tall"						"245"
		"visible"					"1"
		"enable"					"1"
		"paintbackground"			"1"
		"bgcolor_override"			"0 0 0 200"
	
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"BlueScoreBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"BlueScoreBG"
		"xpos"						"0"
		"ypos"						"-4"
		"zpos"						"0"
		"wide"						"260"
		"tall"						"25"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"border"					"NoBorder"
		
		"pin_to_sibling" 			"MainBG"
		"pin_corner_to_sibling" 	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPLEFT"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"RedScoreBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"RedScoreBG"
		"xpos"						"0"
		"ypos"						"-4"
		"zpos"						"2"
		"wide"						"260"
		"tall"						"25"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"border"					"RedTransparent70"
		
		"pin_to_sibling" 			"MainBG"
		"pin_corner_to_sibling" 	"PIN_BOTTOMRIGHT"
		"pin_to_sibling_corner" 	"PIN_TOPRIGHT"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"BlueTeamScore"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"BlueTeamScore"
		"font"						"Product18"
		"fgcolor"					"White"
		"labelText"					"%blueteamscore%"
		"textAlignment"				"east"
		"xpos"						"-199"
		"ypos"						"11" 
		"zpos"						"5"
		"wide"						"50"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		
		"pin_to_sibling" 			"BlueScoreBG"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"BlueTeamPlayerCountIcon"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"BlueTeamPlayerCountIcon"
		"font"						"Symbols 16"
		"fgcolor"					"White"
		"labelText"					""
		"textAlignment"				"west"
		"xpos"						"-5"
		"ypos"						"-2"
		"zpos"						"5"
		"wide"						"16"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		
		"pin_to_sibling" 			"BlueScoreBG"
		"pin_corner_to_sibling" 	"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 	"PIN_TOPRIGHT"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"BlueTeamPlayerCount"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"BlueTeamPlayerCount"
		"font"						"Product8"
		"allcaps"					"1"
		"labelText"					"%blueteamplayercount%"
		"textAlignment"				"west"
		"xpos"						"144"
		"ypos"						"-4"
		"zpos"						"5"
		"wide"						"90"
		"tall"						"19"
		"visible"					"1"
		"enabled"					"1"
		
		"pin_to_sibling" 			"BlueTeamPlayerCountIcon"
		"pin_corner_to_sibling" 	"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 	"PIN_TOPLEFT"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"RedTeamScore"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"RedTeamScore"
		"font"						"Product18"
		"fgcolor"					"White"
		"labelText"					"%redteamscore%"
		"textAlignment"				"west"
		"xpos"						"-199"
		"ypos"						"11"
		"zpos"						"5"
		"wide"						"50"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		
		"pin_to_sibling" 			"RedScoreBG"
		"pin_corner_to_sibling" 	"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 	"PIN_TOPRIGHT"
		
		if_mvm
		{
			"visible"				"0"
		}
	}

	
	"RedTeamPlayerCountIcon"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"RedTeamPlayerCountIcon"
		"font"						"Symbols 16"
		"fgcolor"					"White"
		"labelText"					""
		"textAlignment"				"west"
		"xpos"						"-5"
		"ypos"						"-2"
		"zpos"						"5"
		"wide"						"16"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		
		"pin_to_sibling" 			"RedScoreBG"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"RedTeamPlayerCount"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"RedTeamPlayerCount"
		"font"						"Product8"
		"allcaps"					"1"
		"labelText"					"%redteamplayercount%"
		"textAlignment"				"east"
		"xpos"						"143"
		"ypos"						"-4"
		"zpos"						"5"
		"wide"						"90"
		"tall"						"19"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		
		"pin_to_sibling" 			"RedTeamPlayerCountIcon"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPRIGHT"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"BluePlayerList"
	{
		"ControlName"				"SectionedListPanel"
		"fieldName"					"BluePlayerList"
		"xpos"						"-4"
		"ypos"						"-2"
		"zpos"						"20"
		"wide"						"250"
		"tall"						"178"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"autoresize"				"3"
		"linespacing"				"14"
		"linegap"					"0"
		"fgcolor"					"blue"
		"show_columns"				"0"
		
		"pin_to_sibling" 			"MainBG"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_TOPLEFT"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"RedPlayerList"
	{
		"ControlName"				"SectionedListPanel"
		"fieldName"					"RedPlayerList"
		"xpos"						"-4"
		"ypos"						"-2"
		"zpos"						"20"
		"wide"						"250"
		"tall"						"178"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"autoresize"				"3"
		"linespacing"				"14"
		"linegap"					"0"
		"fgcolor"					"red"
		"show_columns"				"0"
		
		"pin_to_sibling" 			"MainBG"
		"pin_corner_to_sibling" 	"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 	"PIN_TOPRIGHT"

 		if_mvm
 		{
 			"visible"				"0"
 		}
	}

	"MapBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"MapBG"
		"xpos"						"cs-0.5"
		"ypos"						"385"
		"zpos"						"0"
		"wide"						"300"
		"tall"						"40"
		"visible"					"1"
		"enabled"					"1"

		"paintbackground"			"1"
		"bgcolor_override"			"0 0 0 175"

		if_mvm
		{
			"visible"				"0"
		}
		
	}
	
	"TimePanelBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"TimePanelBG"
		"xpos"						"c-25"
		"ypos"						"-5"
		"zpos"						"1"
		"wide"						"50"
		"tall"						"22"
		"visible"					"1"
		"enabled"					"1"
		"border"					"BlackTransparent70"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"ServerTimeLeft"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ServerTimeLeft"
		"font"						"Product8"
		"labelText"					"%servertime%"
		"textAlignment"				"east"
		"xpos"						"-220"
		"ypos"						"5"
		"zpos"						"2"
		"wide"						"75"
		"tall"						"25"
		"allcaps"					"1"
		"visible"					"1"
		"enabled"					"1"
		"fgcolor"					"255 255 255 100"
		
		"pin_to_sibling" 			"MapBG"
		
		if_mvm
		{
			"visible"				"0"
		}
	}
	"MapIcon"
	{
		"ControlName"				"Label"
		"fieldName"					"MapIcon"
		"xpos"						"-5"
		"ypos"						"-6"
		"zpos"						"5"
		"textAlignment"				"center"
		"wide"						"25"
		"tall"						"25"
		
		"pin_to_sibling"			"MapBG"

		"font"						"Symbols32"
		"labelText"					"t"
		"fgcolor_override"			"White"

		if_mvm
		{
			"visible"				"0"
		}
	}
	"MapName"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"mapname"
		"font"						"Product18"
		"labelText"					"%mapname%"
		"textAlignment"				"center"
 		"xpos"						"cs-0.5"
		"ypos"						"c145"
		"zpos"						"3"
		"wide"						"250"
		"tall"						"25"
		"visible"					"1"
		"enabled"					"1"
		"fgcolor"					"White"

		if_mvm
		{
			"visible"				"1"
			"ypos"					"c156"
			"xpos"					"c139"
			"font"					"Product10"
			"fgcolor_override"		"255 255 255 100"
		}
	}
	"ServerLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ServerLabel"
		"font"						"Product10"
		"labelText"					"%server%"
		"textAlignment"				"center"
		"xpos"						"cs-0.5"
		"ypos"						"c162"
		"zpos"						"3"
		"wide"						"300"
		"tall"						"25"
		"visible"					"1"
		"enabled"					"1"
		"fgcolor"					"213 139 221 255"

		if_mvm
		{
			"visible"				"0"
		}
	}
	
	"Spectators"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"Spectators"
		"font"						"Product8"
		"labelText"					"%spectators%"
		"allcaps"					"1"
		"textAlignment"				"west"
		"xpos"						"0"
		"ypos"						"43"
		"zpos"						"4"
		"wide"						"600"
		"tall"						"13"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"

		"fgcolor_override"			"255 255 255 150"
		
		"pin_to_sibling" 			"MainBG"
	}
	
	"SpectatorsInQueue"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"SpectatorsInQueue"
		"font"						"Size 8"
		"labelText"					"%waitingtoplay%"
		"textAlignment"				"west"
		"xpos"						"-5"
		"ypos"						"4"
		"zpos"						"4"
		"wide"						"600"
		"tall"						"10"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		
		"pin_to_sibling" 			"MainBG"
		"pin_corner_to_sibling" 	"PIN_TOPLEFT"
		"pin_to_sibling_corner" 	"PIN_BOTTOMLEFT"
	}
	
	"StatsSeparator"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"StatsSeparator"
		"xpos"						"0"
		"ypos"						"-63"
		"zpos"						"10"
		"wide"						"498"
		"tall"						"1"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"bgcolor_override"			"White"
		
		"pin_to_sibling" 			"MainBG"
		"pin_corner_to_sibling" 	"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" 	"PIN_CENTER_BOTTOM"
		
		if_mvm
 		{
 			"visible"				"0"
 		}
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"LocalPlayerStatsPanel"
		"xpos"						"-5"
		"ypos"						"15"
		"zpos"						"3"
		"wide"						"600"
		"tall"						"75"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		
		"pin_to_sibling"			"MainBG"
		"pin_corner_to_sibling"		"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
		
		if_mvm
		{
			"xpos"			"0"
			"ypos"			"63"
			"visible"		"1"
		}

		"Killss"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Killss"
			"font"					"Product24"
			"labelText"				"%kills%"
			"textAlignment"			"east"
			"xpos"					"35"
			"ypos"					"1"
			"zpos"					"3"
			"wide"					"38"
			"tall"					"20"
			"autoResize"			"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"56 203 56 255"

			"pin_to_sibling"		"KDDivider"


			if_mvm
			{
				"visible"			"1"
				"textAlignment"		"east"
				"xpos"				"35"
				"ypos"				"1"
			}
		}
		"Deathss"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Deathss"
			"font"					"Product24"
			"labelText"				"%deaths%"
			"textAlignment"			"west"
			"xpos"					"-12"
			"ypos"					"1"
			"zpos"					"3"
			"wide"					"38"
			"tall"					"20"
			"autoResize"			"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"203 56 56 255"

			"pin_to_sibling"		"KDDivider"

			if_mvm
			{
				"visible"			"1"
				"textAlignment"		"west"
				"xpos"				"-12"
				"ypos"				"1"
			}
		}
		"KDDivider"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"KDDivider"
			"font"					"Product24"
			"labelText"				":"
			"textAlignment"			"center"
			"xpos"					"70"
			"ypos"					"3"
			"zpos"					"3"
			"wide"					"15"
			"tall"					"15"
			"autoResize"			"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"White"

			if_mvm
			{
				"visible"			"1"
				"textAlignment"		"center"
				"xpos"				"70"
				"ypos"				"3"
			}
		}

		
		"DamageLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DamageLabel"
			"font"					"Product8"
			"labelText"				"DAMAGE"
			"textAlignment"			"center"
			"xpos"					"50"
			"ypos"					"23"
			"zpos"					"3"
			"wide"					"55"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"109 169 244 255"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		"Damagess"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Damagess"
			"font"					"Product18"
			"labelText"				"%damage%"
			"textAlignment"			"center"
			"xpos"					"1"
			"ypos"					"-8"
			"zpos"					"3"
			"wide"					"55"
			"tall"					"16"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"Red"
			
			"pin_to_sibling"		"DamageLabel"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		
		"HeadshotsLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"HeadshotsLabel"
			"font"					"Product10"
			"labelText"				"Headshots:"
			"textAlignment"			"west"
			"xpos"					"125"
			"ypos"					"6"
			"zpos"					"3"
			"wide"					"65"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"White"

			if_mvm
			{
				"visible"			"1"
			}
		}
		"Headshotss"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Headshotss"
			"font"					"Product10"
			"labelText"				"%headshots%"
			"textAlignment"			"west"
			"xpos"					"-25"
			"ypos"					"10"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"Backstabss"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		
		"AssistsLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"AssistsLabel"
			"font"					"Product10"
			"labelText"				"Assists:"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"-10"
			"zpos"					"3"
			"wide"					"55"
			"tall"					"10"
			"visible"				"1"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"White"

			"pin_to_sibling"		"DefensesLabel"
			
			if_mvm
			{
				"visible"			"1"
			}
		}

		"Assistss"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Assistss"
			"font"					"Product10"
			"labelText"				"%assists%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"-10"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"Defensess"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		
		"BackstabsLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"BackstabsLabel"
			"font"					"Product10"
			"labelText"				"Backstabs:"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"-10"
			"zpos"					"3"
			"wide"					"65"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"HeadshotsLabel"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		"Backstabss"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Backstabss"
			"font"					"Product10"
			"labelText"				"%backstabs%"
			"textAlignment"			"west"
			"xpos"					"-4"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"BackstabsLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		
		"CapturesLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"CapturesLabel"
			"font"					"Product10"
			"labelText"				"Captures:"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"-10"
			"zpos"					"3"
			"wide"					"55"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"InvulnLabel"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		"Capturess"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Capturess"
			"font"					"Product10"
			"labelText"				"%captures%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"-10"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"Invulnss"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		
		"DefensesLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DefensesLabel"
			"font"					"Product10"
			"labelText"				"Defenses:"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"-10"
			"zpos"					"3"
			"wide"					"55"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"BackstabsLabel"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		"Defensess"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Defensess"
			"font"					"Product10"
			"labelText"				"%defenses%"
			"textAlignment"			"west"
			"xpos"					"-25"
			"ypos"					"-10"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"Backstabss"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		
		"DestructionLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DestructionLabel"
			"font"					"Product10"
			"labelText"				"Destructions:"
			"textAlignment"			"west"
			"xpos"					"-100"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"90"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"HeadshotsLabel"
			
			if_mvm
			{
				"visible"			"1"
			}
		}	
		"Destructionss"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Destructionss"
			"font"					"Product10"
			"labelText"				"%destruction%"
			"textAlignment"			"west"
			"xpos"					"-15"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"DestructionLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		
		"TeleportsLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"TeleportsLabel"
			"font"					"Product10"
			"labelText"				"Teleports:"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"-10"
			"zpos"					"3"
			"wide"					"55"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"DestructionLabel"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		"Teleportss"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Teleportss"
			"font"					"Product10"
			"labelText"				"%teleports%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"-10"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"Destructionss"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		
		"InvulnLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"InvulnLabel"
			"font"					"Product10"
			"labelText"				"Ubers:"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"-10"
			"zpos"					"3"
			"wide"					"55"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"TeleportsLabel"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		"Invulnss"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Invulnss"
			"font"					"Product10"
			"labelText"				"%invulns%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"-10"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"Teleportss"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		
		"HealingLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"HealingLabel"
			"font"					"Product10"
			"labelText"				"Healing:"
			"textAlignment"			"west"
			"xpos"					"-115"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"55"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"DestructionLabel"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		"Healingss"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Healingss"
			"font"					"Product10"
			"labelText"				"%healing%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"10"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"Green"
			
			"pin_to_sibling"		"Dominationss"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		
		"DominationLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DominationLabel"
			"font"					"Product10"
			"labelText"				"Dominations:"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"-10"
			"zpos"					"3"
			"wide"					"75"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"HealingLabel"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		"Dominationss"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Dominationss"
			"font"					"Product10"
			"labelText"				"%dominations%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"DominationLabel"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		
		"RevengeLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"RevengeLabel"
			"font"					"Product10"
			"labelText"				"Revenges:"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"-10"
			"zpos"					"3"
			"wide"					"55"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"DominationLabel"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		"Revengess"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Revengess"
			"font"					"Product10"
			"labelText"				"%Revenge%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"-10"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"Dominationss"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		
		"BonusLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"BonusLabel"
			"xpos"					"9999"
		}
		"Bonuss"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"Bonuss"
			"xpos"					"9999"
		}	

		"LoveU"
		{
			"ControlName"			"Label"
			"fieldName"				"LoveU"
			"xpos"					"15"
			"ypos"					"0"
			"zpos"					"1001"
			"visible"				"1"
			"enabled"				"1"
			"tall"					"50"
			"wide"					"50"

			"font"					"Symbols32"
			"labelText"				"n"

			if_mvm
			{
				"visible"			"1"
			}
		}
		
		/////////////////////////////////////////////////////////////////
		///////////////////////////////MVM///////////////////////////////
		/////////////////////////////////////////////////////////////////

		"KillsLabelMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"KillsLabelMVM"
			"font"					"Size 8"
			"labelText"				"Kills:"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"55"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"White"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		"KillsMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"KillsMVM"
			"font"					"Size 8"
			"labelText"				"%kills%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"KillsLabelMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		
		"DeathsLabelMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DeathsLabelMVM"
			"font"					"Size 8"
			"labelText"				"Deaths:"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"55"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"KillsLabelMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		"DeathsMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DeathsMVM"
			"font"					"Size 8"
			"labelText"				"%deaths%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"DeathsLabelMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		
		"AssistsLabelMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"AssistsLabelMVM"
			"font"					"Size 8"
			"labelText"				"Assists:"
			"textAlignment"			"west"
			"xpos"					"20"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"55"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"KillsMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		"AssistsMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"AssistsMVM"
			"font"					"Size 8"
			"labelText"				"%assists%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"AssistsLabelMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		
		"CapturesLabelMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"CapturesLabelMVM"
			"font"					"Size 8"
			"labelText"				"Captures:"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"55"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"AssistsLabelMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		"CapturesMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"CapturesMVM"
			"font"					"Size 8"
			"labelText"				"%captures%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"CapturesLabelMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		
		"DefensesLabelMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DefensesLabelMVM"
			"font"					"Size 8"
			"labelText"				"Defenses:"
			"textAlignment"			"west"
			"xpos"					"20"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"55"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"AssistsMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		"DefensesMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DefensesMVM"
			"font"					"Size 8"
			"labelText"				"%defenses%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"DefensesLabelMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		
		"DestructionLabelMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DestructionLabelMVM"
			"font"					"Size 8"
			"labelText"				"Destructions:"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"55"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"DefensesLabelMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}	
		"DestructionsMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DestructionsMVM"
			"font"					"Size 8"
			"labelText"				"%destruction%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"DestructionLabelMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		
		"TeleportsLabelMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"TeleportsLabelMVM"
			"font"					"Size 8"
			"labelText"				"Teleports:"
			"textAlignment"			"west"
			"xpos"					"20"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"55"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"DefensesMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		"TeleportsMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"TeleportsMVM"
			"font"					"Size 8"
			"labelText"				"%teleports%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"TeleportsLabelMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		
		"HeadshotsLabelMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"HeadshotsLabelMVM"
			"font"					"Size 8"
			"labelText"				"Headshots:"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"55"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"TeleportsLabelMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		"HeadshotsMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"HeadshotsMVM"
			"font"					"Size 8"
			"labelText"				"%headshots%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"HeadshotsLabelMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		
		"BackstabsLabelMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"BackstabsLabelMVM"
			"font"					"Size 8"
			"labelText"				"Backstabs:"
			"textAlignment"			"west"
			"xpos"					"20"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"55"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"TeleportsMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		"BackstabsMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"BackstabsMVM"
			"font"					"Size 8"
			"labelText"				"%backstabs%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"BackstabsLabelMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		
		"InvulnLabelMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"InvulnLabelMVM"
			"font"					"Size 8"
			"labelText"				"Invuln:"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"55"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"AllCaps"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"BackstabsLabelMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
		"InvulnMVM"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"InvulnMVM"
			"font"					"Size 8"
			"labelText"				"%invulns%"
			"textAlignment"			"west"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"3"
			"wide"					"25"
			"tall"					"10"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"0"
			"enabled"				"1"
			"fgcolor"				"White"
			
			"pin_to_sibling"		"InvulnLabelMVM"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPRIGHT"
			
			if_mvm
			{
				"visible"			"1"
			}
		}
	}

	"MvMStatsBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"MvMStatsBG"
		"xpos"						"136"
		"ypos"						"367"
		"wide"						"582"
		"tall"						"50"
		"zpos"						"1"
		"visible"					"0"
		"paintbackground"			"1"
		"bgcolor_override"			"0 0 0 100"

		if_mvm
		{
			"visible"				"1"
		}
	}
	"MvMMapLine"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"MvMMapLine"
		"xpos"						"137"
		"ypos"						"433"
		"wide"						"35"
		"tall"						"1"
		"visible"					"0"
		"enabled"					"1"

		"paintbackground"			"1"
		"bgcolor_override"			"White"

		if_mvm
		{
			"visible"				"1"
		}
	}

	"MvMScoreboard"
	{
		"ControlName"				"CTFHudMannVsMachineScoreboard"
		"fieldName"					"MvMScoreboard"
		"xpos"						"c-300"
		"ypos"						"-35"
		"zpos"						"10"
		"wide"						"f0"
		"tall"						"480"
		"visible"					"0"
		"enabled"					"1"
		
		"verbose"					"1"
		
		if_mvm
		{
			"visible"				"1"
		}
	}
	
	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"LocalPlayerDuelStatsPanel"
		"xpos"						"0"
		"ypos"						"8"
		"zpos"						"3"
		"wide"						"600"
		"tall"						"53"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		
		"pin_to_sibling"			"MainBG"
		"pin_corner_to_sibling"		"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"		"PIN_CENTER_BOTTOM"
		
		if_mvm
		{
			"visible"				"0"
		}

		"DuelingLabel"
		{
			"ControlName"			"CExLabel"
			"fieldName"				"DuelingLabel"
			"font"					"ScoreboardSmall"
			"labelText"				"#TF_ScoreBoard_Dueling"
			"textAlignment"			"center"
			"xpos"					"250"
			"ypos"					"2"
			"zpos"					"3"
			"wide"					"100"
			"tall"					"20"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
		}

		"DuelingIcon"
		{
			"ControlName"			"ImagePanel"
			"fieldName"				"DuelingIcon"
			"xpos"					"284"
			"ypos"					"15"
			"zpos"					"2"
			"wide"					"32"
			"tall"					"32"
			"visible"				"1"
			"enabled"				"1"
			"image"					"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"			"1"
		}

		"LocalPlayerData"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"LocalPlayerData"
			"xpos"					"75"
			"ypos"					"0"
			"wide"					"200"
			"tall"					"53"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
	
			"AvatarBGPanel"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"AvatarBGPanel"
				"xpos"				"157"
				"ypos"				"7"
				"zpos"				"-1"
				"wide"				"32"
				"tall"				"32"
				"visible"			"0"
				"PaintBackgroundType" "2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"		"CAvatarImagePanel"
				"fieldName"			"AvatarImage"
				"xpos"				"159"
				"ypos"				"10"
				"zpos"				"0"
				"wide"				"31"
				"tall"				"31"
				"visible"			"1"
				"enabled"			"1"
				"image"				""
				"scaleImage"		"1"	
				"color_outline"		"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"		"CExLabel"
				"fieldName"			"AvatarTextLabel"
				"fgcolor"			"TanLight"
				"xpos"				"50"
				"ypos"				"7"
				"zpos"				"2"
				"wide"				"100"
				"tall"				"18"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"1"
				"enabled"			"1"
				"wrap"				"0"
				"labelText"			"%playername%"
				"textAlignment"		"east"
				"font"				"Code12"
			}
			"Score"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"Score"
				"labelText"			"%score%"
				"textAlignment"		"east"
				"xpos"				"50"
				"ypos"				"23"
				"zpos"				"3"
				"wide"				"100"
				"tall"				"20"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"1"
				"enabled"			"1"
				"font"				"Code12"
			}
		}

		"OpponentData"
		{
			"ControlName"			"EditablePanel"
			"fieldName"				"OpponentData"
			"xpos"					"325"
			"ypos"					"0"
			"wide"					"200"
			"tall"					"53"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
	
			"AvatarBGPanel"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"AvatarBGPanel"
				"xpos"				"7"
				"ypos"				"7"
				"zpos"				"-1"
				"wide"				"36"
				"tall"				"36"
				"visible"			"0"
				"PaintBackgroundType" "2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"		"CAvatarImagePanel"
				"fieldName"			"AvatarImage"
				"xpos"				"9"
				"ypos"				"10"
				"zpos"				"0"
				"wide"				"31"
				"tall"				"31"
				"visible"			"1"
				"enabled"			"1"
				"image"				""
				"scaleImage"		"1"	
				"color_outline"		"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"		"CExLabel"
				"fieldName"			"AvatarTextLabel"
				"fgcolor"			"TanLight"
				"xpos"				"50"
				"ypos"				"7"
				"zpos"				"2"
				"wide"				"100"
				"tall"				"18"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"1"
				"enabled"			"1"
				"wrap"				"0"
				"labelText"			"%playername%"
				"textAlignment"		"west"
				"font"				"Code12"
			}
			"Score"
			{
				"ControlName"		"CExLabel"
				"fieldName"			"Score"
				"labelText"			"%score%"
				"textAlignment"		"west"
				"xpos"				"50"
				"ypos"				"23"
				"zpos"				"3"
				"wide"				"200"
				"tall"				"20"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"1"
				"enabled"			"1"
				"font"				"Code12"
			}
		}
	}
	
	
	"BlueTeamScoreDropshadow"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"BlueTeamScoreDropshadow"
		"xpos"						"9999"
		"enabled"					"0"
		"visible"					"0"
		"wide"						"0"
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"RedTeamScoreDropshadow"
		"xpos"						"9999"
	}
	"BlueTeamImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"BlueTeamImage"
		"xpos"						"9999"
	}
	"BlueLeaderAvatar"
	{
		"ControlName"				"CAvatarImagePanel"
		"fieldName"					"BlueLeaderAvatar"
		"xpos"						"9999"
	}
	"BlueLeaderAvatarBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"BlueLeaderAvatarBG"
		"xpos"						"9999"
	}
	"RedTeamImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"RedTeamImage"
		"xpos"						"9999"
	}
	"RedLeaderAvatar"
	{
		"ControlName"				"CAvatarImagePanel"
		"fieldName"					"RedLeaderAvatar"
		"xpos"						"9999"
	}
	"RedLeaderAvatarBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"RedLeaderAvatarBG"
		"xpos"						"9999"
	}
	"TimerBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"TimerBG"
		"xpos"						"9999"
	}
	"ServerTimeLeftInsetBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"ServerTimeLeftInsetBG"
		"xpos"						"9999"
	}
	"ServerTimeLeftLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ServerTimeLeftLabel"
		"xpos"						"9999"
	}
	"ServerTimeLeftValue"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ServerTimeLeftValue"
		"xpos"						"9999"
	}
	"VerticalLine"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"VerticalLine"
		"xpos"						"9999"
	}
	"ShadedBar"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"ShadedBar"
		"xpos"						"9999"
	}
	"ClassImage"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"ClassImage"
		"xpos"						"9999"
	}
	"classmodelpanel"
	{
		"ControlName"				"CTFPlayerModelPanel"
		"fieldName"					"classmodelpanel"
		"xpos"						"9999"
	}
	"PlayerNameBG"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"PlayerNameBG"
		"xpos"						"9999"
	}
	"PlayerNameLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"PlayerNameLabel"
		"xpos"						"9999"
	}
	"HorizontalLine"
	{
		"ControlName"				"ImagePanel"
		"fieldName"					"HorizontalLine"
		"xpos"						"9999"
	}
	"PlayerScoreLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"PlayerScoreLabel"
		"xpos"						"9999"
	}
}