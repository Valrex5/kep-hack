AerodactylFossil:
	ld a, FOSSIL_AERODACTYL
	ld [wcf91], a
	call DisplayMonFrontSpriteInBox
	call EnableAutoTextBoxDrawing
	tx_pre AerodactylFossilText
	ret

AerodactylFossilText::
	text_far _AerodactylFossilText
	text_end

KabutopsFossil:
	ld a, FOSSIL_KABUTOPS
	ld [wcf91], a
	call DisplayMonFrontSpriteInBox
	call EnableAutoTextBoxDrawing
	tx_pre KabutopsFossilText
	ret

KabutopsFossilText::
	text_far _KabutopsFossilText
	text_end

ScarletBook::
	tx_pre ScarletBook1
	ld a, SCREAM_TAIL
	ld [wcf91], a
	call PlayCry
	jp DisplayMonFrontSpriteInBox
	tx_pre ScarletBook2
	ld a, SANDY_SHOCKS
	ld [wcf91], a
	call PlayCry
	jp DisplayMonFrontSpriteInBox
	tx_pre ScarletBook3

ScarletBook1::
	text_far _ScarletBook1
	text_end

ScarletBook2::
	text_far _ScarletBook2
	text_end
	
ScarletBook3::
	text_far _ScarletBook3
	text_end

DisplayMonFrontSpriteInBox:
; Displays a pokemon's front sprite in a pop-up window.
; [wcf91] = pokemon internal id number
	ld a, 1
	ldh [hAutoBGTransferEnabled], a
	call Delay3
	xor a
	ldh [hWY], a
	call SaveScreenTilesToBuffer1
	ld a, MON_SPRITE_POPUP
	ld [wTextBoxID], a
	call DisplayTextBoxID
	call UpdateSprites
	ld a, [wcf91]
	ld [wd0b5], a
	call GetMonHeader
	ld de, vChars1 tile $31
	call LoadMonFrontSprite
	ld a, $80
	ldh [hStartTileID], a
	hlcoord 10, 11
	predef AnimateSendingOutMon
	call WaitForTextScrollButtonPress
	call LoadScreenTilesFromBuffer1
	call Delay3
	ld a, $90
	ldh [hWY], a
	ret
