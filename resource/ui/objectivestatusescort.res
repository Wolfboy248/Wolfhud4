"Resource/UI/ObjectiveStatusEscort.res"
{
	"ObjectiveStatusEscort"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusEscort"
		"xpos"				"c-108"
		"ypos"				"r150"
		"zpos"				"1"
		"wide"				"300"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"progress_xpos"		"79"
		"progress_wide"		"270"
	}

	"wh_main_bg"
	{
		"ControlName"		"ImagePanel"
		"xpos"				"16"
		"ypos"				"116"
		"wide"				"200"
		"tall"				"16"
		"fillcolor"			"wh_bg_dark"
	}

	"LevelBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LevelBar"
		"xpos"			"16"
		"ypos"			"123"
		"zpos"			"0"
		"wide"			"200"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"image"			"../hud/cart_track"
		"scaleImage"	"1"

		"if_multiple_trains"
		{
			"ypos"			"116"
			"zpos"			"3"
			"tall"			"16"
			"image"			"../hud/cart_track_neutral_opaque"
		}

		"if_single_with_hills"
		{
			"ypos"			"116"
			"ypos_minbad"	"120"
			"tall"			"16"
			"tall_minbad"	"10"
			"image"			"../hud/cart_track_neutral_opaque"
		}
	}

	"ProgressBar"
	{
		"ControlName"	"CTFHudEscortProgressBar"
		"fieldName"		"ProgressBar"
		"xpos"			"9999"
		"ypos"			"999"
		"zpos"			"4"
		"wide"			"254"
		"tall"			"4"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"0"

		"if_multiple_trains"
		{
			"ypos"			"114"
			"zpos"			"6"
			"tall"			"12"
			"visible"		"1"
		}
	}

	"HomeCPIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HomeCPIcon"
		"xpos"			"0"
		"xpos_minbad"		"64"
		"ypos"			"116"
		"ypos_minbad"		"116"
		"zpos"			"14"
		"wide"			"16"
		"wide_minbad"		"18"
		"tall"			"16"
		"tall_minbad"		"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../hud/cart_home_blue"
		"scaleImage"	"1"

		"if_team_red"
		{
			"image"			"../hud/cart_home_red"
		}

		"if_single_with_hills_blue"
		{
			"image"			"../hud/cart_home_blue_opaque"
		}

		"if_single_with_hills_red"
		{
			"image"			"../hud/cart_home_red_opaque"
		}

		"if_multiple_trains"
		{
			"xpos"			"0"
			"zpos"			"8"
			"wide"			"16"
			"tall"			"16"
			"image"			"../hud/cart_track_neutral_opaque"
		}

		"if_multiple_trains_top"
		{
			"ypos"			"116"
		}

		"if_multiple_trains_bottom"
		{
			"ypos"			"116"
		}

		"if_multiple_trains_red"
		{
			"image"			"../hud/cart_home_red"
		}

		"if_multiple_trains_blue"
		{
			"image"			"../hud/cart_home_blue"
		}
	}

	"SimpleControlPointTemplate"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SimpleControlPointTemplate"
		"xpos"			"60"
		"xpos_minbad"		"65"
		"ypos"			"116"
		"ypos_minbad"		"116"
		"zpos"			"1"
		"wide"			"6"
		"wide_minbad"		"18"
		"tall"			"16"
		"tall_minbad"		"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"../hud/cart_point_neutral"
		"scaleImage"	"1"

		"if_multiple_trains"
		{
			"xpos"			"61"
			"ypos"			"116"
			"zpos"			"5"
			"wide"			"6"
			"tall"			"16"
		}
	}

	"EscortItemPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"EscortItemPanel"
		"xpos"			"0"
		"ypos"			"84"
		"zpos"			"2"
		"wide"			"440"
		"tall"			"70"
		"visible"		"1"
		"enabled"		"1"

		"RecedeTime"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RecedeTime"
			"font"			"REG_12"
			"xpos"			"200"
			"ypos"			"34"
			"zpos"			"2"
			"wide"			"15"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%recede%"
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
			"fgcolor_override"	"wh_grey"
			"fgcolor"	"wh_grey"

			"if_multiple_trains"
			{
				"font"			"REG_12"
				"xpos"			"200"
				"wide"			"15"
				"tall"			"12"
			}

			"if_multiple_trains_top"
			{
				"ypos"			"46"
			}

			"if_multiple_trains_bottom"
			{
				"ypos"			"82"
			}
		}

		"EscortItemImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImage"
			"xpos"			"214"
			"ypos"			"35"
			"zpos"			"3"
			"wide"			"8"
			"wide_minbad"		"26"
			"tall"			"10"
			"tall_minbad"		"26"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_neutral"
			"scaleImage"	"1"

			"if_team_blue"
			{
				"image"			"../hud/cart_blue"
			}

			"if_team_red"
			{
				"image"			"../hud/cart_red"
			}

			"if_multiple_trains"
			{
				"xpos"			"214"
				"ypos"			"35"
				"wide"			"8"
				"tall"			"10"
			}
		}

		"EscortItemImageBottom"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageBottom"
			"xpos"			"20"
			"ypos"			"117"
			"zpos"			"1"
			"wide"			"40"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_neutral_bottom"
			"scaleImage"	"1"

			"if_team_blue"
			{
				"image"			"../hud/cart_blue_bottom"
			}

			"if_team_red"
			{
				"image"			"../hud/cart_red_bottom"
			}

			"if_multiple_trains"
			{
				"xpos"			"11"
				"ypos"			"71"
				"wide"			"30"
				"tall"			"30"
			}
		}

		"wh_progress_bar"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"wh_progress_bar"
			"xpos"			"0"
			"ypos"			"34"
			"zpos"			"2"
			"wide"			"220"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			// "fillcolor"			"161 161 161 255"
			"scaleImage"	"1"

			"if_team_blue"
			{
				"fillcolor"		"wh_team_blue"
			}

			"if_team_red"
			{
				"fillcolor"		"wh_team_red"
			}
		}

		"EscortItemImageAlert"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageAlert"
			"xpos"			"-4"
			"ypos"			"38"
			"zpos"			"0"
			"wide"			"60"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_alert"
			"scaleImage"	"1"

			"if_multiple_trains_bottom"
			{
				"xpos"			"-5"
				"ypos"			"75"
			}
		}

		"Speed_Backwards"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Speed_Backwards"
			"xpos"			"209"
			"ypos"			"36"
			"zpos"			"4"
			"wide"			"8"
			"wide_minbad"		"7"
			"tall"			"8"
			"tall_minbad"		"7"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"scaleImage"	"1"
			"fillcolor"		"0 0 0 0"

			"if_multiple_trains"
			{
				"xpos"			"22"
				"wide"			"8"
				"tall"			"8"
			}

			"if_multiple_trains_top"
			{
				"ypos"			"46"
			}

			"if_multiple_trains_bottom"
			{
				"ypos"			"83"
			}
		}

		"CapPlayerImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"CapPlayerImage"
			"xpos"			"33"
			"xpos_minbad"		"20"
			"ypos"			"80"
			"ypos_minbad"		"52"
			"zpos"			"3"
			"wide"			"6"
			"wide_minbad"		"4"
			"tall"			"12"
			"tall_minbad"		"8"
			"visible"		"0"
			"enabled"		"1"
			"image"			"capture_icon_white"
			"scaleImage"	"1"

			"if_multiple_trains"
			{
				"xpos"			"20"
				"wide"			"5"
				"tall"			"10"
			}

			"if_multiple_trains_top"
			{
				"ypos"			"45"
			}

			"if_multiple_trains_bottom"
			{
				"ypos"			"81"
			}
		}

		"CapNumPlayers"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CapNumPlayers"
			"font"			"REG_12"
			"xpos"			"201"
			"ypos"			"34"
			"zpos"			"4"
			"wide"			"15"
			"tall"			"12"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"#ControlPointIconCappers"
			"textAlignment"	"east"
			"dulltext"		"0"
			"brighttext"	"0"
			"fgcolor_override"	"wh_grey"
			"fgcolor"		"wh_grey"

			"if_multiple_trains"
			{
				"font"			"REG_12"
				"xpos"			"201"
				"wide"			"15"
				"tall"			"12"
			}

			"if_multiple_trains_top"
			{
				"ypos"			"34"
				"fgcolor_override"	"wh_grey"
				"fgcolor"		"wh_grey"
			}

			"if_multiple_trains_bottom"
			{
				"ypos"			"82"
			}
		}

		"Blocked"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Blocked"
			"xpos"			"35"
			"xpos_minbad"		"23"
			"ypos"			"82"
			"ypos_minbad"		"53"
			"zpos"			"2"
			"wide"			"10"
			"wide_minbad"		"7"
			"tall"			"10"
			"tall_minbad"		"7"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_blocked"
			"scaleImage"	"1"

			"if_multiple_trains"
			{
				"xpos"			"22"
				"wide"			"8"
				"tall"			"8"
			}

			"if_multiple_trains_top"
			{
				"ypos"			"46"
			}

			"if_multiple_trains_bottom"
			{
				"ypos"			"83"
			}
		}

		"EscortTeardrop"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"EscortTeardrop"
			"xpos"				"9999"
			"ypos"				"9999"
			"zpos"				"20"
			"wide"				"0"
			"wide_minbad"			"65"
			"tall"				"0"
			"tall_minbad"			"42"
			"visible"			"0"
			"enabled"			"1"

			"if_multiple_trains"
			{
				"xpos"			"9999"
				"ypos"			"9999"
				"wide"			"65"
				"tall"			"42"
			}

			"Teardrop"
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"Teardrop"
				"xpos"				"9999"
				"ypos"				"9999"
				"zpos"				"0"
				"wide"				"54"
				"tall"				"65"
				"visible"			"0"
				"enabled"			"0"
				"scaleImage"		"1"
				"icon"				"cappoint_progressbar_teardrop"
				"iconColor"			"255 255 255 255"

				"if_multiple_trains"
				{
					"xpos"			"9999"
					"ypos"			"9999"
					"wide"			"35"
					"tall"			"42"
				}
			}

			"ProgressText"
			{
				"ControlName"		"Label"
				"fieldName"			"ProgressText"
				"font"				"DefaultSmall"
				"font_minbad"			"DefaultVerySmall"
				"xpos"				"0"
				"ypos"				"8"
				"ypos_minbad"			"3"
				"zpos"				"23"
				"wide"				"54"
				"wide_minbad"			"35"
				"tall"				"40"
				"tall_minbad"			"28"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"0"
				"enabled"			"1"
				"labelText"			"progress"
				"dulltext"			"0"
				"brighttext"		"0"
				"centerwrap"		"1"

				"if_multiple_trains"
				{
					"font"			"DefaultVerySmall"
					"xpos"			"0"
					"ypos"			"3"
					"wide"			"35"
					"tall"			"28"
				}
			}

			"Blocked"
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"Blocked"
				"xpos"				"2"
				"ypos"				"3"
				"ypos_minbad"			"2"
				"zpos"				"1"
				"wide"				"50"
				"wide_minbad"			"31"
				"tall"				"50"
				"tall_minbad"			"31"
				"visible"			"1"
				"enabled"			"1"
				"scaleImage"		"1"
				"icon"				"cappoint_progressbar_blocked"
				"iconColor"			"255 255 255 255"

				"if_multiple_trains"
				{
					"xpos"			"2"
					"ypos"			"2"
					"wide"			"31"
					"tall"			"31"
				}
			}

			"Capping"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"Capping"
				"xpos"			"12"
				"xpos_minbad"		"8"
				"ypos"			"13"
				"ypos_minbad"		"8"
				"zpos"			"1"
				"wide"			"30"
				"wide_minbad"		"20"
				"tall"			"30"
				"tall_minbad"		"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"tabPosition"	"0"
				"labelText"		""
				"image"			"../hud/cart_arrow_right"
				"scaleImage"	"1"

				"if_multiple_trains"
				{
					"xpos"			"8"
					"ypos"			"8"
					"wide"			"20"
					"tall"			"20"
				}
			}
		}
	}
}
