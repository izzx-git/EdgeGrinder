	DEVICE ZXSPECTRUM256
	SLOT 2
    PAGE 4
;nolist
;scroll_step equ #11b
	org #8000 ;#4000
start_BackgroundBank
;write direct "a:BG.bin"
	include "Block_Writer4.asm"
Block_Writer_End	
	;org #81d9 ;80d9
MapPointer
    defw Map+40
; the C64 level map data, formatted for use on CPC
Mapp ;org #81db ;80db
	include "EG_Map_Formatted.asm"
	defb 255 ; end map
list
EndCode
	;defs #93e
;nolist
	;org #9000
	align 256
StartTiles
; the C64 tile (4x4) data, formatted for use on CPC
	include "EG_Tiles_Formatted.asm"
	;org #a000
	align 256
StartCharacters	
; the 256 background characters
	incbin "char_graphic5.C"
	;include "char_graphic5.asm"
	
	align 256	
ColumnBuffer ds 160;equ #8f60 ;буфер столбика фона, печатается справа
	
end_BackgroundBank
	SAVETRD "EGGMX.TRD",|"BG.C",start_BackgroundBank,end_BackgroundBank-start_BackgroundBank
