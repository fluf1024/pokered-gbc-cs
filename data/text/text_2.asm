_AIBattleWithdrawText::
	text_ram wTrainerName
	text " s o d -   "
	line "ve  @"
	text_ram wEnemyMonNick
	text "!"
	prompt

_AIBattleUseItemText::
	text_ram wTrainerName
	text_start
	line "pouzil @"
	text_ram wNameBuffer
	text_start
	cont "na @"
	text_ram wEnemyMonNick
	text "!"
	prompt

_TradeWentToText::
	text_ram wStringBuffer
	text " presel"
	line "k @"
	text_ram wLinkEnemyTrainerName
	text "."
	done

_TradeForText::
	text "Za <PLAYER>ova"
	line "@"
	text_ram wStringBuffer
	text ","
	done

_TradeSendsText::
	text_ram wLinkEnemyTrainerName
	text " posila"
	line "@"
	text_ram wNameBuffer
	text "."
	done

_TradeWavesFarewellText::
	text_ram wLinkEnemyTrainerName
	text " mava"
	line "na rozloucenou jako"
	done

_TradeTransferredText::
	text_ram wNameBuffer
	text " je"
	line "preveden."
	done

_TradeTakeCareText::
	text "Postarej se dobre o"
	line "@"
	text_ram wNameBuffer
	text "."
	done

_TradeWillTradeText::
	text_ram wLinkEnemyTrainerName
	text " bude"
	line "obchodovat @"
	text_ram wNameBuffer
	text_start
	done

_TradeforText::
	text "za <PLAYER>ova"
	line "@"
	text_ram wStringBuffer
	text "."
	done

_PlaySlotMachineText::
	text "Automat na mince!"
	line "Chces hrat?"
	done

_OutOfCoinsSlotMachineText::
	text "Sakra!"
	line "Dosly mince!"
	done

_BetHowManySlotMachineText::
	text "Vsadit kolik"
	line "minci?"
	done

_StartSlotMachineText::
	text "Zacatek!"
	done

_NotEnoughCoinsSlotMachineText::
	text "Nedostatek"
	line "minci!"
	prompt

_OneMoreGoSlotMachineText::
	text "Jeste jedno "
	line "kolo?"
	done

_LinedUpText::
	text " padly v rade!"
	line "Ziskal(a) jsi @"
	text_ram wStringBuffer
	text " minci!"
	done

_NotThisTimeText::
	text "Tentokrat ne!"
	prompt

_YeahText::
	text "Jo!@"
	text_end

_DexSeenOwnedText::
	text "#DEX   Videno:@"
	text_decimal wDexRatingNumMonsSeen, 1, 3
	text_start
	line "         Vlastneno:@"
	text_decimal wDexRatingNumMonsOwned, 1, 3
	text_end

_DexRatingText::
	text "#DEX Hodnoceni<COLON>"
	done

_GymStatueText1::
	text_ram wGymCityName
	text_start
	line "#MON Posilovna"
	cont "VEDOUCI: @"
	text_ram wGymLeaderName
	text_start

	para "VITEZNI TRENERI:"
	line "<RIVAL>"
	done

_GymStatueText2::
	text_ram wGymCityName
	text_start
	line "#MON Posilovna"
	cont "VEDOUCI: @"
	text_ram wGymLeaderName
	text_start

	para "VITEZNI TRENERI:"
	line "<RIVAL>"
	cont "<PLAYER>"
	done

_ViridianCityPokecenterGuyText::
	text "#MON Centra"
	line "leci tve unavene,"
	cont "zranene nebo omdlene"
	cont "#MON!"
	done

_PewterCityPokecenterGuyText::
	text "Ziv!"

	para "Kdyz JIGGLYPUFF"
	line "zpiva, #MON"
	cont "se unavi..."

	para "...Ja take..."
	line "Chrrr..."
	done

_CeruleanPokecenterGuyText::
	text "BILL ma hodne"
	line "#MON!"

	para "Sbira take vzacne"
	line "kousky!"
	done

_LavenderPokecenterGuyText::
	text "CUBONE nosi"
	line "lebky, ze?"

	para "Lide za nej budou"
	line "platit dost penez!"
	done

_MtMoonPokecenterBenchGuyText::
	text "Pokud mas prilis"
	line "mnoho #MON, mel(a)"
	cont "by sis je ulozit"
	cont "pres PC!"
	done

_RockTunnelPokecenterGuyText::
	text "Slysel(a) jsem, ze"
	line "DUCHove strasi"
	cont "v meste LAVENDER!"
	done

_UnusedBenchGuyText1::
	text "Preji si, abych mohl(a)"
	line "chytit #MON."
	done

_UnusedBenchGuyText2::
	text "Jsem unaveny(a)"
	line "ze zabavy..."
	done

