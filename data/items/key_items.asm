KeyItemFlags:
	bit_array KeyItemFlags
	dbit FALSE ; MASTER_BALL
	dbit FALSE ; ULTRA_BALL
	dbit FALSE ; GREAT_BALL
	dbit FALSE ; POKE_BALL
	dbit TRUE  ; TOWN_MAP
	dbit TRUE  ; BICYCLE
	dbit TRUE  ; SURFBOARD
	dbit TRUE  ; SAFARI_BALL
	dbit TRUE  ; POKEDEX
	dbit FALSE ; MOON_STONE
	dbit FALSE ; ANTIDOTE
	dbit FALSE ; BURN_HEAL
	dbit FALSE ; ICE_HEAL
	dbit FALSE ; AWAKENING
	dbit FALSE ; PARLYZ_HEAL
	dbit FALSE ; FULL_RESTORE
	dbit FALSE ; MAX_POTION
	dbit FALSE ; HYPER_POTION
	dbit FALSE ; SUPER_POTION
	dbit FALSE ; POTION
	dbit TRUE  ; BOULDERBADGE
	dbit TRUE  ; CASCADEBADGE
	dbit TRUE  ; THUNDERBADGE
	dbit TRUE  ; RAINBOWBADGE
	dbit TRUE  ; SOULBADGE
	dbit TRUE  ; MARSHBADGE
	dbit TRUE  ; VOLCANOBADGE
	dbit TRUE  ; EARTHBADGE
	dbit FALSE ; ESCAPE_ROPE
	dbit FALSE ; REPEL
	dbit FALSE ; OLD_AMBER
	dbit FALSE ; FIRE_STONE
	dbit FALSE ; THUNDER_STONE
	dbit FALSE ; WATER_STONE
	dbit FALSE ; HP_UP
	dbit FALSE ; PROTEIN
	dbit FALSE ; IRON
	dbit FALSE ; CARBOS
	dbit FALSE ; CALCIUM
	dbit FALSE ; RARE_CANDY
	dbit FALSE ; DOME_FOSSIL
	dbit FALSE ; HELIX_FOSSIL
	dbit TRUE  ; SECRET_KEY
	dbit FALSE ; SUN_STONE
	dbit TRUE  ; BIKE_VOUCHER
	dbit FALSE ; X_ACCURACY
	dbit FALSE ; LEAF_STONE
	dbit TRUE  ; CARD_KEY
	dbit FALSE ; NUGGET
	dbit FALSE ; WING_FOSSIL
	dbit FALSE ; POKE_DOLL
	dbit FALSE ; FULL_HEAL
	dbit FALSE ; REVIVE
	dbit FALSE ; MAX_REVIVE
	dbit FALSE ; GUARD_SPEC
	dbit FALSE ; SUPER_REPEL
	dbit FALSE ; MAX_REPEL
	dbit FALSE ; DIRE_HIT
	dbit FALSE ; COIN
	dbit FALSE ; FRESH_WATER
	dbit FALSE ; SODA_POP
	dbit FALSE ; LEMONADE
	dbit TRUE  ; S_S_TICKET
	dbit TRUE  ; GOLD_TEETH
	dbit FALSE ; X_ATTACK
	dbit FALSE ; X_DEFEND
	dbit FALSE ; X_SPEED
	dbit FALSE ; X_SPECIAL
	dbit TRUE  ; COIN_CASE
	dbit TRUE  ; OAKS_PARCEL
	dbit TRUE  ; ITEMFINDER
	dbit TRUE  ; SILPH_SCOPE
	dbit TRUE  ; POKE_FLUTE
	dbit TRUE  ; LIFT_KEY
	dbit TRUE ; EXP_ALL - Did you know this wasn't a key item originally? Yeesh, what if someone sold or tossed it??
	dbit TRUE  ; was TRUE for OLD_ROD, now CANDY_JAR
	dbit FALSE  ; was GOOD_ROD & TRUE, now BOTTLE_CAP
	dbit TRUE  ; SUPER_ROD
	dbit FALSE ; PP_UP
	dbit FALSE ; ETHER
	dbit FALSE ; MAX_ETHER
	dbit FALSE ; ELIXER
	dbit FALSE ; MAX_ELIXER
	dbit FALSE ; ICE_STONE
	dbit FALSE ; PROTECTOR
	dbit FALSE ; POISON_STONE
	dbit FALSE ; BLK_AUGURITE
	dbit FALSE ; DUBIOUS_DISC
	dbit TRUE  ; CITRINE_PASS
	dbit TRUE  ; OLD_SEA_MAP
	dbit FALSE ; UP_GRADE
	dbit FALSE ; METAL_COAT
	dbit TRUE  ; MYSTERY_BOX
	dbit TRUE  ; TEA
	dbit TRUE  ; SILPHLETTER
	dbit TRUE  ; FLOOR_B2F
	dbit TRUE  ; FLOOR_B1F
	dbit TRUE  ; FLOOR_1F
	dbit TRUE  ; FLOOR_2F
	dbit TRUE  ; FLOOR_3F
	dbit TRUE  ; FLOOR_4F
	dbit TRUE  ; FLOOR_5F
	dbit TRUE  ; FLOOR_6F
	dbit TRUE  ; FLOOR_7F
	dbit TRUE  ; FLOOR_8F
	dbit TRUE  ; FLOOR_9F
	dbit TRUE  ; FLOOR_10F
	dbit TRUE  ; FLOOR_11F
	dbit TRUE  ; FLOOR_B4F
	end_bit_array NUM_ITEMS + NUM_FLOORS
