_CeladonMansion1Text1::
	text "MEOWTH: ¡Meow!@"
	text_end

_CeladonMansion1Text2::
	text "Mi querido #MON"
	line "me hace compañía."

	para "¡MEOWTH incluso trae"
	line "dinero a casa!"
	done
; mi queri
_CeladonMansion1Text3::
	text "CLEFAIRY: ¡Pi"
	line "pippippi!@"
	text_end

_CeladonMansion1Text4::
	text "NIDORAN: ¡Kya"
	line "kyaoo!@"
	text_end

_CeladonMansion1Text5::
	text "MANSIóN AZULONA"
	line "Suite del Director"
	done

_CeladonMansionHasTea::
	text "No deberías gastar"
	line "todo tu dinero"
	cont "en bebidas. Intenta"
	para "esto en su lugar."
	prompt

_CeladonMansionTeaExplanation::
	text "Nada sacia la"
	line "sed como un buen"
	cont "Té caliente."
	para "¡Realmente es"
	line "lo mejor!"
	done

_CeladonMansionTeaNoRoom::
	text "¡Tu MOCHILA está,"
	line "llena, niño!"
	done

_ReceivedTeaText::
	text "¡<PLAYER> obtuvo"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end
