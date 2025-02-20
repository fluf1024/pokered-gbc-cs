_NameRatersHouseNameRaterWantMeToRateText::
	text "Ahoj, ahoj!"
	line "Jsem oficialni"
	cont "POSUZOVAC JMEN!"

	para "Chces, abych ohodnotil"
	line "prezdivky tveho"
	cont "#MONa?"
	done

_NameRatersHouseNameRaterWhichPokemonText::
	text "Ktereho #MONa"
	line "bych mel prohlednout?"
	prompt

_NameRatersHouseNameRaterGiveItANiceNameText::
	text_ram wNameBuffer
	text ", je to tak?"
	line "To je slusna"
	cont "prezdivka!"

	para "Ale, chtel bys"
	line "abych mu dal"
	cont "hezci jmeno?"

	para "Co to rikas?"
	done

_NameRatersHouseNameRaterWhatShouldWeNameItText::
	text "Dobra! Jak bychom"
	line "ho meli pojmenovat?"
	prompt

_NameRatersHouseNameRaterPokemonHasBeenRenamedText::
	text "OK! Tento #MON"
	line "byl prejmenovan"
	cont "@"
	text_ram wBuffer
	text "!"

	para "To je lepsi"
	line "jmeno nez predtim!"
	done

_NameRatersHouseNameRaterComeAnyTimeYouLikeText::
	text "Dobra! Prijd kdykoliv"
	line "budes chtit!"
	done

_NameRatersHouseNameRaterATrulyImpeccableNameText::
	text_ram wNameBuffer
	text ", je to tak?"
	line "To je opravdu"
	cont "bezvadne jmeno!"

	para "Starej se dobre o"
	line "@"
	text_ram wNameBuffer
	text "!"
	done