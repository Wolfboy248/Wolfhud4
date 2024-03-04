#base "../resource/ui/custom/damageindicator.res"
#base "../resource/ui/custom/killfeed.res"
#base "../resource/ui/custom/closecaptions.res"
#base "../resource/ui/custom/crosshair.res"

#base "base/hudlayout.res"

"Resource/HudLayout.res"
{
    HudDeathNotice
    {
		"ypos"	 "32"
		"CornerRadius"	  "0"
		"MaxDeathNotices" "6"
		"LineSpacing"	  "1"

        // font
        "TextFont"  "REG_12"

        // colours
        "BaseBackgroundColor"	"0 0 0 150"
		"LocalBackgroundColor"	"235 235 235 140"
		"TeamBlue"		"wh_team_blue"
		"TeamRed"		"wh_team_red"
		"IconColor"		"wh_white"
		"LocalPlayerColor"	"wh_black"
    }

	CHealthAccountPanel
	{
		"xpos"		"c-97"
		"ypos"		"c28"
	}

	HudDemomanPipes
	{
		"xpos"	"c-20"
		"ypos"	"265"
		"wide"	"300"
		"tall"	"300"
		"bgcolor"	"wh_bg"
	}
}