_UnusedBenchGuyText3::
	text "Manazer SILPH"
	line "se skryva v"
	cont "SAFARI ZONA."
	done

_VermilionPokecenterGuyText::
	text "Je pravda, ze"
	line "#MON na vyssi urovni"
	cont "budou silnejsi..."

	para "Ale, kazdy #MON"
	line "bude mit slaba"
	cont "mista proti"
	cont "specifickym typum."

	para "Takze neexistuje"
	line "obecne"
	cont "silny #MON."
	done

_CeladonCityPokecenterGuyText::
	text "Kdybych mel KOLO,"
	line "sel(a) bych na"
	cont "CYKLO DRAHU!"
	done

_FuchsiaCityPokecenterGuyText::
	text "Pokud studujes"
	line "#MON, navstiv"
	cont "SAFARI ZONU."

	para "Ma vsechny mozne"
	line "vzacne #MON."
	done

_CinnabarPokecenterGuyText::
	text "#MON se mohou"
	line "porad ucit techniky"
	cont "pote, co zrusis"
	cont "evoluci."

	para "Evoluce muze pockat"
	line "dokud se nenauci"
	cont "nove pohyby."
	done

_SaffronCityPokecenterGuyText1::
	text "Bylo by skvele,"
	line "kdyby ELITE FOUR"
	cont "prisli a rozdupali"
	cont "TEAM ROCKET!"
	done

_SaffronCityPokecenterGuyText2::
	text "TEAM ROCKET"
	line "vypadli! Muzeme"
	cont "dout bezpecne zase!"
	cont "To je skvele!"
	done

_CeladonCityHotelText::
	text "Moje segra me vzala"
	line "na tuto dovolenou!"
	done

_BookcaseText::
	text "Nacpane knihami o"
	line "#MON!"
	done

_NewBicycleText::
	text "Leskle nove"
	line "KOLO!"
	done

_PushStartText::
	text "Stiskni START pro"
	line "otevreni MENU!"
	done

_SaveOptionText::
	text "Volba ULOZIT je"
	line "v MENU"
	cont "obrazovce."
	done

_StrengthsAndWeaknessesText::
	text "Vsechny typy"
	line "#MON maji silne i"
	cont "slabe stranky"
	cont "proti jinym."
	done

_TimesUpText::
	text "PA: Dri-dri!"

	para "Cas vyprsel!"
	prompt

_GameOverText::
	text "PA: Tvoje SAFARI"
	line "HRA skoncila!"
	done

_CinnabarGymQuizIntroText::
	text "#MON Kviz!"

	para "Odpovez spravne a"
	line "dvere se otevrou do"
	cont "dalsi mistnosti!"

	para "Odpovez spatne a"
	line "celis trenerovi!"

	para "Pokud chces usetrit"
	line "svoje #MON pro"
	cont "VEDOUCIHO POSILOVNY..."

	para "Pak odpovez spravne!"
	line "Tady to jde!"
	prompt

_CinnabarQuizQuestionsText1::
	text "CATERPIE se vyviji"
	line "v BUTTERFREE?"
	done

_CinnabarQuizQuestionsText2::
	text "Je 9"
	line "certifikovanych #MON"
	cont "ODZNAKU LIGY?"
	done

_CinnabarQuizQuestionsText3::
	text "POLIWAG se vyviji 3"
	line "krat?"
	done

_CinnabarQuizQuestionsText4::
	text "Jsou bleskove udery"
	line "ucinne proti"
	cont "zemnim elementum -"
	cont "typu #MON?"
	done

_CinnabarQuizQuestionsText5::
	text "#MON stejneho"
	line "druhu a"
	cont "urovne nejsou"
	cont "identicti?"
	done

_CinnabarQuizQuestionsText6::
	text "TM28 obsahuje"
	line "TOMBSTONER?"
	done

_CinnabarGymQuizCorrectText::
	text "Mas naprostou"
	line "pravdu!"

	para "Pokracuj dal!@"
	text_end

_CinnabarGymQuizIncorrectText::
	text "Promin! Spatne!"
	prompt

_MagazinesText::
	text "#MON casopisy!"

	para "#MON zapisniky!"

	para "#MON grafy!"
	done

_BillsHouseMonitorText::
	text "TELEPORT je"
	line "zobrazen na PC"
	cont "monitore."
	done

_BillsHouseInitiatedText::
	text "<PLAYER> spustil"
	line "Cell Separator"
	cont "TELEPORTu!@"
	text_end

_BillsHousePokemonListText1::
	text "Oblibeny seznam"
	line "#MON BILLA!"
	prompt

_BillsHousePokemonListText2::
	text "Ktereho #MON chces"
	line "videt?"
	done

