	DEVICE ZXSPECTRUM256
	SLOT 2
    PAGE 3
	org #8000
start_Sprites	
	incbin "Sprites.C"
end__Sprites	
	SAVETRD "EGGMX.TRD",|"SPRITES.C",start_Sprites,end__Sprites-start_Sprites	