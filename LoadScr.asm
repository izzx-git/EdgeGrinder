	DEVICE ZXSPECTRUM256
start_LoadScr	
	incbin "LOADSCR.C"
end__LoadScr	
	SAVETRD "EGGMX.TRD",|"LOADSCR.C",start_LoadScr,end__LoadScr-start_LoadScr	