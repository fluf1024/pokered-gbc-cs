_DaycareGentlemanIntroText::
	text "Vedlu JESLE."
	line "Chces, abych"
	cont "se postaral o"
	cont "tveho #MON?"
	done

_DaycareGentlemanWhichMonText::
	text "Ktereho #MON"
	line "mam vychovat?"
	prompt

_DaycareGentlemanWillLookAfterMonText::
	text "Dobre, postaram"
	line "se o @"
	text_ram wNameBuffer
	text_start
	cont "nejakou dobu."
	prompt

_DaycareGentlemanComeSeeMeInAWhileText::
	text "Prijd se na me"
	line "podivat pozdeji."
	done

_DaycareGentlemanMonHasGrownText::
	text "Tvuj @"
	text_ram wNameBuffer
	text_start
	line "hodne vyrostl!"

	para "Podle urovne se"
	line "zvysil o @"
	text_decimal wDayCareNumLevelsGrown, 1, 3
	text "!"

	para "Nejsem snad skvely?"
	prompt

_DaycareGentlemanOweMoneyText::
	text "Dluzis mi ¥@"
	text_bcd wDayCareTotalCost, 2 | LEADING_ZEROES | LEFT_ALIGN
	text_start
	line "za navraceni"
	cont "tohoto #MON."
	done

_DaycareGentlemanGotMonBackText::
	text "<PLAYER> si vzal"
	line "@"
	text_ram wDayCareMonName
	text " zpet!"
	done

_DaycareGentlemanMonNeedsMoreTimeText::
	text "Zpatky uz?"
	line "Tvuj @"
	text_ram wNameBuffer
	text_start
	cont "potrebuje jeste"
	cont "chvili se mnou."
	prompt