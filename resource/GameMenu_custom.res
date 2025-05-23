"GameMenu" [$WIN32]
{
	"CharacterSetupButton"
	{
		"label"		"#MMenu_CharacterSetup"
		"command"	"engine open_charinfo"
		"subimage"	"glyph_items"
	}
	"GeneralStoreButton"
	{
		"label"		"#MMenu_Shop"
		"command"	"engine open_store"
		"subimage"	"glyph_store"
	}
	"ReplayBrowserButton"
	{
		"label"		"#GameUI_GameMenu_ReplayDemos"
		"command"	"engine replay_reloadbrowser"
		"subimage"	"glyph_tv"
	}
	"SteamWorkshopButton"
	{
		"label"		"#MMenu_SteamWorkshop"
		"command"	"engine OpenSteamWorkshopDialog"
		"subimage"	"glyph_steamworkshop"
	}
	"Dummy1"
	{
		"label"		""
		"command"	""
		"OnlyInGame"	"1"
	}
	"ResumeGameButton"
	{
		"label"		"#MMenu_ResumeGame"
		"command"	"ResumeGame"
		"OnlyInGame"	"1"
		"subimage"	"icon_resume"
	}
	"QuickplayButton"
	{
		"label"		"#MMenu_PlayMultiplayer"
		"command"	"quickplay"
		"subimage"	"glyph_server"
		"OnlyAtMenu"	"1"
	}
	"QuickplayChangeButton"
	{
		"label"		"#MMenu_NewGame"
		"command"	"quickplay"
		"subimage"	"glyph_server"
		"OnlyInGame"	"1"
	}
	"PlayPVEButton"
	{
		"label"		"#Gametype_MVM"
		"command"	"playpve"
		"subimage"	"glyph_coop"
		"OnlyAtMenu"	"1"
	}
	"PlayCompetitiveLobbyButton"
	{
		"label"		"#MMenu_PlayComp"
		"command"	"ladder_ui_show"
		"subimage"	"glyph_practice"
		"OnlyAtMenu"	"1"
	}
	"ServerBrowserButton"
	{
		"label"		"#MMenu_Servers"
		"command"	"OpenServerBrowser"
		"subimage"	"glyph_server_browser"
		"OnlyAtMenu"	"1"
	}
	"ChangeServerButton"
	{
		"label"		"#MMenu_ChangeServer"
		"command"	"OpenServerBrowser"
		"subimage"	"glyph_server_browser"
		"OnlyInGame"	"1"
	}
	"Dummy2"
	{
		"label"		""
		"command"	""
		"OnlyInGame"	"1"
	}
	"TrainingButton"
	{
		"label"		"#TF_Training"
		"command"	"offlinepractice"
		"subimage"	"glyph_practice"
		"OnlyAtMenu"	"1"
	}
	"SettingsButton"
	{
		"label"		"#GameUI_GameMenu_Options"
		"command"	"OpenOptionsDialog"
		"subimage" 	"glyph_options"
	}
	"AdvSettingsButton"
	{
		"label"		"#MMenu_AdvOptions"
		"command"	"opentf2options"
		"subimage"	"glyph_options"
	}

	// These buttons get positioned by the MainMenuOverride.res
	"CreateServerButton"
	{
		"label"		"#GameUI_GameMenu_CreateServer"
		"command"	"OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu"	"1"
		"tooltip"	"#GameUI_GameMenu_CreateServer"
	}

	"CallVoteButton"
	{
		"label"		""
		"command"	"callvote"
		"OnlyInGame"	"1"
		"subimage"	"icon_checkbox"
		"tooltip"	"#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"		""
		"command"	"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage"	"glyph_muted"
		"tooltip"	"#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"		""
		"command"	"engine cl_coach_find_coach"
		"OnlyInGame"	"1"
		"subimage"	"icon_whistle"
		"tooltip"	"#MMenu_RequestCoach"
	}
}
