_CardKeySuccessText1::
	text "Bingo!@"
	text_end

_CardKeySuccessText2::
	text_start
	line "Klicova karta"
	cont "otevrela dvere!"
	done

_CardKeyFailText::
	text "Sakra! Potrebuje to"
	line "KLICOVOU KARTU!"
	done

_TrainerNameText::
	text_ram wNameBuffer
	text ": @"
	text_end

_NoNibbleText::
	text "Ani drobek!"
	prompt

_NothingHereText::
	text "Vypada to, ze"
	line "tu nic neni."
	prompt

_ItsABiteText::
	text "Oh!"
	line "Je to zaber!"
	prompt

_ExclamationText::
	text "!"
	done

_GroundRoseText::
	text "Zeme se"
	line "nekde zvedla!"
	done

_BoulderText::
	text "K tomu je treba"
	line "SILA k pohybu!"
	done

_MartSignText::
	text "Vsechny vase potreby"
	line "s predmety splneny!"
	cont "#MON MART"
	done

_PokeCenterSignText::
	text "Vylecte sve #MON!"
	line "#MON CENTRUM"
	done

_FoundItemText::
	text "<PLAYER> nasel"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_NoMoreRoomForItemText::
	text "Zadne dalsi misto"
	line "pro predmety!"
	done

_OaksAideHiText::
	text "Ahoj! Pamatujes si me?"
	line "Jsem ASISTENT"
	cont "PROFESORA OAKA!"

	para "Pokud jsi chytil @"
	text_decimal hOaksAideRequirement, 1, 3
	text_start
	line "typu #MON,"
	cont "jsem povinen ti"
	cont "dat"
	cont "@"
	text_ram wOaksAideRewardItemName
	text "!"

	para "Takze, <PLAYER>! Chytil"
	line "jsi alespon"
	cont "@"
	text_decimal hOaksAideRequirement, 1, 3
	text " druhu"
	cont "#MON?"
	done

_OaksAideUhOhText::
	text "Podivame se..."
	line "A jeje! Chytil jsi"
	cont "pouze @"
	text_decimal hOaksAideNumMonsOwned, 1, 3
	text_start
	cont "druhu #MON!"

	para "Potrebujes @"
	text_decimal hOaksAideRequirement, 1, 3
	text " druhu"
	line "pokud chces"
	cont "@"
	text_ram wOaksAideRewardItemName
	text "."
	done

_OaksAideComeBackText::
	text "Oh. Vidim."

	para "Az dostanes @"
	text_decimal hOaksAideRequirement, 1, 3
	text_start
	line "druhu, vrat se"
	cont "pro @"
	text_ram wOaksAideRewardItemName
	text "."
	done

_OaksAideHereYouGoText::
	text "Skvele! Chytil jsi"
	line "@"
	text_decimal hOaksAideNumMonsOwned, 1, 3
	text " druhu"
	cont "#MON!"
	cont "Gratulujeme!"

	para "Tady mas!"
	prompt

_OaksAideGotItemText::
	text "<PLAYER> dostal/a"
	line "@"
	text_ram wOaksAideRewardItemName
	text "!@"
	text_end

_OaksAideNoRoomText::
	text "Oh! Vidim, ze"
	line "nemas zadne"
	cont "misto pro"
	cont "@"
	text_ram wOaksAideRewardItemName
	text "."
	done