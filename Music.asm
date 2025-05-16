	DEVICE ZXSPECTRUM256
	SLOT 2
    PAGE 2 ;(3e)
	org #8000
start_music
	include "ArkosTrackerPlayer_CPC_MSX.asm"

	org #8800
	incbin "WON4.bin"

	org #8b00
	incbin "EDGEA.bin"

end__music	
	SAVETRD "EGGMX.TRD",|"MUSIC.C",start_music,end__music-start_music