_OakLabEmailText::
	text "Je tu e-mailova"
	line "zprava!"

	para "..."

	para "Vyhlaseni pro"
	line "vsechny trenery"
	cont "#MON!"

	para "Elitni treneri"
	line "#MON LIGY"
	cont "jsou pripraveni"
	cont "vas prijmout!"

	para "Privedte sve"
	line "nejlepsi #MON a uvidite"
	cont "jak se umistite jako"
	cont "trener!"

	para "#MON LIGY HQ"
	line "INDIGO PLATEAU"

	para "PS: PROF.OAK,"
	line "prosim, navstivte nas!"
	cont "..."
	done

_GameCornerCoinCaseText::
	text "Je vyzadovano"
	line "POUZDRO NA MINCE!"
	done

_GameCornerNoCoinsText::
	text "Nemas"
	line "zadne mince!"
	done

_GameCornerOutOfOrderText::
	text "NEFUNKCNI"
	line "Tohle je rozbite."
	done

_GameCornerOutToLunchText::
	text "NA OBEDE"
	line "Tohle je rezervovano."
	done

_GameCornerSomeonesKeysText::
	text "Neci klice!"
	line "Vrati se zpet."
	done

_JustAMomentText::
	text "Chvilku strpeni."
	done

TMNotebookText::
	text "Je to letak"
	line "o TMs."

	para "..."

	para "Je jich celkem 50"
	line "Vsechny TMs."

	para "Existuje take 5"
	line "HMs, ktere mohou byt"
	cont "pouzity opakovane."

	para "SILPH CO.@"
	text_end

_TurnPageText::
	text "Otocit stranku?"
	done

_ViridianSchoolNotebookText5::
	text "DIVKA: Hej! Necti"
	line "moje poznamky!@"
	text_end

_ViridianSchoolNotebookText1::
	text "Podivali jste se"
	line "do zapisniku!"

	para "Prvni strana..."

	para "# KARIKATURY jsou"
	line "pouzivany k chytani"
	cont "#MON."

	para "Muze se nest az 6"
	line "#MON."

	para "Lide, kteri trenuji a"
	line "delaji #MON"
	cont "bojovat, jsou nazyvani"
	cont "treneri #MON."
	prompt

_ViridianSchoolNotebookText2::
	text "Druha strana..."

	para "Zdravy #MON muze"
	line "byt tezke"
	cont "chytit, takze ho "
	cont "oslabte nejprve!"

	para "Otrava, popaleniny a"
	line "dalsi zraneni jsou"
	cont "ucinna!"
	prompt

_ViridianSchoolNotebookText3::
	text "Treti strana..."

	para "Trener #MON hleda"
	line "dalsi na"
	cont "zapas v #MON"
	cont "souboje."

	para "Boj se trvale vede"
	line "v GYMs"
	cont "#MON."
	prompt

_ViridianSchoolNotebookText4::
	text "Ctvrta strana..."

	para "Cilem pro"
	line "trenery #MON"
	cont "je porazit"
	cont "8 VEDOUCI"
	cont "GYM #MON."

	para "Take ziskat pravo na"
	line "bojovani s..."

	para "CTYRI ELITY z"
	line "#MON LIGA!"
	prompt

_EnemiesOnEverySideText::
	text "Protivnici na kazdem"
	line "strane!"
	done

_WhatGoesAroundComesAroundText::
	text "Co se hybe"
	line "nakonec prijde zpet!"
	done

_FightingDojoText::
	text "BOJOVA TRENINKOVA"
	done

_IndigoPlateauHQText::
	text "INDIGO PLATEAU"
	line "VELKY LIGA HQ"
	done

_RedBedroomSNESText::
	text "<PLAYER> hraje"
	line "SNES!"
	cont "...OK!"
	cont "Cas jit!"
	done

_Route15UpstairsBinocularsText::
	text "Podival (a) se"
	line "do dalekohledu..."

	para "Velky, zarivy"
	line "ptak leti"
	cont "smerem k mori."
	done

_AerodactylFossilText::
	text "AERODACTYL Fosil"
	line "Primitivni a"
	cont "vzacny #MON."
	done

_KabutopsFossilText::
	text "KABUTOPS Fosil"
	line "Primitivni a"
	cont "vzacny #MON."
	done

_LinkCableHelpText1::
	text "Rady pro trenery"

	para "Pouziti Game Link"
	line "kabelu"
	prompt

_LinkCableHelpText2::
	text "Ktery nadpis"
	line "si chces precist?"
	done

_LinkCableInfoText1::
	text "Kdyz mate"
	line "spojene GAME"
	cont "BOY s jinym"
	cont "GAME BOY, promluvte si"
	cont "s obsluhou v"
	cont "#MON CENTRO."
	prompt

_LinkCableInfoText2::
	text "COLOSSEUM umozni"
	line "hrat proti"
	cont "priteli."
	prompt

_LinkCableInfoText3::
	text "VZDUCHOVE centrum slouzi"
	line "pro vymenu"
	cont "#MON."
	prompt

