"Resource/UI/HudMedicCharge.res"
{	
	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"
		"xpos"			"175"
		"ypos"			"170"
		"zpos"			"0"
		"wide"			"130"
		"tall"			"65"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/medic_charge_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/medic_charge_red_bg"
		"teambg_3"		"../hud/medic_charge_blue_bg"				
	}

	"ChargeLabelBackground"	
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainBG"
		"xpos"			"170"
		"ypos"			"140"
		"xpos_minmode"		"170"
		"ypos_minmode"		"79"
		"zpos"			"-1"
		"wide"			"115"
		"tall"			"50"
		"wide_minmode"		"74"
		"tall_minmode"		"33"
		"visible"		"1"
		"enabled"		"1"
		"border"		"TFThinLineBorder"
	}

	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"xpos"			"168"
		"ypos"			"125"
		"xpos_minmode"		"178"
		"ypos_minmode"		"79"
		"zpos"			"4"
		"wide"			"150"
		"tall"			"79"
		"wide_minmode"		"75"
		"tall_minmode"		"33"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_IndividualUberchargesMinHUD"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor"		"TanLight"
		"font"			"HudFontGarm3n"
		"font_minmode"			"HudFontGarm3nAmmoReserv"
	}
	
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"154"
		"ypos"			"125"
		"xpos_minmode"		"171"
		"ypos_minmode"		"79"
		"zpos"			"4"
		"wide"			"150"
		"tall"			"79"
		"wide_minmode"		"75"
		"tall_minmode"		"33"
		"autoResize"		"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"TanLight"
		"font"			"HudFontGarm3n"
		"font_minmode"			"HudFontGarm3nAmmoReserv"
	}

	"ChargeLabel2Background"	
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ChargeLabel2Background"
		"image"			"../hud/color_panel_brown"
		"xpos"			"54"
		"ypos"			"11"
		"zpos"			"-1"
		"wide"			"45"
		"tall"			"19"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"scaleImage"			"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_brown"
		"teambg_2_lodef"	"../hud/color_panel_brown"
		"teambg_3"		"../hud/color_panel_brown"
		"teambg_3_lodef"	"../hud/color_panel_brown"
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"
	}

	"ChargeLabel2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel2"
		"xpos"			"59"
		"ypos"			"12"
		"zpos"			"3"
		"wide"			"38"
		"tall"			"16"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"labelText"		"#TF_UberchargeMinHUD"
		"fgcolor"		"TanLight"
		"textAlignment"	"center"
		"font"			"HudFontGarm3nTiny"
	}

	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"27"
		"ypos"			"102"
		"ypos_minmode"		"87"
		"zpos"			"2"
		"wide"			"102"
		"tall"			"7"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1" 
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeterBackground"
	{
		"controlName"	"ImagePanel"
		"fieldName"		"MainBG"
		"border"		"TFThinLineBorder"
		"xpos"			"17"
		"ypos"			"95"
		"ypos_minmode"		"80"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"20"
		"visible"		"1" 
		"enabled"		"1"
	}

	"ChargeMeter1"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"font"			"Default"
		"xpos"			"26"
		"ypos"			"102"
		"ypos_minmode"		"87"
		"zpos"			"2"
		"wide"			"23"
		"tall"			"7"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"font"			"Default"
		"xpos"			"53"
		"ypos"			"102"
		"ypos_minmode"		"87"
		"zpos"			"8"
		"wide"			"23"
		"tall"			"7"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter3"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter3"
		"font"			"Default"
		"xpos"			"80"
		"ypos"			"102"
		"ypos_minmode"		"87"
		"zpos"			"8"
		"wide"			"23"
		"tall"			"7"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ChargeMeter4"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter4"
		"font"			"Default"
		"xpos"			"107"
		"ypos"			"102"
		"ypos_minmode"		"87"
		"zpos"			"2"
		"wide"			"23"
		"tall"			"7"			
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	"ResistIconAnchor"
	{
		"ControlName" "EditablePanel"
		"fieldName" 	"ResistIconAnchor"
		"xpos" 		"176"
		"ypos"		"146"
		"ypos_minmode" 	"85"
		"wide"		"36"
		"tall" 		"36"
		"wide_minmode"	"20"
		"tall_minmode" 	"20"
		"visible"	"1"
		"enabled" 	"1"
	}
	"ResistIcon"
	{
		"ControlName" "ImagePanel"
		"fieldName"		"ResistIcon"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"36"
		"tall" 			"36"
		"wide_minmode"		"20"
		"tall_minmode" 		"20"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"scaleImage"		"1"
		"pin_to_sibling" 	"ResistIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
}
