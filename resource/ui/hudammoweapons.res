"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"9999"
		"xpos_minbad"	"9999"
		"ypos"			"9999"
		"ypos_minbad"	"9999"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"9999"
		"xpos_minbad"	"9999"
		"ypos"			"9999"
		"ypos_minbad"	"9999"
		"zpos"			"0"
		"wide"			"90"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_red_bg"
		"scaleImage"	"1"
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"REG_48"
		"fgcolor"		"wh_white"
		"xpos"			"50"
		"ypos"			"22"	[$WIN32]
		"zpos"			"5"
		"wide"			"100"
		"tall"			"58"
		"tall_minbad"	"38"
		"tall_lodef"	"45"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"
		"labelText"		"%Ammo%"

	}
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"REG_48"
		"fgcolor"		"wh_bg_dark"
		"xpos"			"52"
		"ypos"			"24"	[$WIN32]
		"zpos"			"5"
		"wide"			"100"
		"tall"			"58"
		"tall_minbad"	"38"
		"tall_lodef"	"45"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"
		"labelText"		"%Ammo%"
	}
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"REG_24"
		"fgcolor"		"wh_green"
		"xpos"			"158"
		"ypos"			"37"
		"zpos"			"7"
		"wide"			"40"
		"tall"			"27"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%AmmoInReserve%"
	}
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"REG_24"
		"fgcolor"		"wh_bg_dark"
		"xpos"			"160"
		"ypos"			"37"
		"zpos"			"7"
		"wide"			"40"
		"tall"			"27"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-west"
		"labelText"		"%AmmoInReserve%"
	}
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"REG_50"
		"fgcolor"		"wh_white"
		"xpos"			"100"
		"ypos"			"22"	[$WIN32]
		"zpos"			"5"
		"wide"			"100"
		"tall"			"58"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%Ammo%"

	}
	"AmmoPanelBG"
	{
		"ControlName"		"ImagePanel"
		"xpos"				"100"
		"ypos"				"33"
		"wide"				"102"
		"tall"				"36"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"wh_black"
		"alpha"				"160"
	}
	"AmmoPanelBGLow"
	{
		"ControlName"		"ImagePanel"
		"xpos"				"100"
		"ypos"				"33"
		"wide"				"102"
		"tall"				"36"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"201 10 29 255"
		"alpha"				"0"
	}
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"BOLD_50"
		"fgcolor"		"wh_bg_dark"
		"xpos"			"102"
		"ypos"			"24"	[$WIN32]
		"zpos"			"5"
		"wide"			"100"
		"tall"			"58"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%Ammo%"

	}
}