_ViridianSchoolBlackboardText1::
	text "Tabule"
	line "popisuje #MON"
	cont "STAVOVE zmeny"
	cont "behem boju."
	prompt

_ViridianSchoolBlackboardText2::
	text "Ktery nadpis si"
	line "chcete precist?"
	done

_ViridianBlackboardSleepText::
	text "A #MON nemuze"
	line "napadnout, pokud je"
	cont "uspany!"

	para "#MON zustane"
	line "uspany i po"
	cont "boji."

	para "Pouzijte PROBUZENI k"
	line "probuzeni!"
	prompt

_ViridianBlackboardPoisonText::
	text "Kdyz je otraven,"
	line "zdravi #MON"
	cont "ustavicne klesa."

	para "Otrava zustava"
	line "po boji."

	para "Pouzijte PROTIOPTRAVU"
	line "k vyleceni otravy!"
	prompt

_ViridianBlackboardPrlzText::
	text "Ochrnuti muze"
	line "zpusobit selhani"
	cont "utoku #MON!"

	para "Ochrnuti zustava"
	line "po boji."

	para "Pouzijte HEAL OCHR."
	line "pro lecbu!"
	prompt

_ViridianBlackboardBurnText::
	text "Popaleniny snizuji"
	line "silu a rychlost."
	cont "Zpusobuji take"
	cont "prubezne poskozeni."

	para "Popaleniny zustavaji"
	line "po boji."

	para "Pouzijte LECENI POPO."
	line "k vyleceni popaleniny!"
	prompt

_ViridianBlackboardFrozenText::
	text "Pokud je zmrazeny,"
	line "#MON"
	cont "je zcela nehybny!"

	para "Zustane zmrazeny"
	line "i po"
	cont "konci boje."

	para "Pouzijte LECENI LED"
	line "k rozmrazeni #MON!"
	prompt

_VermilionGymTrashText::
	text "Ne, tady je"
	line "jen odpad."
	done

_VermilionGymTrashSuccessText1::
	text "Hej! Pod odpadem je"
	line "spinac!"
	cont "Zapnout jej!"

	para "Prvni elektricky"
	line "zamek se otevrel!@"
	text_end

_VermilionGymTrashSuccessText2::
	text "Hej! Zase je tu"
	line "spinac pod odpadem!"
	cont "Zapnout jej!"
	prompt

_VermilionGymTrashSuccessText3::
	text "Druhy elektricky"
	line "zamek se otevrel!"

	para "Motorizovane dvere"
	line "se otevrely!@"
	text_end

_VermilionGymTrashFailText::
	text "Ne! Je tu jen"
	line "odpad."
	cont "Hej! Elektricke"
	cont "zamky byly resetovany!@"
	text_end

_FoundHiddenItemText::
	text "<PLAYER> nasel(a)"
	line "@"
	text_ram wNameBuffer
	text "!@"
	text_end

_HiddenItemBagFullText::
	text "Ale, <PLAYER> uz ma"
	line "plne misto na ostatni"
	cont "predmety!"
	done

_FoundHiddenCoinsText::
	text "<PLAYER> nasel(a)"
	line "@"
	text_bcd hCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " minci!@"
	text_end

_FoundHiddenCoins2Text::
	text "<PLAYER> nasel(a)"
	line "@"
	text_bcd hCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " minci!@"
	text_end

_DroppedHiddenCoinsText::
	text_start
	para "Jejda! Spadl(y)"
	line "nejake mince!"
	done

_IndigoPlateauStatuesText1::
	text "INDIGO PLATEAU"
	prompt

_IndigoPlateauStatuesText2::
	text "Nejvyssi cil"
	line "treneru!"
	cont "#MON LIGA HQ"
	done

_IndigoPlateauStatuesText3::
	text "Nejvyssi"
	line "autorita #MON"
	cont "#MON LIGA HQ"
	done

_PokemonBooksText::
	text "Nacpane knihami o"
	line "#MON!"
	done

_DiglettSculptureText::
	text "Je to socha"
	line "DIGLETT."
	done

_ElevatorText::
	text "Toto je"
	line "vytah."
	done

_TownMapText::
	text "MAPA MESTA.@"
	text_end

_PokemonStuffText::
	text "Pani! Spousta veci o"
	line "#MON!"
	done

_OutOfSafariBallsText::
	text "PA: Dri-dri!"

	para "Dosly ti"
	line "SAFARI KOULE!"
	prompt

_WildRanText::
	text "Divoky @"
	text_ram wEnemyMonNick
	text_start
	line "utekl!"
	prompt

_EnemyRanText::
	text "Nepritel @"
	text_ram wEnemyMonNick
	text_start
	line "utekl!"
	prompt

_HurtByPoisonText::
	text "<USER> se zranil(a)"
	line "otrava!"
	prompt

