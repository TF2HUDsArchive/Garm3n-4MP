"Resource/UI/WaveStatusPanel.res"
{
	"Background"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"Background"
		"xpos"			"150"
		"ypos"			"2"
		"zpos"			"-1"
		"wide"			"200"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_brown"

		"src_corner_height"	"20"				// pixels inside the image
		"src_corner_width"	"20"
	
		"draw_corner_width"	"4"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"4"
		
		if_verbose
		{
			"visible"		"0"
		}
	}
	
	"WaveCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WaveCountLabel"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"175 180 185 255" //"165 170 175 255" //"190 184 180 255" //"215 206 202 255" //"130 140 155 255" //"125 135 150 255" //"65 97 130 255" //"80 105 125 255" //"65 86 101 255"
		"xpos"			"200"
		"ypos"			"12" // "14"
		"ypos_minmode"		"6"
		"zpos"			"5"
		"wide"			"200"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"		"center"
		"labelText"		"%wave_count%"
		
		if_verbose
		{
			"ypos"		"17"
			"ypos_minmode"	"6"
		}
	}
	
	"WaveCountLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WaveCountLabelShadow"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"65 85 105 255" //"60 90 110 255" //"90 90 90 150" //"175 175 175 200" //"Gray"// "90 125 145 225" //91 122 142 255 "ProgressBarBlue"//"TanDark"
		"xpos"			"201"
		"ypos"			"13"
		"ypos_minmode"		"7"
		"zpos"			"4"
		"wide"			"200"
		"tall"			"12"
		"visible"		"1"
		"enabled"		"1"
		"pinCorner"		"0"
		"textAlignment"		"center"
		"labelText"		"%wave_count%"
		
		if_verbose
		{
			"ypos"		"18"
			"ypos_minmode"	"7"
		}
	}
	
	"SeparatorBar"
	{
		"ControlName"	"Panel"
		"fieldName"		"SeparatorBar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"1"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"		"1"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"TanLight"
		
		if_verbose
		{
			"visible"		"1"
		}
	}
	
	"SupportLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SupportLabel"
		"font"			"HudFontSmallestBold"
		"fgcolor"		"TanLight"
		"xpos"			"55"
		"ypos"			"6"
		"zpos"			"3"
		"wide"			"60"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"		"center"
		"labelText"		"#TF_MVM_Support"
		
		if_verbose
		{
			"visible"		"1"
		}		
	}
	
	"ProgressBar"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"ProgressBar"
		"xpos"			"211"
		"ypos"			"13" // "15"
		"ypos_minmode"		"7"
		"zpos"			"3"
		"wide"			"178"
		"tall"			"11"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_blu"
		
		"src_corner_height"	"20"				// pixels inside the image
		"src_corner_width"	"20"
	
		"draw_corner_width"	"4"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"4"
		
		if_verbose
		{
			"ypos"		"18"
			"ypos_minmode"	"7"
		}
	}
	
	"ProgressBarBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"ProgressBarBG"
		"xpos"			"210"
		"ypos"			"12" //"7" //"19" (14 def)
		"ypos_minmode"		"6"
		"zpos"			"3"
		"wide"			"180"
		"tall"			"13"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/tournament_panel_tan"
		
		"src_corner_height"	"20"				// pixels inside the image
		"src_corner_width"	"20"
	
		"draw_corner_width"	"4"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"4"
		
		if_verbose
		{
			"ypos"		"17"
			"ypos_minmode"	"6"
		}
	}
}
