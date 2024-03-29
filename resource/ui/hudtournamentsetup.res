"Resource/UI/HudTournamentSetup.res"
{
	"HudTournamentSetupBG"
	{
		"ControlName"				"ScalableImagePanel"
		"fieldName"					"HudTournamentSetupBG"
		"xpos"						"0"
		"ypos"						"-15"
		"zpos"						"-1"
		"wide"						"180"
		"tall"						"65"
		"visible"					"0"
		"enabled"					"1"
		"image"						"../HUD/tournament_panel_brown"
		"src_corner_height"			"23"	// pixels inside the image
		"src_corner_width"			"23"
		"draw_corner_width"			"8"	// screen size of the corners ( and sides ), proportional
		"draw_corner_height"		"8"
	}
	"TournamentSetupBG"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"TournamentSetupBG"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"180"
		"tall"					"65"
		"paintbackground"		"1"
		"bgcolor_override"		"0 0 0 200"
	}
	"TournamentSetupLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"TournamentLabel"
		"font"				"Product16"
		"xpos"				"0"
		"ypos"				"-4"
		"zpos"				"1"
		"wide"				"180"
		"tall"				"35"
		"visible"			"1"
		"enabled"			"1"
		"wrap"				"0"
		"allcaps"			"1"
		"labelText"			"%tournamentstatelabel%"
		"textAlignment"		"center"
	}
	"TournamentTeamNameLabel"
	{
		"ControlName"		"Label"
		"fieldName"			"TournamentTeamNameLabel"
		"font"				"Product12"
		"xpos"				"115"
		"ypos"				"28"
		"zpos"				"1"
		"wide"				"74"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"wrap"				"0"
		"labelText"			"#Tournament_TeamNamePanel"
		"textAlignment"		"west"
	}
	"TournamentNameEdit"
	{
		"ControlName"			"TextEntry"
		"fieldName"				"TournamentNameEdit"
		"xpos"					"8"
		"ypos"					"27"
		"wide"					"165"
		"tall"					"16"
		"visible"				"1"
		"enabled"				"1"
		"textHidden"			"0"
		"editable"				"1"
		"maxchars"				"5"
		"NumericInputOnly"		"0"
		"unicode"				"0"
		"wrap"					"0"
		"fgcolor_override"		"235 226 202 255"
		"bgcolor_override"		"Black"
		"labelText"				"%teamname%"
		"textAlignment"			"west"
	}
	"HudTournamentNameBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"HudTournamentNameBG"
		"xpos"				"8"
		"ypos"				"28"
		"wide"				"50"
		"tall"				"14"
		"zpos"				"0"
		"visible"			"0"
		"enabled"			"0"
		"fillcolor"			"Black"
		"scaleImage"		"1"
	}
	"TournamentNotReadyButton"
	{
		"ControlName"			"CExButton"
		"fieldName"				"TournamentNotReadyButton"
		"xpos"					"17"
		"ypos"					"46"
		"wide"					"70"
		"tall"					"14"
		"zpos"					"5"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"Not Ready"
		"textAlignment"			"center"
		"command"				"teamnotready"
		"font"					"Product10"
		"fgcolor"				"Red"
		"roundedcorners"		"0"
	}
	"TournamentReadyButton"
	{
		"ControlName"			"CExButton"
		"fieldName"				"TournamentReadyButton"
		"xpos"					"96"
		"ypos"					"46"
		"wide"					"70"
		"tall"					"14"
		"zpos"					"5"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"Ready"
		"textAlignment"			"center"
		"command"				"teamready"
		"default"				"1"
		"font"					"Product10"
		"fgcolor"				"White"
		"paintbackground"		"1"
		"roundedcorners"		"0"
	}
}