_HurtByBurnText::
	text "<USER> je"
	line "zranen(a) popaleninou!"
	prompt

_HurtByLeechSeedText::
	text "LEEVHREBJI"
	line "<USER>!"
	prompt

_EnemyMonFaintedText::
	text "Nepritel @"
	text_ram wEnemyMonNick
	text_start
	line "omdlel!"
	prompt

_MoneyForWinningText::
	text "<PLAYER> ziskal(a) ¥@"
	text_bcd wAmountMoneyWon, 3 | LEADING_ZEROES | LEFT_ALIGN
	text_start
	line "za vyhru!"
	prompt

_TrainerDefeatedText::
	text "<PLAYER> porazil(a)"
	line "@"
	text_ram wTrainerName
	text "!"
	prompt

_PlayerMonFaintedText::
	text_ram wBattleMonNick
	text_start
	line "omdlel!"
	prompt

_UseNextMonText::
	text "Pouzit dalsi #MON?"
	done

_Rival1WinText::
	text "<RIVAL>: Jo! Jsem skvely nebo co?"
	prompt

_PlayerBlackedOutText2::
	text "<PLAYER> je ze hry"
	line "pouzitelne #MON!"

	para "<PLAYER> omdlel"
	line "ven!"
	prompt

_LinkBattleLostText::
	text "<PLAYER> prohral(a) s"
	line "@"
	text_ram wTrainerName
	text "!"
	prompt

_TrainerAboutToUseText::
	text_ram wTrainerName
	text " se chysta pouzit"
	line "@"
	text_ram wEnemyMonNick
	text "!"

	para "Zmeni <PLAYER>"
	line "#MON?"
	done

_TrainerSentOutText::
	text_ram wTrainerName
	text " poslal(a) ven"
	line "@"
	text_ram wEnemyMonNick
	text "!"
	done

_NoWillText::
	text "Neni vule"
	line "bojovat!"
	prompt

_CantEscapeText::
	text "Nelze uniknout!"
	prompt

_NoRunningText::
	text "Ne! Neni uniku z"
	line "boje s trenerem!"
	prompt

_GotAwayText::
	text "Unik uspesny!"
	prompt

_ItemsCantBeUsedHereText::
	text "Predmety nelze"
	line "zde pouzivat."
	prompt

_AlreadyOutText::
	text_ram wBattleMonNick
	text " jiz je"
	line "venku!"
	prompt

_MoveNoPPText::
	text "Zadne PP nezbyva pro"
	line "tento tah!"
	prompt

_MoveDisabledText::
	text "Tah je"
	line "zamitnut!"
	prompt

_NoMovesLeftText::
	text_ram wBattleMonNick
	text " nema zadne"
	line "tahy zbyvajici!"
	done

_MultiHitText::
	text "Zasahl nepritele"
	line "@"
	text_decimal wPlayerNumHits, 1, 1
	text " krat!"
	prompt

_ScaredText::
	text_ram wBattleMonNick
	text " je prilis"
	line "vystrasen, aby se pohnul!"
	prompt

_GetOutText::
	text "DUCH: Odejdete..."
	line "Odejdete..."
	prompt

_FastAsleepText::
	text "<USER>"
	line "rychle usnul!"
	prompt

_WokeUpText::
	text "<USER>"
	line "se probudil!"
	prompt

_IsFrozenText::
	text "<USER>"
	line "je uplne zmrzly!"
	prompt

_FullyParalyzedText::
	text "<USER> je"
	line "uplne ochrnuty!"
	prompt

_FlinchedText::
	text "<USER>"
	line "zavahal!"
	prompt

_MustRechargeText::
	text "<USER>"
	line "musi nabijet!"
	prompt

_DisabledNoMoreText::
	text "<USER> uz"
	line "neni zamitnut!"
	prompt

_IsConfusedText::
	text "<USER>"
	line "je zmateny!"
	prompt

_HurtItselfText::
	text "Zranilo se v"
	line "zmateni!"
	prompt

_ConfusedNoMoreText::
	text "<USER> uz"
	line "neni zmateny!"
	prompt

_SavingEnergyText::
	text "<USER>"
	line "setri energii!"
	prompt

_UnleashedEnergyText::
	text "<USER>"
	line "uvolnil energii!"
	prompt

_ThrashingAboutText::
	text "<USER>"
	line "se rozmachuje!"
	done

_AttackContinuesText::
	text "<USER>utoci"
	line "pokracuje!"
	done

_CantMoveText::
	text "<USER>"
	line "se nemuze pohnout!"
	prompt

_MoveIsDisabledText::
	text "<USER>"
	line "@"
	text_ram wNameBuffer
	text " je"
	cont "zamitnuto!"
	prompt

_MonName1Text::
	text "<USER>@"
	text_end

_Used1Text::
	text_start
	line "pouzity @"
	text_end

