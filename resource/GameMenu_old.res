#base "../default_hudfiles/resource/GameMenu.res"

// (Un)comment for additional buttons in main menu
#base "../alternatives/mainmenu_custom_buttonactions.res"

"GameMenu" [$WIN32]
{
	"MySettingsButton"
	{
		"label"		""
		"command"	"OpenOptionsDialog"
		"tooltip"	"#GameUI_GameMenu_Options"
	}
	
	"QuickplayButton"
	{
		"command"	"play_casual" //"engine OpenQuickplayDialog"
	}
	
	"QuickplayChangeButton"
	{
		"command"	"play_casual" //"engine OpenQuickplayDialog"
	}
	"PlayPVEButton"
	{
		"label"		"#Gametype_MVM"
		"command"	"play_mvm"
	}
	"CharacterSetupButton"
	{
		"label"		"#BackpackTitle"
		"command"	"engine open_charinfo_backpack"
	}
	
	"PlayCompetitiveButton"
	{
		"command"	"play_competitive"
	}
}