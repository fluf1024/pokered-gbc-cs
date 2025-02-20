_ItemUseBallText00::
	text "Uhnul se pred"
	line "hozenym micem!"

	para "Tento #MON"
	line "nejde chytit!"
	prompt

_ItemUseBallText01::
	text "Minul jsi"
	line "#MONA!"
	prompt

_ItemUseBallText02::
	text "Dohaje! #MON"
	line "se osvobodil!"
	prompt

_ItemUseBallText03::
	text "Aww! Vypadalo to,"
	line "ze byl chycen!"
	prompt

_ItemUseBallText04::
	text "Sakra! Bylo to tak"
	line "blizko!"
	prompt

_ItemUseBallText05::
	text "Dobra prace!"
	line "@"
	text_ram wEnemyMonNick
	text " byl"
	cont "chycen!"
	text_end

_ItemUseBallText07::
	text_ram wBoxMonNicks
	text " byl"
	line "premisten do"
	cont "BILLova PC!"
	prompt

_ItemUseBallText08::
	text_ram wBoxMonNicks
	text " byl"
	line "premisten do"
	cont "neciho PC!"
	prompt

_ItemUseBallText06::
	text "Nova data do #DEXu"
	line "budou pridana pro"
	cont "@"
	text_ram wEnemyMonNick
	text "!"
	text_end

_SurfingGotOnText::
	text "<PLAYER> nasedl na"
	line "@"
	text_ram wNameBuffer
	text "!"
	prompt

_SurfingNoPlaceToGetOffText::
	text "Neni zadne misto,"
	line "kam sesednout!"
	prompt

_VitaminStatRoseText::
	text_ram wNameBuffer
	text "uv"
	line "@"
	text_ram wStringBuffer
	text " vzrostl."
	prompt

_VitaminNoEffectText::
	text "Nebude to mit zadny"
	line "ucinek."
	prompt

_ThrewBaitText::
	text "<PLAYER> hodil"
	line "trochu navnady."
	done

_ThrewRockText::
	text "<PLAYER> hodil"
	line "kamenem."
	done

_PlayedFluteNoEffectText::
	text "Hral na"
	line "fletnu."

	para "Ted, to je"
	line "chytlava melodie!"
	prompt

_FluteWokeUpText::
	text "Vsichni spici"
	line "#MON se probudili."
	prompt

_PlayedFluteHadEffectText::
	text "<PLAYER> hral na"
	line "fletnu."
	text_end

_CoinCaseNumCoinsText::
	text "Mince"
	line "@"
	text_bcd wPlayerCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " "
	prompt

_ItemfinderFoundItemText::
	text "Ano! DETEKTOR"
	line "ukazuje, ze je"
	cont "pobliz predmet."
	prompt

_ItemfinderFoundNothingText::
	text "Ne! DETEKTOR"
	line "nereaguje."
	prompt

_RaisePPWhichTechniqueText::
	text "Zvysit PP jake"
	line "techniky?"
	done

_RestorePPWhichTechniqueText::
	text "Obnovit PP ktere"
	line "techniky?"
	done

_PPMaxedOutText::
	text_ram wStringBuffer
	text "uv PP"
	line "je na maximu."
	prompt

_PPIncreasedText::
	text_ram wStringBuffer
	text "uv PP"
	line "se zvysil."
	prompt

_PPRestoredText::
	text "PP bylo obnoveno."
	prompt

_BootedUpTMText::
	text "Nacetl TM!"
	prompt

_BootedUpHMText::
	text "Nacetl HM!"
	prompt

_TeachMachineMoveText::
	text "Obsahovalo"
	line "@"
	text_ram wStringBuffer
	text "!"

	para "Naucit @"
	text_ram wStringBuffer
	text_start
	line "na #MON?"
	done

_MonCannotLearnMachineMoveText::
	text_ram wNameBuffer
	text " neni"
	line "kompatibilni s"
	cont "@"
	text_ram wStringBuffer
	text "."

	para "Nemuze se naucit"
	line "@"
	text_ram wStringBuffer
	text "."
	prompt

_ItemUseNotTimeText::
	text "OAK: <PLAYER>!"
	line "Ted neni cas"
	cont "pouzit to!"
	prompt

_ItemUseNotYoursToUseText::
	text "Tohle neni tvoje"
	line "k pouziti!"
	prompt

_ItemUseNoEffectText::
	text "Nebude to mit zadny"
	line "ucinek."
	prompt

_ThrowBallAtTrainerMonText1::
	text "Trener"
	line "zablokoval mic!"
	prompt

_ThrowBallAtTrainerMonText2::
	text "Nebud zlodej!"
	prompt

_NoCyclingAllowedHereText::
	text "Jizda na kole"
	next "zde neni povolena."
	prompt

_NoSurfingHereText::
	text "Zadne pouzivani SURFu na"
	line "@"
	text_ram wNameBuffer
	text " zde!"
	prompt

_BoxFullCannotThrowBallText::
	text "Krabice #MON"
	line "je plna! Nelze"
	cont "pouzit tento predmet!"
	prompt