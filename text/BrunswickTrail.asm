_CaveGuy:: ; Used to describe GZap, but the beauty seemed funnier. Needed some lore for Garnet Cavern, if any.
	text "He atravesadi varias"
	line "cuevas en mi vida,"
	cont "¡pero esta es como"
	cont "si se burlara de"
	cont "mí!"
	
	para "¡Estos #MON son"
	line "demasiado fuertes!"
	done

_Lover1::
	text "Este es el lugar"
	line "donde ella se me"
	cont "declaró por primera vez."
	
	para "¡Ahora es de lejos"
	line "mi lugar favorito"
	cont "en todo KANTO!"
	
	para "Eso sí, cualquier"
	line "lugar parece perfecto"
	cont "siempre y cuando ella"
	cont "esté a mi lado..."
	done

_Lover2::
	text "¡Absolutamente"
	line "amo visitar este"
	cont "CAMINO con mi"
	cont "novia!"

	para "Ver el anochecer"
	line "mientras escuchas"
	cont "las olas sonar..."
	
	para "¡Es una vista"
	line "hermosa, pero no tan"
	cont "hermosa como ella!"
	done

_BrunswickBattleText1::
	text "¡Estoy buscando"
	line "un extraño #MON"
	cont "pájaro!"
	done

_BrunswickEndBattleText1::
	text "No es"
	line "suficiente..."
	prompt

_BrunswickAfterBattleText1::
	text "AERODACTYL es el"
	line "progenitor de"
	cont "las aves."
	
	para "¡Es mi #MON"
	line "más preciado!"
	done

_BrunswickBattleText2::
	text "¡Mi marido me"
	line "trajo aquí!"
	done

_BrunswickEndBattleText2::
	text "Ohh..."
	prompt

_BrunswickAfterBattleText2::
	text "¡He visto un #MON"
	line "pájaro con grandes"
	cont "piernas correr"
	cont "a mi lado!"

	para "¡Casi me mandó a"
	line "volar! ¡Qué maleducado!"
	done

_BrunswickBattleText3::
	text "¡Los peces aquí"
	line "son gigantes!"
	done

_BrunswickEndBattleText3::
	text "Perdí el"
	line "anzuelo..."
	prompt

_BrunswickAfterBattleText3::
	text "¡Atrapar peces"
	line "esta isla es"
	cont "realmente díficil!"
	
	para "¡Los #MON me"
	line "distraen!"
	done

_FakeTreeNoCut::
	text "¡Puedes CORTAR"
	line "este árbol!"
	done

_FakeTreePrompt::
	text "¡Puedes CORTAR"
	line "este árbol!"
	
	para "¿Quieres usar"
	line "CORTE?"
	prompt

; The Cut script currently doesn't load what I want it to. Sp, I commented out the RAM and made it "you".
; For this to work, I need to make a special version of HasPartyMove.
_FakeTreeAttack::
	;text_ram wcd6d
	text "Intentas"
	line "cortarlo..."
	
	para "¡Pero era un"
	line "CACTORMUS!"
	
	para "¡Te atacó en"
	line "su ira!"
	prompt

_TrailDirections::
	text "CAMINO BRUNSWICK"
	
	para "¡Al norte está"
	line "CIUDAD CITRINO!"

	para "¡Sigue el camino"
	line "para llegar a la"
	cont "CAVERNA GRANATE!"

	para "¡Ve al noroeste"
	line "para encontrar el"
	cont "CLARO BRUNSWICK!"
	done
