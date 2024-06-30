_ProgrammerText::
	text "¿Yo? ¡Soy el"
	line "programador!"
	done

_GraphicArtistText::
	text "¡Soy el artista"
	line "gráfico!"
	cont "¡Yo te dibujé!"
	done

_WriterText::
	text "¡Escribí la historia!"
	line "¿ERIKA es linda, no?"

	para "¡También me"
	line "gusta Misty!"

	para "¡Oh, y SABRINA,"
	line "me gusta también!"
	done

_GameDesignerText::
	text "¿Es eso cierto?"

	para "¡Soy el diseñador"
	line "del juego!"

	para "¡Llenar tu #DEX"
	line "es difícil, ¡pero"
	cont "no te rindas!"

	para "¡Cuando termines,"
	line "ven a verme!"
	done

_CompletedDexText::
	text "¡Wow! ¡Excelente!"
	line "¡Completaste"
	cont "tu #DEX!"
	cont "¡Felicidades!"
	cont "...@"
	text_end

_CeladonMansion3Text5::
	text "¡Es el programa"
	line "del juego! ¡Jugar"
	cont "con él podría"
	cont "arruinar el juego!"
	done

_CeladonMansion3Text6::
	text "¡Alguien está"
	line "jugando en vez"
	cont "de trabajar!"
	done

_CeladonMansion3Text7::
	text "¡Es el guión!"
	line "¡Mejor no ver"
	cont "el final!"
	done

_CeladonMansion3Text8::
	text "GAME FREAK"
	line "Sala de Desarrollo"
	done

; Morimoto Boss Fight from LGPE.
; We use a mix of quotes from across the series, and adapt it to RBY jargon.
; Eg. Cooltrainer > Coach Trainer.

_CeladonMansionMorimotoGreeting:: ; LGPE
	text "Soy MORIMOTO."
	
	para "Ayudo a los"
	line "ENTRENDORES GUAY."
;	cont "I have my reasons." this is insanely cringe it's off by ONE CHARACTER
	
	para "¿Realmente quieres"
	line "combatirme, el"
	cont "ENTRENADOR GUAY"
	cont "más fuerte?"
	prompt

_CeladonMansionMorimotoFight:: ; LGPE
	text "¡Aquí vamos!"
	prompt

_CeladonMansionMorimotoNo:: ; USUM
	text "¿Oh, sí?"
	
	para "Bueno, es una"
	line "lástima. Soy"
	cont "muy bueno,"
	cont "después de todo."
	done

_CeladonMansionMorimotoDefeated:: ; LGPE, compressed
	text "¡Después de"
	line "todo, todavía"
	cont "eres el"
	cont "mejor!"
	prompt

_CeladonMansionMorimotoWin:: ; BW/BW2, compressed & repositioned
	text "Soy el"
	line "mejor, después"
	cont "de todo!"
	
	para "¡Sólo bromeo!"
	prompt
