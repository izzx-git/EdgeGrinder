	DEVICE ZXSPECTRUM256
	SLOT 2
    PAGE 15
;nolist

	org #8000 ;4000
start_CompiledSpriteBank1_80_118

	include "CS1_2.asm"

	
end_CompiledSpriteBank1_80_118
	SAVETRD "EGGMX.TRD",|"CS1_2.C",start_CompiledSpriteBank1_80_118,end_CompiledSpriteBank1_80_118-start_CompiledSpriteBank1_80_118
