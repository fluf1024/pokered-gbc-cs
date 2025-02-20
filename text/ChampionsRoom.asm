_ChampionsRoomRivalIntroText::
	text "<RIVAL>: Hele!"

	para "Tesil jsem se,"
	line "ze te uvidim,"
	cont "<PLAYER>!"

	para "Muj rival musi"
	line "byt silny, aby me"
	cont "drzel ve strehu!"

	para "Zatimco jsem pracoval"
	line "na #DEX, hledal jsem"
	cont "vsude mocne"
	cont "#MON!"

	para "A nejen to, sestavil jsem"
	line "tymy, ktere by porazily"
	cont "jakykoli typ"
	cont "#MON!"

	para "A ted!"

	para "Jsem sampion"
	line "#MON LIGY!"

	para "<PLAYER>! Vis,"
	line "co to znamena?"

	para "Reknu ti to!"

	para "Jsem nejmocnejsi"
	line "trener na"
	cont "svete!"
	done

_RivalDefeatedText::
	text "NE!"
	line "To nemuze byt!"
	cont "Porazil jsi moje nejlepsi!"

	para "Po vsi te praci"
	line "stat se sampionem"
	cont "LIGY?"

	para "Moje vlada je"
	line "u konce uz?"
	cont "To neni fer!"
	prompt

_RivalVictoryText::
	text "Hahaha!"
	line "Vyhral jsem, vyhral jsem!"

	para "Jsem pro tebe"
	line "prilis dobry,"
	cont "<PLAYER>!"

	para "Vedl sis dobre,"
	line "alespon ses dostal"
	cont "ke mne, <RIVAL>,"
	cont "geniovi #MON!"

	para "Pekny pokus, porazeni!"
	line "Hahaha!"
	prompt

_ChampionsRoomRivalAfterBattleText::
	text "Proc?"
	line "Proc jsem prohral?"

	para "Nikdy jsem neudelal"
	line "zadne chyby pri chovu"
	cont "mych #MON..."

	para "Sakra! Jsi"
	line "novy sampion"
	cont "#MON LIGY!"

	para "Ackoliv to nerad"
	line "priznavam."
	done

_ChampionsRoomOakText::
	text "OAK: <PLAYER>!"
	done

_ChampionsRoomOakCongratulatesPlayerText::
	text "OAK: Takze, vyhral jsi!"
	line "Gratulujeme!"
	cont "Jsi novy"
	cont "sampion #MON"
	cont "LIGY!"

	para "Vyvinujes se"
	line "tolik od doby,"
	cont "kdy jsi poprve"
	cont "odesel s"
	text_ram wNameBuffer
	text "!"

	para "<PLAYER>, dospel"
	line "jsi!"
	done

_ChampionsRoomOakDisappointedWithRivalText::
	text "OAK: <RIVAL>! Jsem"
	line "zklamany!"

	para "Prisel jsem, kdyz"
	line "jsem slysel, ze jsi porazil"
	cont "ELITNI CTYRKU!"

	para "Ale kdyz jsem"
	line "prisel, uz jsi"
	cont "prohral!"

	para "<RIVAL>! Chapes,"
	line "proc jsi prohral?"

	para "Zapomnel jsi"
	line "zachazet se svymi"
	cont "#MON s"
	cont "duverou a laskou!"

	para "Bez nich se uz"
	line "nikdy nestanes"
	cont "sampionem!"
	done

_ChampionsRoomOakComeWithMeText::
	text "OAK: <PLAYER>!"

	para "Rozumis, ze tvoje"
	line "vitezstvi nebylo"
	cont "jen tvym vlastnim"
	cont "dilem!"

	para "Pouto, ktere sdilis"
	line "se svymi #MON"
	cont "je uzasne!"

	para "<PLAYER>!"
	line "Pojd se mnou!"
	done