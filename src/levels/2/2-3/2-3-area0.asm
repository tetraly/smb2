; Level 2-3, Area 0

LevelData_2_3_Area0:
	; Level Header
	;   pages (0-indexed), orientation, background palette, sprite palette, music,
	;   AX-FX type, 3X-9X type, ground setting (0-31), ground type (0-7)
	levelHeaderNew, 1, 0, LevelDirection_Horizontal, 1, 1, LevelMusic_Underground, 0, 0, $0a, $0

	.db $09, $A9
	.db $F5, $05, $11
	.db $F0, $2F
	.db $F0, $CC
	.db $F1, $8F
	.db $F1, $EA
	.db $FF
