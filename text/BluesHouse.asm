
_BluesHouseDaisyRivalAtLabText::
	text "Ahoj <PLAYER>!"
	line "<RIVAL> je s dedeckem"
	cont "v laboratori."
	done

_BluesHouseDaisyOfferMapText::
	text "Deda te poprosil"
	line "o laskavost?"
	cont "Tady, tohle ti"
	cont "pomuze!"
	prompt

_GotMapText::
	text "<PLAYER> ziskal"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_BluesHouseDaisyBagFullText::
	text "Mas u sebe moc"
	line "veci."
	done

_BluesHouseDaisyUseMapText::
	text "Pouzij MESTSKOU MAPU"
	line "aby ses zjistil,"
	cont "kde jsi."
	done

_BluesHouseDaisyWalkingText::
	text "#MON jsou zive"
	line "bytosti! Pokud"
	cont "jsou unavene,"
	cont "dej jim odpocinout!"
	done

_BluesHouseTownMapText::
	text "To je velka mapa!"
	line "Tohle je uzitecne!"
	done
