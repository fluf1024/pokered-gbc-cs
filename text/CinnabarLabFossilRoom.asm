
_CinnabarLabFossilRoomScientist1Text::
	text "Ahoj!"

	para "Jsem dulezity"
	line "doktor!"

	para "Studuji zde vzacne"
	line "fosilie #MON!"

	para "Ty! Mas pro me"
	line "nejakou fosilii?"
	prompt

_CinnabarLabFossilRoomScientist1NoFossilsText::
	text "Ne! To je skoda!"
	done

_CinnabarLabFossilRoomScientist1GoForAWalkText::
	text "Zabere to trochu"
	line "casu!"

	para "Jdi se projit na"
	line "chvilku!"
	done

_CinnabarLabFossilRoomScientist1FossilIsBackToLifeText::
	text "Kde jsi byl?"

	para "Tvoje fosilie je"
	line "zpet k zivotu!"

	para "Byl to @"
	text_ram wStringBuffer
	text_start
	line "jak jsem si myslel!"
	prompt

_CinnabarLabFossilRoomScientist1SeesFossilText::
	text "Oh! To je"
	line "@"
	text_ram wNameBuffer
	text "!"

	para "Je to fosilie"
	line "@"
	text_ram wStringBuffer
	text ", a"
	cont "#MON, ktery je"
	cont "uz vyhynuly!"

	para "Ma resuscitacni"
	line "stroj ozivi"
	cont "toho #MON"
	cont "znovu!"
	done

_CinnabarLabFossilRoomScientist1TakesFossilText::
	text "Tak! Rychle mi to"
	line "dej!"

	para "<PLAYER> predal"
	line "@"
	text_ram wNameBuffer
	text "!"
	prompt

_CinnabarLabFossilRoomScientist1GoForAWalkText2::
	text "Zabere to trochu"
	line "casu!"

	para "Jdi se projit na"
	line "chvilku!"
	done

_CinnabarLabFossilRoomScientist1ComeAgainText::
	text "Aiyah! Prisel jsi"
	line "znovu!"
	done
