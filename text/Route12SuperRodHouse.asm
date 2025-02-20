_Route12SuperRodHouseFishingGuruDoYouLikeToFishText::
	text "Jsem bratr"
	line "RYBARSKEHO GURU!"

	para "Proste miluji"
	line "rybareni!"

	para "Taky rad"
	line "rybaris?"
	done

_Route12SuperRodHouseFishingGuruReceivedSuperRodText::
	text "Skvele! Libi se"
	line "mi tvuj styl!"

	para "Vezmi si tohle a"
	line "rybar, mlady/a!"

	para "<PLAYER> obdrzel/a"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_Route12SuperRodHouseFishingGuruFishingWayOfLifeText::
	text_start

	para "Rybareni je"
	line "zpusob zivota!"

	para "Z mori do rek,"
	line "vydej se ven"
	cont "a chyt tu velkou"
	cont "rybu!"
	done

_Route12SuperRodHouseFishingGuruThatsDisappointingText::
	text "Oh... To je"
	line "zklamani..."
	done

_Route12SuperRodHouseFishingGuruTryFishingText::
	text "Ahoj,"
	line "<PLAYER>!"

	para "Pouzijte SUPER ROD"
	line "v jakekoli vode!"
	cont "Muzete chytit"
	cont "ruzne druhy"
	cont "#MON."

	para "Zkuste rybarit"
	line "kdekoliv muzete!"
	done

_Route12SuperRodHouseFishingGuruNoRoomText::
	text "Ach ne!"

	para "Mel/a jsem pro tebe"
	line "darek, ale nemas"
	cont "na nej misto!"
	done