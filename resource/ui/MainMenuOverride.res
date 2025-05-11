// Console Button
#base "../../options/console_button.res"

// Main Menu
// - Change the value of mat_antialias to see changes made without restarting TF2
#base "../../default_hudfiles/resource/ui/MainMenuOverride.res"

"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		"button_x_offset"	"0" //"-285"
		// xpos-40 for buttons in panels
	}

	"mouseoveritempanel"
	{
		"text_ypos"		"8"
		"padding_height"	"6"
		"resize_to_text"	"1"

		"attriblabel"
		{
			"ypos"		"5"
			"text_center_y"	"1"
			"wide"		"150"
			"tall"		"30"
		}
		"itemmodelpanel"
		{
			"ypos"		"0"
		}
	}
	"Notifications_Panel"
	{
		"xpos"			"c-25"
		"ypos"			"31"
	}
	"TooltipPanel"
	{
		"border"		"QuickplayBorder"
		"bgcolor_override"	"Black"
	}

	"FriendsContainer"
	{
		"wide"			"260"

		"SteamFriendsList"
		{
			"ypos"		"rs1-5"
			"wide"		"f10"
			"tall"		"120"
			"columns_count"	"3"
			"inset_x"	"2"
			"inset_y"	"2"
			"row_gap"	"2"
			"column_gap"	"2"

			"friendpanel_kv"
			{
				"wide"		"80"
				"tall"		"19"
			}
			"ScrollBar"
			{
				"xpos"			"rs1"
			}
		}
		"InnerShadow"
		{
			"xpos"		"0"
			"ypos"		"0"
			"wide"		"f10"
			"tall"		"120"

			"pin_to_sibling"	"SteamFriendsList"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}
		"BelowDarken"
		{
			"xpos"		"0"
			"ypos"		"0"
			"wide"		"f10"
			"tall"		"120"

			"pin_to_sibling"	"SteamFriendsList"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}
	}

	"VRBGPanel"
	{
		"tall"			"0"
	}

	"BackgroundFooter"
	{
		"image"			""
		"fillcolor_override"	"TransparentBlack"
	}
	"FooterLine"
	{
		"zpos"			"99"
		"tall"			"2"
	}

	"CharacterSetupButton"
	{
		"tall"			"25"

		"SubImage"
		{
			"ypos"			"5"
		}
	}
	"GeneralStoreButton"
	{
		"tall"			"25"
	}
	"StoreHasNewItemsImage"
	{
		"xpos"			"10"
		"ypos"			"10"

		"pin_to_sibling"	"GeneralStoreButton"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
}