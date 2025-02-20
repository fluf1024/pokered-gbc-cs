
_Route1Youngster1MartSampleText::
	text "Ahoj! Pracuji v"
	line "#MON MART."

	para "Je to sikovny"
	line "obchod, tak prosim"
	cont "navstivte nas v"
	cont "VIRIDIAN CITY."

	para "Vim, dam ti"
	line "vzorek!"
	cont "Tady to mas!"
	prompt

_Route1Youngster1GotPotionText::
	text "<PLAYER> obdrzel/a"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_Route1Youngster1AlsoGotPokeballsText::
	text "Take prodavame"
	line "# BALLy pro"
	cont "chytani #MON!"
	done

_Route1Youngster1NoRoomText::
	text "Mas u sebe prilis"
	line "mnoho veci!"
	done

_Route1Youngster2Text::
	text "Vidis ty previsy"
	line "podel cesty?"

	para "Je to trosku strasidelne,"
	line "ale muzes z nich skocit."
	cont ""

	para "Muzes se takto vratit"
	line "do PALLET TOWN"
	cont "rychleji."
	done

_Route1SignText::
	text "ROUTE 1"
	line "PALLET TOWN -"
	cont "VIRIDIAN CITY"
	done