_Used2Text::
	text_start
	line "pouzity @"
	text_end

_InsteadText::
	text "misto toho,"
	cont "@"
	text_end

_MoveNameText::
	text_ram wStringBuffer
	text "@"

_ExclamationPoint1Text::
	text "!"
	done

_ExclamationPoint2Text::
	text "!"
	done

_ExclamationPoint3Text::
	text "!"
	done

_ExclamationPoint4Text::
	text "!"
	done

_ExclamationPoint5Text::
	text "!"
	done

_AttackMissedText::
	text "<USER>uv"
	line "utok minul!"
	prompt

_KeptGoingAndCrashedText::
	text "<USER>"
	line "pokracoval a"
	cont "narazil!"
	prompt

_UnaffectedText::
	text "<TARGET> je"
	line "neovlivnen!"
	prompt

_DoesntAffectMonText::
	text "To nema vliv na"
	line "<TARGET>!"
	prompt

_CriticalHitText::
	text "Kriticky zasah!"
	prompt

_OHKOText::
	text "Okamzity KO!"
	prompt

_LoafingAroundText::
	text_ram wBattleMonNick
	text " se"
	line "nezapojuje do boje."
	prompt

_BeganToNapText::
	text_ram wBattleMonNick
	text " zacal(a)"
	line "chrapat!"
	prompt

_WontObeyText::
	text_ram wBattleMonNick
	text " nechce"
	line "poslechnout!"
	prompt

_TurnedAwayText::
	text_ram wBattleMonNick
	text " se odvratil(a)!"
	prompt

_IgnoredOrdersText::
	text_ram wBattleMonNick
	text_start
	line "ignoroval(a) rozkazy!"
	prompt

_SubstituteTookDamageText::
	text "SUBSTITUT"
	line "vzal zraneni za"
	cont "<TARGET>!"
	prompt

_SubstituteBrokeText::
	text "<TARGET>uv"
	line "SUBSTITUT se znicil!"
	prompt

_BuildingRageText::
	text "<USER>"
	line "Hnev sili!"
	prompt

_MirrorMoveFailedText::
	text "ZRCADLOVY POHYB"
	next "selhal!"
	prompt

_HitXTimesText::
	text "Zasah @"
	text_decimal wEnemyNumHits, 1, 1
	text " krat!"
	prompt

_GainedText::
	text_ram wNameBuffer
	text " ziskal(a)"
	line "@"
	text_end

_WithExpAllText::
	text "s EXP.ALL,"
	cont "@"
	text_end

_BoostedText::
	text "zvyseno o"
	cont "@"
	text_end

_ExpPointsText::
	text_decimal wExpAmountGained, 2, 4
	text " EXP. body!"
	prompt

_GrewLevelText::
	text_ram wNameBuffer
	text " vyrostl(a)"
	line "na uroven @"
	text_decimal wCurEnemyLevel, 1, 3
	text "!@"
	text_end

_WildMonAppearedText::
	text "Divoky @"
	text_ram wEnemyMonNick
	text_start
	line "se objevil!"
	prompt

_HookedMonAttackedText::
	text "Ulovena"
	line "@"
	text_ram wEnemyMonNick
	text_start
	cont "zautocila!"
	prompt

_EnemyAppearedText::
	text_ram wEnemyMonNick
	text_start
	line "se objevil!"
	prompt

_TrainerWantsToFightText::
	text_ram wTrainerName
	text " chce bojovat!"
	line "!"
	prompt

_UnveiledGhostText::
	text "SILPH SCOPE"
	line "odhalil identitu"
	cont "DUCHa!"
	prompt

_GhostCantBeIDdText::
	text "Sakra! DUCH"
	line "nemuze byt identifikovan!"
	prompt

_GoText::
	text "Jdi! @"
	text_end

_DoItText::
	text "Udel to! @"
	text_end

_GetmText::
	text "Bran to! @"
	text_end

_EnemysWeakText::
	text "Nepritel je slaby!"
	line "Bran to! @"
	text_end

_PlayerMon1Text::
	text_ram wBattleMonNick
	text "!"
	done

_PlayerMon2Text::
	text_ram wBattleMonNick
	text " @"
	text_end

_EnoughText::
	text "dost!@"
	text_end

_OKExclamationText::
	text "Ok!@"
	text_end

_GoodText::
	text "dobry!@"
	text_end

_ComeBackText::
	text_start
	line "Vrat se!"
	done

_SuperEffectiveText::
	text "Je to super"
	line "ucinne!"
	prompt

_NotVeryEffectiveText::
	text "Neni to prilis"
	line "ucinne..."
	prompt

_SafariZoneEatingText::
	text "Divoky @"
	text_ram wEnemyMonNick
	text_start
	line "ji!"
	prompt

