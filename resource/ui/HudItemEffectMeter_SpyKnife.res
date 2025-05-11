"Resource/UI/HudItemEffectMeter_SpyKnife.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		
		"xpos"			"c-187"
		"ypos"			"r114"
		"xpos_minmode"		"c-60"
		"ypos_minmode"		"r135"
		
		"wide"			"93"
		"wide_minmode"		"120"
		"tall"			"21"
		"MeterFG"		"TanLight"
		"MeterBG"		"Gray"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ItemEffectMeterLabel"
		"xpos"			"10"
		"ypos"			"8"
		"zpos"			"3"
		"wide"			"74"
		"wide_minmode"		"102"
		"tall"			"6"
		"autoResize"		"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#TF_Ball"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"font"			"DefaultVerySmall"
		"fgcolor_override"	"33 33 33 255"
	}

	"ItemEffectMeterBackground"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"MainBG"
		"border"		"TFThinLineBorder"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"93"
		"wide_minmode"		"120"
		"tall"			"21"
		"visible"		"1"
		"enabled"		"1"
	}

	"ItemEffectMeter"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"font"			"Default"
		"xpos"			"10"
		"ypos"			"8"
		"zpos"			"2"
		"wide"			"74"
		"wide_minmode"		"102"
		"tall"			"6"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"		"Left"
		"dulltext"		"0"
		"brighttext"		"0"
	}
}
