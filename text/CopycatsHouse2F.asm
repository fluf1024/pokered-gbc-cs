_CopycatsHouse2FCopycatDoYouLikePokemonText::
	text "<PLAYER>: Ahoj! Mas rad"
	line "#MON?"

	para "<PLAYER>: Eh, ne,"
	line "jen jsem se ptal."

	para "<PLAYER>: Co?"
	line "Jsi zvlastni!"

	para "COPYCAT: Hmm?"
	line "Prestanes napodobovat?"

	para "Ale to je muj"
	line "oblibeny konicek!"
	prompt

_CopycatsHouse2FCopycatTM31PreReceiveText::
	text "Je, pani!"
	line "# PANENKA!"

	para "Pro me?"
	line "Dekuji!"

	para "Muzes mit"
	line "toto, pak!"
	prompt

_CopycatsHouse2FCopycatReceivedTM31Text::
	text "<PLAYER> dostal"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_CopycatsHouse2FCopycatTM31Explanation1Text::
	text_start

	para "TM31 obsahuje me"
	line "oblibene, MIMIC!"

	para "Pouzij to na dobreho"
	line "#MON!@"
	text_end

_CopycatsHouse2FCopycatTM31Explanation2Text::
	text "<PLAYER>: Ahoj!"
	line "Diky za TM31!"

	para "<PLAYER>: Promin?"

	para "<PLAYER>: Je to"
	line "tak zabavne napodobovat"
	cont "kazdy muj pohyb?"

	para "COPYCAT: To si pis!"
	line "Je to sranda!"
	done

_CopycatsHouse2FCopycatTM31NoRoomText::
	text "Nechces"
	line "toto?@"
	text_end

_CopycatsHouse2FDoduoText::
	text "DODUO: Giiih!"

	para "ZRCADLO ZRCADLO NA"
	line "STENE, KDO JE"
	cont "NEJKRASNEJSI ZE"
	cont "VSECH?"
	done

_CopycatsHouse2FRareDollText::
	text "Tohle je vzacny"
	line "#MON! Co?"
	cont "Je to jen panenka!"
	done

_CopycatsHouse2FSNESText::
	text "Hra s MARIO"
	line "s kbelikem na hlave!"
	done

_CopycatsHouse2FPCMySecretsText::
	text "..."

	para "Moje tajemstvi!"

	para "Dovednost: Napodobovani!"
	line "Konicek: Sbirani"
	cont "panenek!"
	cont "Oblibeny #MON:"
	cont "CLEFAIRY!"
	done

_CopycatsHouse2FPCCantSeeText::
	text "Co? Nevidim!"
	done