_SafariZoneAngryText::
	text "Divoky @"
	text_ram wEnemyMonNick
	text_start
	line "je rozzlobeny!"
	prompt

; money related
_PickUpPayDayMoneyText::
	text "<PLAYER> sebral(a)"
	line "¥@"
	text_bcd wTotalPayDayMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text "!"
	prompt

_ClearSaveDataText::
	text "Vymazat vsechna"
	line "ulozena data?"
	done

_WhichFloorText::
	text "Ktere patro chces?"
	line "Vybrat?"
	done

_PartyMenuNormalText::
	text "Vyber si #MON."
	done

_PartyMenuItemUseText::
	text "Pouzit predmet na ktere"
	line "MON?"
	done

_PartyMenuBattleText::
	text "Vytahnout ktere"
	line "MON?"
	done

_PartyMenuUseTMText::
	text "Pouzit TM na ktere"
	line "MON?"
	done

_PartyMenuSwapMonText::
	text "Posunout #MON"
	line "kam?"
	done

_PotionText::
	text_ram wNameBuffer
	text_start
	line "se zotavil(a) o @"
	text_decimal wHPBarHPDifference, 2, 3
	text "!"
	done

_AntidoteText::
	text_ram wNameBuffer
	text " byl(a)"
	line "vylecen(a) z otravy!"
	done

_ParlyzHealText::
	text_ram wNameBuffer
	text " nema"
	line "ochrnuti!"
	done

_BurnHealText::
	text_ram wNameBuffer
	text " byl(a)"
	line "vylecen(a) z popaleni!"
	done

_IceHealText::
	text_ram wNameBuffer
	text " byl(a)"
	line "rozmrazen(a)!"
	done

_AwakeningText::
	text_ram wNameBuffer
	text_start
	line "probudil(a)!"
	done

_FullHealText::
	text_ram wNameBuffer
	text " zdravi se vratilo!"
	done

_ReviveText::
	text_ram wNameBuffer
	text_start
	line "je revitalizovan(a)!"
	done

_RareCandyText::
	text_ram wNameBuffer
	text " vyrostl(a)"
	line "na uroven @"
	text_decimal wCurEnemyLevel, 1, 3
	text "!@"
	text_end

_TurnedOnPC1Text::
	text "<PLAYER> zapnul(a)"
	line "PC."
	prompt

_AccessedBillsPCText::
	text "Pristoupil(a) k BILLovu"
	line "PC."

	para "Pristoupil(a) k"
	line "Systemu uschovy #MON."
	prompt

_AccessedSomeonesPCText::
	text "Pristoupil(a) k necimu"
	line "PC."

	para "Pristoupil(a) k"
	line "Systemu uschovy #MON."
	prompt

_AccessedMyPCText::
	text "Pristoupeno k memu PC."

	para "Pristoupil(a) k"
	line "Systemu uschovy predmetu."
	prompt

_TurnedOnPC2Text::
	text "<PLAYER> zapnul(a)"
	line "PC."
	prompt

_WhatDoYouWantText::
	text "Co chces"
	line "delat?"
	done

_WhatToDepositText::
	text "Co chces"
	line "ulozit?"
	done

_DepositHowManyText::
	text "Kolik?"
	done

_ItemWasStoredText::
	text_ram wNameBuffer
	text " byl(a)"
	line "ulozen(a) pres PC."
	prompt

_NothingToDepositText::
	text "Nemas nic"
	line "k ulozeni."
	prompt

_NoRoomToStoreText::
	text "Neni uz misto"
	line "na dalsi predmety."
	prompt

_WhatToWithdrawText::
	text "Co chces"
	line "vybrat?"
	done

_WithdrawHowManyText::
	text "Kolik?"
	done

_WithdrewItemText::
	text "Vybran(a)"
	line "@"
	text_ram wNameBuffer
	text "."
	prompt

_NothingStoredText::
	text "Nic neni ulozene."
	line "."
	prompt

_CantCarryMoreText::
	text "Nemuzes nest"
	line "zadne dalsi predmety."
	prompt

_WhatToTossText::
	text "Co chces"
	line "vyhodit?"
	done

_TossHowManyText::
	text "Kolik?"
	done

_AccessedHoFPCText::
	text "Pristoupil(a) k #MON"
	line "Webove strance LIGY."

	para "Pristoupil(a) k SEZNAMU"
	line "SLAVY."
	prompt

_SwitchOnText::
	text "Prenastavit!"
	prompt

_WhatText::
	text "Co?"
	done

_DepositWhichMonText::
	text "Ulozit ktery"
	line "#MON?"
	done

_MonWasStoredText::
	text_ram wStringBuffer
	text " byl(a)"
	line "ulozen(a) v boxu @"
	text_ram wBoxNumString
	text "."
	prompt

_CantDepositLastMonText::
	text "Nemuzes ulozit"
	line "posledniho #MON!"
	prompt

