	DEVICE ZXSPECTRUM256
	SLOT 1
    	PAGE 5
	org #4000
start_boot	
	incbin "boot.B"
end__boot	
	SAVETRD "EGGMX.TRD",|"boot.B",start_boot,end__boot-start_boot	

start_EG	
	incbin "EG.B"
end__EG	
	SAVETRD "EGGMX.TRD",|"EG.B",start_EG,end__EG-start_EG