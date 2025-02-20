_CableClubNPCPleaseComeAgainText::
	text "Prosim, prijdte znovu!"
	done

_CableClubNPCMakingPreparationsText::
	text "Pripravujeme se."
	line ""
	cont "Prosim, pockejte."
	done

_UsedStrengthText::
	text_ram wNameBuffer
	text " pouzil"
	line "SILU.@"
	text_end

_CanMoveBouldersText::
	text_ram wNameBuffer
	text " muze"
	line "pohnout balvany."
	prompt

_CurrentTooFastText::
	text "Proud je"
	line "prilis rychly!"
	prompt

_CyclingIsFunText::
	text "Jizda na kole je zabava!"
	line "Zapomente na PLAVBU!"
	prompt

_FlashLightsAreaText::
	text "Oslnivy BLESK"
	line "osvetluje prostor!"
	prompt

_WarpToLastPokemonCenterText::
	text "Prenos do posledniho"
	line "CENTRUM #MON."
	done

_CannotUseTeleportNowText::
	text_ram wNameBuffer
	text " nemuze"
	line "pouzit PREMISTENI ted."
	prompt

_CannotFlyHereText::
	text_ram wNameBuffer
	text " nemuze"
	line "LETAT zde."
	prompt

_NotHealthyEnoughText::
	text "Neni dost zdravy"
	line "dost."
	prompt

_NewBadgeRequiredText::
	text "Ne! Je potreba"
	line "nova ODZNAK."
	prompt

_CannotUseItemsHereText::
	text "Nemuzete zde pouzit"
	line "predmety."
	prompt

_CannotGetOffHereText::
	text "Nemuzete zde"
	line "sestoupit."
	prompt

_GotMonText::
	text "<PLAYER> ziskal"
	line "@"
	text_ram wNameBuffer
	text "!@"
	text_end

_SentToBoxText::
	text "Neni vice mista"
	line "pro #MON!"
	cont "@"
	text_ram wBoxMonNicks
	text " byl"
	cont "odeslan do #MON"
	cont "BOX @"
	text_ram wStringBuffer
	text " na PC!"
	done

_BoxIsFullText::
	text "Neni vice mista"
	line "pro #MON!"

	para "Krabice #MON"
	line "je plna a nemuze"
	cont "prijmout dalsi!"

	para "Vymente krabici na"
	line "v #MON CENTRU!"
	done
