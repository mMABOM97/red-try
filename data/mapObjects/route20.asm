Route20Object: ; 0x50113 (size=106)
	db $43 ; border block

	db $2 ; warps
	db $5, $30, $0, SEAFOAM_ISLANDS_1
	db $9, $3a, $2, SEAFOAM_ISLANDS_1

	db $2 ; signs
	db $7, $33, $b ; Route20Text11
	db $b, $39, $c ; Route20Text12

	db $a ; people
	db SPRITE_SWIMMER, $8 + 4, $57 + 4, $ff, $d1, TRAINER | $1, SWIMMER + TRAINER_START, $9
	db VAR_SPRITE_1, $b + 4, $44 + 4, $ff, $d1, TRAINER | $2, SWIMMER_F + TRAINER_START, $f
	db VAR_SPRITE_1, $a + 4, $2d + 4, $ff, $d0, TRAINER | $3, SWIMMER_F + TRAINER_START, $6
	db VAR_SPRITE_1, $e + 4, $37 + 4, $ff, $d3, TRAINER | $4, SWIMMER_F + TRAINER_START, $12
	db SPRITE_SWIMMER, $d + 4, $26 + 4, $ff, $d0, TRAINER | $5, SWIMMER + TRAINER_START, $a
	db SPRITE_SWIMMER, $d + 4, $57 + 4, $ff, $d1, TRAINER | $6, SWIMMER + TRAINER_START, $b
	db SPRITE_BLACK_HAIR_BOY_1, $9 + 4, $22 + 4, $ff, $d1, TRAINER | $7, BIRD_KEEPER + TRAINER_START, $b
	db VAR_SPRITE_1, $7 + 4, $19 + 4, $ff, $d1, TRAINER | $8, SWIMMER_F + TRAINER_START, $7
	db VAR_SPRITE_1, $c + 4, $18 + 4, $ff, $d0, TRAINER | $9, SWIMMER_F + TRAINER_START, $11
	db VAR_SPRITE_1, $8 + 4, $f + 4, $ff, $d1, TRAINER | $a, SWIMMER_F + TRAINER_START, $8

	; warp-to
	EVENT_DISP ROUTE_20_WIDTH, $5, $30 ; SEAFOAM_ISLANDS_1
	EVENT_DISP ROUTE_20_WIDTH, $9, $3a ; SEAFOAM_ISLANDS_1
