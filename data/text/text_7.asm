_ItemUseText001::
	text "<PLAYER> pouzil@"
	text_end

_ItemUseText002::
	text_ram wStringBuffer
	text "!"
	done

_GotOnBicycleText1::
	text "<PLAYER> nasedl na@"
	text_end

_GotOnBicycleText2::
	text_ram wStringBuffer
	text "!"
	prompt

_GotOffBicycleText1::
	text "<PLAYER> sesedl z@"
	text_end

_GotOffBicycleText2::
	text "toho @"
	text_ram wStringBuffer
	text "."
	prompt

_ThrewAwayItemText::
	text "Vyhozeno"
	line "@"
	text_ram wNameBuffer
	text "."
	prompt

_IsItOKToTossItemText::
	text "Je v poradku vyho-"
	line "dit@"
	text_ram wStringBuffer
	text "?"
	prompt

_TooImportantToTossText::
	text "To je prilis dule-"
	line "zite na vyhozeni!"
	prompt

_AlreadyKnowsText::
	text_ram wNameBuffer
	text " uz zna"
	line "@"
	text_ram wStringBuffer
	text "!"
	prompt

_ConnectCableText::
	text "Dobre, pripoj"
	line "kabel takhle!"
	prompt

_TradedForText::
	text "<PLAYER> vymenil"
	line "@"
	text_ram wInGameTradeGiveMonName
	text " za"
	cont "@"
	text_ram wInGameTradeReceiveMonName
	text "!@"
	text_end

_WannaTrade1Text::
	text "Hledam"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "! Chces"

	para "vymenit za"
	line "@"
	text_ram wInGameTradeReceiveMonName
	text "? "
	done

_NoTrade1Text::
	text "Owww!"
	line "Skoda..."
	done

_WrongMon1Text::
	text "Co? To neni"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "!"

	para "Pokud ho ziskas,"
	line "vrat se sem!"
	done

_Thanks1Text::
	text "Diky!"
	done

_AfterTrade1Text::
	text "Neni muj stary"
	line "@"
	text_ram wInGameTradeReceiveMonName
	text " skvely?"
	done

_WannaTrade2Text::
	text "Zdravim! Chces"
	line "vymenit"

	para "sveho @"
	text_ram wInGameTradeGiveMonName
	text_start
	line "za@"
	text_ram wInGameTradeReceiveMonName
	text "?"
	done

_NoTrade2Text::
	text "Tak pokud nechces..."
	done

_WrongMon2Text::
	text "Hmm? To neni"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "."

	para "Vzpomenu si na te-"
	line "be, az ho ziskas."
	done

_Thanks2Text::
	text "Diky!"
	done

_AfterTrade2Text::
	text "Ten @"
	text_ram wInGameTradeGiveMonName
	text " co jsi"
	line "mi vymenil"

	para "se vyvinul!"
	done

_WannaTrade3Text::
	text "Ahoj! Mas"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "?"

	para "Chces ho vymenit"
	line "za@"
	text_ram wInGameTradeReceiveMonName
	text "?"
	done

_NoTrade3Text::
	text "To je skoda."
	done

_WrongMon3Text::
	text "...Tohle neni"
	line "@"
	text_ram wInGameTradeGiveMonName
	text "."

	para "Pokud ho ziskas,"
	line "vymen ho se mnou!"
	done

_Thanks3Text::
	text "Diky kamo!"
	done

_AfterTrade3Text::
	text "Jak se ma muj sta-"
	line "ry @"
	text_ram wInGameTradeReceiveMonName
	text "?"

	para "Muj @"
	text_ram wInGameTradeGiveMonName
	text " je"
	line "skvely!"
	done

_NothingToCutText::
	text "Neni tu nic"
	line "ke KACENI!"
	prompt

_UsedCutText::
	text_ram wNameBuffer
	text " pouzil KACENI"
	line "a proklestil!"
	prompt