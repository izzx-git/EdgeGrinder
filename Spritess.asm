	DEVICE ZXSPECTRUM256
	SLOT 2
    PAGE 1
	org #8000
start_Spritess	
	incbin "Spritess.C"
end__Spritess	
	SAVETRD "EGGMX.TRD",|"SPRITESS.C",start_Spritess,end__Spritess-start_Spritess	