_BoxFullText::
	text "Jejda! Tenhle Box je"
	line "plny #MON."
	prompt

_MonIsTakenOutText::
	text_ram wStringBuffer
	text " je"
	line "vytazen(a)."
	cont "Ziskal(a) jsi @"
	text_ram wStringBuffer
	text "."
	prompt

_NoMonText::
	text "Coze? Nejsou zde"
	line "zadni #MON!"
	prompt

_CantTakeMonText::
	text "Nemuzes mit"
	line "vic #MON."

	para "Uloz nejprve"
	line "#MON."
	prompt

_ReleaseWhichMonText::
	text "Uvolnit ktery"
	line "#MON?"
	done

_OnceReleasedText::
	text "Jakmile uvolnite,"
	line "@"
	text_ram wStringBuffer
	text " je"
	cont "navzdy pryc. OK?"
	done

_MonWasReleasedText::
	text_ram wStringBuffer
	text " byl(a)"
	line "uvolnen venku."
	cont "Sbohem @"
	text_ram wStringBuffer
	text "!"
	prompt

_RequireCoinCaseText::
	text "Je vyzadovan"
	line "KORAL MINCE!@"
	text_end

_ExchangeCoinsForPrizesText::
	text "Vymenujeme ti"
	line "mince za odmeny."
	prompt

_WhichPrizeText::
	text "Jakou cenu"
	line "chces?"
	done

_HereYouGoText::
	text "Tady to je!@"
	text_end

_SoYouWantPrizeText::
	text "Takze, chces"
	line "@"
	text_ram wNameBuffer
	text "?"
	done

_SorryNeedMoreCoinsText::
	text "Promin, potrebujes"
	line "vic minci.@"
	text_end

_OopsYouDontHaveEnoughRoomText::
	text "Jejda! Nemas"
	line "dost mista.@"
	text_end

_OhFineThenText::
	text "Oh, no dobre.@"
	text_end

_GetDexRatedText::
	text "Chces dostat sve"
	line "#DEX hodnoceni?"
	done

_ClosedOaksPCText::
	text "Ukonceno spojeni s"
	line "PROF.OAKovym PC.@"
	text_end

_AccessedOaksPCText::
	text "Pristup do"
	line "PROF.OAKovym PC."

	para "Pristup do #DEX"
	line "Systemu hodnoceni."
	prompt

_WhereWouldYouLikeText::
	text "Kam bys chtel(a)"
	line "jit?"
	done

_PleaseWaitText::
	text "OK, prosim pockejte"
	line "jen chvilku."
	done

_LinkCanceledText::
	text "Spojeni bylo"
	line "zruseno."
	done

_OakSpeechText1::
	text "Ahoj tam!"
	line "Vitej ve svete"
	cont "#MON!"

	para "Jmenuji se OAK!"
	line "Lide mi rikaji"
	cont "#MON PROF!"
	prompt

_OakSpeechText2A::
	text "Tento svet je"
	line "obyvan"
	cont "stvorenimi zvanymi"
	cont "#MON!@"
	text_end

_OakSpeechText2B::
	text_start

	para "Pro nektere lidi jsou"
	line "#MON"
	cont "mazlicci. Jini je pouzivaji"
	cont "k boji."

	para "Jsem sam..."

	para "Studuji #MON"
	line "jako povolani."
	prompt

_IntroducePlayerText::
	text "Nejprve, jake je"
	line "tvoje jmeno?"
	prompt

_IntroduceRivalText::
	text "Toto je muj vnuk."
	line "Byl tvuj"
	cont "souper od te doby,"
	cont "co jsi byl(a) dite."

	para "...Hmm, jake je"
	line "jeho jmeno?"
	prompt

_OakSpeechText3::
	text "<PLAYER>!"

	para "Tvoje vlastni"
	line "#MON legenda se"
	cont "brzy rozehraje!"

	para "Svet snu"
	line "a dobrodruzstvi"
	cont "s #MON"
	cont "na tebe cekaji! Jdeme!"
	done

_DoYouWantToNicknameText::
	text "Chces dat prezdivku"
	line " @"
	text_ram wNameBuffer
	text "?"
	done

_YourNameIsText::
	text "Spravne! Tak tve"
	line "jmeno je <PLAYER>!"
	prompt

_HisNameIsText::
	text "Spravne! Ja si"
	line "pamatuji ted! Jeho"
	cont "jmeno je <RIVAL>!"
	prompt

_WillBeTradedText::
	text_ram wNameOfPlayerMonToBeTraded
	text " a"
	line "@"
	text_ram wNameBuffer
	text " budou"
	cont "obchodovani."
	done

_TextIDErrorText::
	text_decimal hTextID, 1, 2
	text " CHYBA."
	done

_ContCharText::
	text "<_CONT>@"
	text_end