_FileDataDestroyedText::
	text "Data souboru je"
	line "znicena!"
	prompt

_WouldYouLikeToSaveText::
	text "Chces ulozit"
	line "hru?"
	done

_GameSavedText::
	text "<PLAYER> ulozil"
	line "hru!"
	done

_OlderFileWillBeErasedText::
	text "Starsi soubor"
	line "bude smazan, aby"
	cont "byla hra ulozena. Dobre?"
	done

_WhenYouChangeBoxText::
	text "Kdyz zmenis"
	line "#MON BOX, data"
	cont "budou ulozena."

	para "Je to v poradku?"
	done

_ChooseABoxText::
	text "Vyber"
	line "<PKMN> BOX.@"
	text_end

_EvolvedText::
	text_ram wStringBuffer
	text " se vyvinul"
	done

_IntoText::
	text_start
	line "do @"
	text_ram wNameBuffer
	text "!"
	done

_StoppedEvolvingText::
	text "Co? @"
	text_ram wStringBuffer
	text_start
	line "se prestal vyvijet!"
	prompt

_IsEvolvingText::
	text "Co? @"
	text_ram wStringBuffer
	text_start
	line "se vyviji!"
	done

_FellAsleepText::
	text "<TARGET>"
	line "usnul!"
	prompt

_AlreadyAsleepText::
	text "<TARGET> uz"
	line "spi!"
	prompt

_PoisonedText::
	text "<TARGET> byl"
	line "otraven!"
	prompt

_BadlyPoisonedText::
	text "<TARGET> je"
	line "silne otraven!"
	prompt

_BurnedText::
	text "<TARGET> byl"
	line "spalen!"
	prompt

_FrozenText::
	text "<TARGET> byl"
	line "zcela zmrazen!"
	prompt

_FireDefrostedText::
	text "Ohen rozmrazil"
	line "<TARGET>!"
	prompt

_MonsStatsRoseText::
	text "<USER>’s"
	line "@"
	text_ram wStringBuffer
	text "@"
	text_end

_GreatlyRoseText::
	text "<SCROLL>silne@"
	text_end

_RoseText::
	text " vzrostl!"
	prompt

_MonsStatsFellText::
	text "<TARGET>’s"
	line "@"
	text_ram wStringBuffer
	text "@"
	text_end

_GreatlyFellText::
	text "<SCROLL>silne@"
	text_end

_FellText::
	text " klesl!"
	prompt

_RanFromBattleText::
	text "<USER>"
	line "utekl z bitvy!"
	prompt

_RanAwayScaredText::
	text "<TARGET>"
	line "utekl vydeseny!"
	prompt

_WasBlownAwayText::
	text "<TARGET> byl"
	line "odfouknut!"
	prompt

_ChargeMoveEffectText::
	text "<USER>@"
	text_end

_MadeWhirlwindText::
	text_start
	line "vytvoril vichrici!"
	prompt

_TookInSunlightText::
	text_start
	line "nasaval slunecni svetlo!"
	prompt

_LoweredItsHeadText::
	text_start
	line "sklonil hlavu!"
	prompt

_SkyAttackGlowingText::
	text_start
	line "zari!"
	prompt

_FlewUpHighText::
	text_start
	line "vzletl vysoko!"
	prompt

_DugAHoleText::
	text_start
	line "vykopal diru!"
	prompt

_BecameConfusedText::
	text "<TARGET> se"
	line "zmatl!"
	prompt

_MimicLearnedMoveText::
	text "<USER>"
	line "se naucil"
	cont "@"
	text_ram wNameBuffer
	text "!"
	prompt

_MoveWasDisabledText::
	text "<TARGET>’s"
	line "@"
	text_ram wNameBuffer
	text " byl"
	cont "zablokovan!"
	prompt

_NothingHappenedText::
	text "Nic se nestalo!"
	prompt

_NoEffectText::
	text "Zadny ucinek!"
	prompt

_ButItFailedText::
	text "Ale nepodarilo se! "
	prompt

_DidntAffectText::
	text "Nemelo to vliv na"
	line "<TARGET>!"
	prompt

_IsUnaffectedText::
	text "<TARGET> je"
	line "bez vlivu!"
	prompt

_ParalyzedMayNotAttackText::
	text "<TARGET> je"
	line "ochrnuty! Mozna"
	cont "nezautoci!"
	prompt

_SubstituteText::
	text "Vytvoreno"
	line "SUBSTITUT!"
	prompt

_HasSubstituteText::
	text "<USER> ma"
	line "SUBSTITUT!"
	prompt

_TooWeakSubstituteText::
	text "Prilis slaby k vytvoreni"
	line "SUBSTITUT!"
	prompt

_CoinsScatteredText::
	text "Mince se rozptylily"
	line "vsude kolem!"
	prompt

_GettingPumpedText::
	text "<USER> se"
	line "nabiji energii!"
	prompt

_WasSeededText::
	text "<TARGET> byl"
	line "zasazen semeny!"
	prompt

_EvadedAttackText::
	text "<TARGET>"
	line "unikl utoku!"
	prompt

_HitWithRecoilText::
	text "<USER> byl zasazen"
	line "zpetnym razem!"
	prompt

_ConvertedTypeText::
	text "Typ byl zmenen na"
	line "<TARGET>!"
	prompt

_StatusChangesEliminatedText::
	text "Vsechny STATUS zmeny"
	line "byly odstraneny!"
	prompt

_StartedSleepingEffect::
	text "<USER>"
	line "zacal spat!"
	done

_FellAsleepBecameHealthyText::
	text "<USER>"
	line "usnul a"
	cont "stal se zdravym!"
	done

_RegainedHealthText::
	text "<USER>"
	line "znovu ziskal zdravi!"
	prompt

_TransformedText::
	text "<USER> se"
	line "premenil na"
	cont "@"
	text_ram wNameBuffer
	text "!"
	prompt

_LightScreenProtectedText::
	text "<USER> je"
	line "chranen proti"
	cont "specialnim utokum!"
	prompt

_ReflectGainedArmorText::
	text "<USER> ziskal"
	line "brneni!"
	prompt

_ShroudedInMistText::
	text "<USER> je"
	line "zahalen mlhou!"
	prompt

_SuckedHealthText::
	text "Vyssaval zdravi z"
	line "<TARGET>!"
	prompt

_DreamWasEatenText::
	text "Vize"
	line "<TARGET> byla"
	text_end

_TradeCenterOpponentText::
	text "!"
	done

_ColosseumOpponentText::
	text "!"
	done