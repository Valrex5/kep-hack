_CeladonCityText1::
	text "¡Conseguí mi KOFFING"
	line "en CANELA!"

	para "¡Es bueno, pero"
	line "expulsa veneno"
	cont "cuando está enojado!"
	done

_CeladonCityText2::
	text "¡Jeje! ¡Este"
	line "gimnasio es genial!"
	cont "¡Está lleno de mujeres!"
	done

_CeladonCityText3::
	text "El CASINO es malo"
	line "para la imagen"
	cont "de nuestra ciudad!"
	done

_CeladonCityText4::
	text "¡Aah! ¡Lo perdí todo"
	line "en las tragaperras!"

	para "¡Sabía que tenía"
	line "que canjear mis"
	cont "fichas por premios!"
	done

_TM41PreText::
	text "¡Muy buenas!"

	para "¡Te he visto, pero"
	line "nunca pude hablar"
	cont "contigo!"

	para "¡Aquí tienes un"
	line "regalo por venir aquí!"
	prompt

_ReceivedTM41Text::
	text "¡<PLAYER> obtuvo"
	line "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_TM41ExplanationText::
	text "¡La MT41 contiene"
	line "OVOCURACIóN!"

	para "¡Sólo dos #MON"
	line "pueden usarla,"
	cont "CHANSEY y"
	cont "BLISSEY!"
	done

_TM41NoRoomText::
	text "¡Oh, tu mochila"
	line "está llena!"
	done

_CeladonCityText6::
	text "¡Este es mi buen"
	line "amigo, POLIWRATH!"

	para "¡Evolucionó de"
	line "mi POLIWHIRL cuando"
	cont "le dí una PIEDRA"
	cont "AGUA!"
	done

_CeladonCityText7::
	text "POLIWRATH: ¡Ribi"
	line "ribit!@"
	text_end

_CeladonCityText8::
	text "¿Qué estás"
	line "mirando?"
	done

_CeladonCityText9::
	text "¡No te metas con"
	line "el TEAM ROCKET!"
	done

_CeladonCityText10::
	text "PISTAS ENTRENADOR"

	para "¡PRECISIóN X aumenta"
	line "la precisión de los"
	cont "movimientos!"

	para "¡El DIRECTO aumenta la"
	line "probabilidad de asestar"
	cont "golpes críticos!"

	para "¡Compra tus objetos"
	line "en el CENTRO"
	cont "COMERCIAL AZULONA!"
	done

_CeladonCityText11::
	text "CIUDAD AZULONA"
	line "La Ciudad de"
	cont "Sueños Arcoíris"
	done

_CeladonCityText13::
	text "CIUDAD AZULONA"
	line "GIMNASIO #MON"
	cont "LíDER: ERIKA"

	para "¡La Princesa Amante"
	line "de la Naturaleza!"
	done

_CeladonCityText14::
	text "MANSIóN AZULONA"
	done

_CeladonCityText15::
	text "¡Encuentra lo que"
	line "necesites en el CENTRO"
	cont "COMERCIAL AZULONA!"
	done

; Originally, this referred to the Guard Spec as the item that protects from special moves.
; Obviously, this is wrong, and a mistranslation. In fact, this may be why it's called the Guard Spec at all.
; The Japanese name is "Effect Guard", which is far more transparent.
; Anyway, this has been changed to X Special, which is accurate.
; To take it a step further, I also note that it improves their own, which implies the Special stat's function to the player.
_CeladonCityText16::
	text "PISTAS ENTRENADOR"

	para "¡El ESPECIAL X"
	line "proteje a #MON"
	cont "contra ataques"
	cont "especiales como"
	cont "técnicas de tipo"
	cont "AGUA y FUEGO!"
	
	para "¡Incluso mejora sus"
	line "propios ataques!"

	para "¡Compra tus objetos"
	line "en el CENTRO COMERCIAL"
	cont "AZULONA!"
	done

_CeladonCityText17::
	text "¡Cambia tus"
	line "fichas por premios!"
	cont "CANJE DE PREMIOS"
	done

_CeladonCityText18::
	text "CASINO ROCKET"
	line "¡El parque de"
	cont "los adultos!"
	done
