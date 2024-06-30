_DaisyInitialText::
	text "¡Hola <PLAYER>!"
	line "<RIVAL> está en el"
	cont "Laboratorio del abuelo."
	done

_DaisyOfferMapText::
	text "¿El abuelo te pidió"
	line "un favor?"
	cont "¡Toma, esto te"
	cont "ayudará!"
	prompt

_GotMapText::
	text "¡<PLAYER> obtuvo"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_DaisyBagFullText::
	text "No tienes espacio"
	line "para esto."
	done

_DaisyUseMapText::
	text "Usa el MAPA para"
	line "saber dónde estás"
	cont "en todo momento."
	done

_BluesHouseDaisyWalkingText::
	text "¡Los #MON son seres"
	line "vivos! Si están"
	cont "cansados, ¡dales"
	cont "un descanso!"
	done

_BluesHouseTownMapText::
	text "¡Es un gran mapa!"
	line "¡Esto es útil!"
	done
