_MrPsychicsHouseMrPsychicYouWantedThisText::
	text "...Pockej! Nerikej"
	line "ani slovo!"

	para "Tohle jsi chtel!"
	prompt

_MrPsychicsHouseMrPsychicReceivedTM29Text::
	text "<PLAYER> dostal"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_MrPsychicsHouseMrPsychicTM29ExplanationText::
	text "TM29 je PSYCHIC!"

	para "Muze snizit"
	line "SPECIAL"
	cont "schopnosti cile."
	done

_MrPsychicsHouseMrPsychicTM29NoRoomText::
	text "Kam to planujes"
	line "umistit?"
	done