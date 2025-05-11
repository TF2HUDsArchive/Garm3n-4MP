// Mann vs. Machine PowerUp Canteen
"Resource/UI/HudItemEffectMeter_PowerupBottles.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"ypos"			"r54"
		"xpos"			"c20"
		"wide"			"150"
		"tall"			"20"
	}
	"ItemMeterDescription"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PowerUpCanteen"
		"wide"			"0"
		"enabled"		"1"
		"visible"		"1"
		"xpos"			"0"
		"ypos"			"0"
	}
	"ItemEffectMeterCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ItemEffectMeterCount"
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"73"
		"tall"			"18"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"%progresscount%"
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
		"font"			"HudFontMediumSmallBold"
		"fgcolor_override"	"TanLight"
	}
	"ItemEffectMeterCountShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ItemEffectMeterCountShadow"
		"xpos"			"1"
		"ypos"			"3"
		"zpos"			"2"
		"wide"			"73"
		"tall"			"18"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"%progresscount%"
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
		"font"			"HudFontMediumSmallBold"
		"fgcolor"		"Black"
	}
	"ItemEffectMeterIcon"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"ItemEffectIcon"
		"xpos"			"73"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"20"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"image"			""
		"PaintBackgroundType"	"0"
		"image"			"../hud/ico_powerup_critboost_red"
	}
	"ItemEffectMeter"
	{
		"visible"		"0"
	}
	"ItemEffectMeterLabel"
	{
		"visible"		"0"
	}
}