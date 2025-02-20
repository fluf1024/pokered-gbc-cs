SilphCo2FSilphWorkerFPleaseTakeThisText::
	text "Jee!"
	line "Ne! Zastavte! Pomoc!"

	para "Ach, vy nejste"
	line "u TEAMU ROCKET."
	cont "Myslel jsem..."
	cont "Omlouvam se. Tady,"
	cont "vezmete si tohle!"
	prompt

_SilphCo2FSilphWorkerFReceivedTM36Text::
	text "<PLAYER> dostal"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_SilphCo2FSilphWorkerFTM36ExplanationText::
	text "TM36 je"
	line "SEBEDESTRUKCE!"

	para "Je mocny, ale"
	line "#MON, ktery"
	cont "ho pouzije, omdli!"
	cont "Budte opatrni."
	done

_SilphCo2FSilphWorkerFTM36NoRoomText::
	text "Nemate zadne"
	line "misto pro tohle."
	done

_SilphCo2FScientist1BattleText::
	text "Pomoc! Jsem"
	line "zamestnanec SILPH."
	done

_SilphCo2FScientist1EndBattleText::
	text "Jak jsi"
	line "vedel, ze jsem"
	cont "ROCKET?"
	prompt

_SilphCo2FScientist1AfterBattleText::
	text "Pracuji pro obe,"
	line "SILPH i TEAM"
	cont "ROCKET!"
	done

_SilphCo2FScientist2BattleText::
	text "Tady je zakaz"
	line "vstupu! Jdi domu!"
	done

_SilphCo2FScientist2EndBattleText::
	text "Jsi"
	line "dobry."
	prompt

_SilphCo2FScientist2AfterBattleText::
	text "Dokazes vyresit"
	line "bludiste tady?"
	done

_SilphCo2FRocket1BattleText::
	text "Zadne deti nejsou"
	line "zde povoleny!"
	done

_SilphCo2FRocket1EndBattleText::
	text "Tvrdy!"
	prompt

_SilphCo2FRocket1AfterBattleText::
	text "Dlazdice ve"
	line "tvaru diamantu jsou"
	cont "teleportovaci bloky!"

	para "Jsou to vysoce"
	line "technologicke transportery!"
	done

_SilphCo2FRocket2BattleText::
	text "Hej, dite! Co tady"
	line "delas?"
	done

_SilphCo2FRocket2EndBattleText::
	text "Udelala jsem chybu!"
	prompt

_SilphCo2FRocket2AfterBattleText::
	text "SILPH CO. bude"
	line "spojena s"
	cont "TEAM ROCKET!"
	done