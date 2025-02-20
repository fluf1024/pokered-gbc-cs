_PokemartGreetingText::
	text "Ahoj tam!"
	next "Mohlu bych vam pomoci?"
	done

_PokemonFaintedText::
	text_ram wNameBuffer
	text_start
	line "omdlel!"
	done

_PlayerBlackedOutText::
	text "<PLAYER> nema zadne"
	line "pouzitelne #MON!"

	para "<PLAYER> omdlel!"
	prompt

_RepelWoreOffText::
	text "Efekt REPELu"
	line "vyprsel."
	done

_PokemartBuyingGreetingText::
	text "Dejte si na cas."
	done

_PokemartTellBuyPriceText::
	text_ram wStringBuffer
	text "?"
	line "To bude stat"
	cont "¥@"
	text_bcd hMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text ". Souhlasite?"
	done

_PokemartBoughtItemText::
	text "Tady mate!"
	line "Dekuji!"
	prompt

_PokemartNotEnoughMoneyText::
	text "Nemate dost"
	line "penez."
	prompt

_PokemartItemBagFullText::
	text "Nemuzete unest"
	line "vice veci."
	prompt

_PokemonSellingGreetingText::
	text "Co byste rad"
	line "prodal?"
	done

_PokemartTellSellPriceText::
	text "Mohu vam zaplatit"
	line "¥@"
	text_bcd hMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text " za to."
	done

_PokemartItemBagEmptyText::
	text "Nemate nic,"
	line "co byste mohl prodat."
	prompt

_PokemartUnsellableItemText::
	text "Nemohu tomu"
	line "dat cenu."
	prompt

_PokemartThankYouText::
	text "Dekuji!"
	done

_PokemartAnythingElseText::
	text "Je neco dalsiho,"
	line "co pro vas mohu udelat?"
	done

_LearnedMove1Text::
	text_ram wLearnMoveMonName
	text " se naucil"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_WhichMoveToForgetText::
	text "Ktery uder by mel"
	next "byt zapomenut?"
	done

_AbandonLearningText::
	text "Opustit uceni"
	line "@"
	text_ram wStringBuffer
	text "?"
	done

_DidNotLearnText::
	text_ram wLearnMoveMonName
	text_start
	line "se nenaucil"
	cont "@"
	text_ram wStringBuffer
	text "!"
	prompt

_TryingToLearnText::
	text_ram wLearnMoveMonName
	text " se snazi"
	line "naucit"
	cont "@"
	text_ram wStringBuffer
	text "!"

	para "Ale, @"
	text_ram wLearnMoveMonName
	text_start
	line "se nemuze naucit"
	cont "vice nez 4 udery!"

	para "Smazat starsi"
	line "uder pro"
	cont "@"
	text_ram wStringBuffer
	text "?"
	done

_OneTwoAndText::
	text "1, 2 a...@"
	text_end

_PoofText::
	text " Puff!@"
	text_end

_ForgotAndText::
	text_start
	para "@"
	text_ram wLearnMoveMonName
	text " zapomnel"
	line "@"
	text_ram wNameBuffer
	text "!"

	para "A..."
	prompt

_HMCantDeleteText::
	text "HM techniky"
	line "nemohou byt smazany!"
	prompt

_PokemonCenterWelcomeText::
	text "Vitejte v nasem"
	line "#MON CENTRU!"

	para "Uzdravime vase"
	line "#MON zpet na"
	cont "dokonale zdravi!"
	prompt

_ShallWeHealYourPokemonText::
	text "Mam uzdravit vase"
	line "#MON?"
	done

_NeedYourPokemonText::
	text "OK. Budeme potrebovat"
	line "vase #MON."
	done

_PokemonFightingFitText::
	text "Dekujeme!"
	line "Vase #MON jsou"
	cont "bojove zdrave!"
	prompt

_PokemonCenterFarewellText::
	text "Doufame, ze vas"
	line "znovu uvidime!"
	done

_CableClubNPCAreaReservedFor2FriendsLinkedByCableText::
	text "Tato oblast je"
	line "vyhrazena pro 2"
	cont "pratele, kteri jsou"
	cont "spojeni kabelem."
	done

_CableClubNPCWelcomeText::
	text "Vitejte v"
	line "Cable Clubu!"
	done

_CableClubNPCPleaseApplyHereHaveToSaveText::
	text "Prihlaste se zde, prosim."

	para "Pred otevrenim"
	line "linku musime"
	cont "ulozit hru."
	done

_CableClubNPCPleaseWaitText::
	text "Prosim, cekejte.@"
	text_end

_CableClubNPCLinkClosedBecauseOfInactivityText::
	vc_patch Change_link_closed_inactivity_message
IF DEF(_RED_VC) || DEF(_BLUE_VC)
	text "Prijdte prosim znovu!"
	done
	text_start
	text "byl z duvodu"
	cont "neaktivity."
ELSE
	text "Spojeni bylo"
	line "uzavreno z duvodu"
	cont "neaktivity."
ENDC
	vc_patch_end

	para "Prosim, kontaktujte"
	line "sveho pritele a"
	cont "prijdte znovu!"
	done