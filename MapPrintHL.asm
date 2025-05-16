MapPrintHL

	ld a,(scroll_step)
	bit 0,a
	ld a,(PrintMapPag)
	jr z,$+4
	add MemShift
	call PageSlot2G
	ld (CURRSPMAP),sp
	ld iy,(PrintMapAddr)
;Часть 0
	ld sp,iy
;строка 0
	pop hl
	ld (#C000), hl
	pop hl
	ld (#C002), hl
	pop hl
	ld (#C004), hl
	pop hl
	ld (#C006), hl
	pop hl
	ld (#C008), hl
	pop hl
	ld (#C00A), hl
	pop hl
	ld (#C00C), hl
	pop hl
	ld (#C00E), hl
	pop hl
	ld (#C010), hl
	pop hl
	ld (#C012), hl
	pop hl
	ld (#C014), hl
	pop hl
	ld (#C016), hl
	pop hl
	ld (#C018), hl
	pop hl
	ld (#C01A), hl
	pop hl
	ld (#C01C), hl
	pop hl
	ld (#C01E), hl
	pop hl
	ld (#C020), hl
	pop hl
	ld (#C022), hl
	pop hl
	ld (#C024), hl
	pop hl
	ld (#C026), hl
	pop hl
	ld (#C028), hl
	pop hl
	ld (#C02A), hl
	pop hl
	ld (#C02C), hl
	pop hl
	ld (#C02E), hl
	pop hl
	ld (#C030), hl
	pop hl
	ld (#C032), hl
	pop hl
	ld (#C034), hl
	pop hl
	ld (#C036), hl
	pop hl
	ld (#C038), hl
	pop hl
	ld (#C03A), hl
	pop hl
	ld (#C03C), hl
	pop hl
	ld (#C03E), hl
	pop hl
	ld (#C040), hl
	pop hl
	ld (#C042), hl
	pop hl
	ld (#C044), hl
	pop hl
	ld (#C046), hl
	pop hl
	ld (#C048), hl
	pop hl
	ld (#C04A), hl
	pop hl
	ld (#C04C), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 1
	pop hl
	ld (#C050), hl
	pop hl
	ld (#C052), hl
	pop hl
	ld (#C054), hl
	pop hl
	ld (#C056), hl
	pop hl
	ld (#C058), hl
	pop hl
	ld (#C05A), hl
	pop hl
	ld (#C05C), hl
	pop hl
	ld (#C05E), hl
	pop hl
	ld (#C060), hl
	pop hl
	ld (#C062), hl
	pop hl
	ld (#C064), hl
	pop hl
	ld (#C066), hl
	pop hl
	ld (#C068), hl
	pop hl
	ld (#C06A), hl
	pop hl
	ld (#C06C), hl
	pop hl
	ld (#C06E), hl
	pop hl
	ld (#C070), hl
	pop hl
	ld (#C072), hl
	pop hl
	ld (#C074), hl
	pop hl
	ld (#C076), hl
	pop hl
	ld (#C078), hl
	pop hl
	ld (#C07A), hl
	pop hl
	ld (#C07C), hl
	pop hl
	ld (#C07E), hl
	pop hl
	ld (#C080), hl
	pop hl
	ld (#C082), hl
	pop hl
	ld (#C084), hl
	pop hl
	ld (#C086), hl
	pop hl
	ld (#C088), hl
	pop hl
	ld (#C08A), hl
	pop hl
	ld (#C08C), hl
	pop hl
	ld (#C08E), hl
	pop hl
	ld (#C090), hl
	pop hl
	ld (#C092), hl
	pop hl
	ld (#C094), hl
	pop hl
	ld (#C096), hl
	pop hl
	ld (#C098), hl
	pop hl
	ld (#C09A), hl
	pop hl
	ld (#C09C), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 2
	pop hl
	ld (#C0A0), hl
	pop hl
	ld (#C0A2), hl
	pop hl
	ld (#C0A4), hl
	pop hl
	ld (#C0A6), hl
	pop hl
	ld (#C0A8), hl
	pop hl
	ld (#C0AA), hl
	pop hl
	ld (#C0AC), hl
	pop hl
	ld (#C0AE), hl
	pop hl
	ld (#C0B0), hl
	pop hl
	ld (#C0B2), hl
	pop hl
	ld (#C0B4), hl
	pop hl
	ld (#C0B6), hl
	pop hl
	ld (#C0B8), hl
	pop hl
	ld (#C0BA), hl
	pop hl
	ld (#C0BC), hl
	pop hl
	ld (#C0BE), hl
	pop hl
	ld (#C0C0), hl
	pop hl
	ld (#C0C2), hl
	pop hl
	ld (#C0C4), hl
	pop hl
	ld (#C0C6), hl
	pop hl
	ld (#C0C8), hl
	pop hl
	ld (#C0CA), hl
	pop hl
	ld (#C0CC), hl
	pop hl
	ld (#C0CE), hl
	pop hl
	ld (#C0D0), hl
	pop hl
	ld (#C0D2), hl
	pop hl
	ld (#C0D4), hl
	pop hl
	ld (#C0D6), hl
	pop hl
	ld (#C0D8), hl
	pop hl
	ld (#C0DA), hl
	pop hl
	ld (#C0DC), hl
	pop hl
	ld (#C0DE), hl
	pop hl
	ld (#C0E0), hl
	pop hl
	ld (#C0E2), hl
	pop hl
	ld (#C0E4), hl
	pop hl
	ld (#C0E6), hl
	pop hl
	ld (#C0E8), hl
	pop hl
	ld (#C0EA), hl
	pop hl
	ld (#C0EC), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 3
	pop hl
	ld (#C0F0), hl
	pop hl
	ld (#C0F2), hl
	pop hl
	ld (#C0F4), hl
	pop hl
	ld (#C0F6), hl
	pop hl
	ld (#C0F8), hl
	pop hl
	ld (#C0FA), hl
	pop hl
	ld (#C0FC), hl
	pop hl
	ld (#C0FE), hl
	pop hl
	ld (#C100), hl
	pop hl
	ld (#C102), hl
	pop hl
	ld (#C104), hl
	pop hl
	ld (#C106), hl
	pop hl
	ld (#C108), hl
	pop hl
	ld (#C10A), hl
	pop hl
	ld (#C10C), hl
	pop hl
	ld (#C10E), hl
	pop hl
	ld (#C110), hl
	pop hl
	ld (#C112), hl
	pop hl
	ld (#C114), hl
	pop hl
	ld (#C116), hl
	pop hl
	ld (#C118), hl
	pop hl
	ld (#C11A), hl
	pop hl
	ld (#C11C), hl
	pop hl
	ld (#C11E), hl
	pop hl
	ld (#C120), hl
	pop hl
	ld (#C122), hl
	pop hl
	ld (#C124), hl
	pop hl
	ld (#C126), hl
	pop hl
	ld (#C128), hl
	pop hl
	ld (#C12A), hl
	pop hl
	ld (#C12C), hl
	pop hl
	ld (#C12E), hl
	pop hl
	ld (#C130), hl
	pop hl
	ld (#C132), hl
	pop hl
	ld (#C134), hl
	pop hl
	ld (#C136), hl
	pop hl
	ld (#C138), hl
	pop hl
	ld (#C13A), hl
	pop hl
	ld (#C13C), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 4
	pop hl
	ld (#C140), hl
	pop hl
	ld (#C142), hl
	pop hl
	ld (#C144), hl
	pop hl
	ld (#C146), hl
	pop hl
	ld (#C148), hl
	pop hl
	ld (#C14A), hl
	pop hl
	ld (#C14C), hl
	pop hl
	ld (#C14E), hl
	pop hl
	ld (#C150), hl
	pop hl
	ld (#C152), hl
	pop hl
	ld (#C154), hl
	pop hl
	ld (#C156), hl
	pop hl
	ld (#C158), hl
	pop hl
	ld (#C15A), hl
	pop hl
	ld (#C15C), hl
	pop hl
	ld (#C15E), hl
	pop hl
	ld (#C160), hl
	pop hl
	ld (#C162), hl
	pop hl
	ld (#C164), hl
	pop hl
	ld (#C166), hl
	pop hl
	ld (#C168), hl
	pop hl
	ld (#C16A), hl
	pop hl
	ld (#C16C), hl
	pop hl
	ld (#C16E), hl
	pop hl
	ld (#C170), hl
	pop hl
	ld (#C172), hl
	pop hl
	ld (#C174), hl
	pop hl
	ld (#C176), hl
	pop hl
	ld (#C178), hl
	pop hl
	ld (#C17A), hl
	pop hl
	ld (#C17C), hl
	pop hl
	ld (#C17E), hl
	pop hl
	ld (#C180), hl
	pop hl
	ld (#C182), hl
	pop hl
	ld (#C184), hl
	pop hl
	ld (#C186), hl
	pop hl
	ld (#C188), hl
	pop hl
	ld (#C18A), hl
	pop hl
	ld (#C18C), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 5
	pop hl
	ld (#C190), hl
	pop hl
	ld (#C192), hl
	pop hl
	ld (#C194), hl
	pop hl
	ld (#C196), hl
	pop hl
	ld (#C198), hl
	pop hl
	ld (#C19A), hl
	pop hl
	ld (#C19C), hl
	pop hl
	ld (#C19E), hl
	pop hl
	ld (#C1A0), hl
	pop hl
	ld (#C1A2), hl
	pop hl
	ld (#C1A4), hl
	pop hl
	ld (#C1A6), hl
	pop hl
	ld (#C1A8), hl
	pop hl
	ld (#C1AA), hl
	pop hl
	ld (#C1AC), hl
	pop hl
	ld (#C1AE), hl
	pop hl
	ld (#C1B0), hl
	pop hl
	ld (#C1B2), hl
	pop hl
	ld (#C1B4), hl
	pop hl
	ld (#C1B6), hl
	pop hl
	ld (#C1B8), hl
	pop hl
	ld (#C1BA), hl
	pop hl
	ld (#C1BC), hl
	pop hl
	ld (#C1BE), hl
	pop hl
	ld (#C1C0), hl
	pop hl
	ld (#C1C2), hl
	pop hl
	ld (#C1C4), hl
	pop hl
	ld (#C1C6), hl
	pop hl
	ld (#C1C8), hl
	pop hl
	ld (#C1CA), hl
	pop hl
	ld (#C1CC), hl
	pop hl
	ld (#C1CE), hl
	pop hl
	ld (#C1D0), hl
	pop hl
	ld (#C1D2), hl
	pop hl
	ld (#C1D4), hl
	pop hl
	ld (#C1D6), hl
	pop hl
	ld (#C1D8), hl
	pop hl
	ld (#C1DA), hl
	pop hl
	ld (#C1DC), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 6
	pop hl
	ld (#C1E0), hl
	pop hl
	ld (#C1E2), hl
	pop hl
	ld (#C1E4), hl
	pop hl
	ld (#C1E6), hl
	pop hl
	ld (#C1E8), hl
	pop hl
	ld (#C1EA), hl
	pop hl
	ld (#C1EC), hl
	pop hl
	ld (#C1EE), hl
	pop hl
	ld (#C1F0), hl
	pop hl
	ld (#C1F2), hl
	pop hl
	ld (#C1F4), hl
	pop hl
	ld (#C1F6), hl
	pop hl
	ld (#C1F8), hl
	pop hl
	ld (#C1FA), hl
	pop hl
	ld (#C1FC), hl
	pop hl
	ld (#C1FE), hl
	pop hl
	ld (#C200), hl
	pop hl
	ld (#C202), hl
	pop hl
	ld (#C204), hl
	pop hl
	ld (#C206), hl
	pop hl
	ld (#C208), hl
	pop hl
	ld (#C20A), hl
	pop hl
	ld (#C20C), hl
	pop hl
	ld (#C20E), hl
	pop hl
	ld (#C210), hl
	pop hl
	ld (#C212), hl
	pop hl
	ld (#C214), hl
	pop hl
	ld (#C216), hl
	pop hl
	ld (#C218), hl
	pop hl
	ld (#C21A), hl
	pop hl
	ld (#C21C), hl
	pop hl
	ld (#C21E), hl
	pop hl
	ld (#C220), hl
	pop hl
	ld (#C222), hl
	pop hl
	ld (#C224), hl
	pop hl
	ld (#C226), hl
	pop hl
	ld (#C228), hl
	pop hl
	ld (#C22A), hl
	pop hl
	ld (#C22C), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 7
	pop hl
	ld (#C230), hl
	pop hl
	ld (#C232), hl
	pop hl
	ld (#C234), hl
	pop hl
	ld (#C236), hl
	pop hl
	ld (#C238), hl
	pop hl
	ld (#C23A), hl
	pop hl
	ld (#C23C), hl
	pop hl
	ld (#C23E), hl
	pop hl
	ld (#C240), hl
	pop hl
	ld (#C242), hl
	pop hl
	ld (#C244), hl
	pop hl
	ld (#C246), hl
	pop hl
	ld (#C248), hl
	pop hl
	ld (#C24A), hl
	pop hl
	ld (#C24C), hl
	pop hl
	ld (#C24E), hl
	pop hl
	ld (#C250), hl
	pop hl
	ld (#C252), hl
	pop hl
	ld (#C254), hl
	pop hl
	ld (#C256), hl
	pop hl
	ld (#C258), hl
	pop hl
	ld (#C25A), hl
	pop hl
	ld (#C25C), hl
	pop hl
	ld (#C25E), hl
	pop hl
	ld (#C260), hl
	pop hl
	ld (#C262), hl
	pop hl
	ld (#C264), hl
	pop hl
	ld (#C266), hl
	pop hl
	ld (#C268), hl
	pop hl
	ld (#C26A), hl
	pop hl
	ld (#C26C), hl
	pop hl
	ld (#C26E), hl
	pop hl
	ld (#C270), hl
	pop hl
	ld (#C272), hl
	pop hl
	ld (#C274), hl
	pop hl
	ld (#C276), hl
	pop hl
	ld (#C278), hl
	pop hl
	ld (#C27A), hl
	pop hl
	ld (#C27C), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 8
	pop hl
	ld (#C280), hl
	pop hl
	ld (#C282), hl
	pop hl
	ld (#C284), hl
	pop hl
	ld (#C286), hl
	pop hl
	ld (#C288), hl
	pop hl
	ld (#C28A), hl
	pop hl
	ld (#C28C), hl
	pop hl
	ld (#C28E), hl
	pop hl
	ld (#C290), hl
	pop hl
	ld (#C292), hl
	pop hl
	ld (#C294), hl
	pop hl
	ld (#C296), hl
	pop hl
	ld (#C298), hl
	pop hl
	ld (#C29A), hl
	pop hl
	ld (#C29C), hl
	pop hl
	ld (#C29E), hl
	pop hl
	ld (#C2A0), hl
	pop hl
	ld (#C2A2), hl
	pop hl
	ld (#C2A4), hl
	pop hl
	ld (#C2A6), hl
	pop hl
	ld (#C2A8), hl
	pop hl
	ld (#C2AA), hl
	pop hl
	ld (#C2AC), hl
	pop hl
	ld (#C2AE), hl
	pop hl
	ld (#C2B0), hl
	pop hl
	ld (#C2B2), hl
	pop hl
	ld (#C2B4), hl
	pop hl
	ld (#C2B6), hl
	pop hl
	ld (#C2B8), hl
	pop hl
	ld (#C2BA), hl
	pop hl
	ld (#C2BC), hl
	pop hl
	ld (#C2BE), hl
	pop hl
	ld (#C2C0), hl
	pop hl
	ld (#C2C2), hl
	pop hl
	ld (#C2C4), hl
	pop hl
	ld (#C2C6), hl
	pop hl
	ld (#C2C8), hl
	pop hl
	ld (#C2CA), hl
	pop hl
	ld (#C2CC), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 9
	pop hl
	ld (#C2D0), hl
	pop hl
	ld (#C2D2), hl
	pop hl
	ld (#C2D4), hl
	pop hl
	ld (#C2D6), hl
	pop hl
	ld (#C2D8), hl
	pop hl
	ld (#C2DA), hl
	pop hl
	ld (#C2DC), hl
	pop hl
	ld (#C2DE), hl
	pop hl
	ld (#C2E0), hl
	pop hl
	ld (#C2E2), hl
	pop hl
	ld (#C2E4), hl
	pop hl
	ld (#C2E6), hl
	pop hl
	ld (#C2E8), hl
	pop hl
	ld (#C2EA), hl
	pop hl
	ld (#C2EC), hl
	pop hl
	ld (#C2EE), hl
	pop hl
	ld (#C2F0), hl
	pop hl
	ld (#C2F2), hl
	pop hl
	ld (#C2F4), hl
	pop hl
	ld (#C2F6), hl
	pop hl
	ld (#C2F8), hl
	pop hl
	ld (#C2FA), hl
	pop hl
	ld (#C2FC), hl
	pop hl
	ld (#C2FE), hl
	pop hl
	ld (#C300), hl
	pop hl
	ld (#C302), hl
	pop hl
	ld (#C304), hl
	pop hl
	ld (#C306), hl
	pop hl
	ld (#C308), hl
	pop hl
	ld (#C30A), hl
	pop hl
	ld (#C30C), hl
	pop hl
	ld (#C30E), hl
	pop hl
	ld (#C310), hl
	pop hl
	ld (#C312), hl
	pop hl
	ld (#C314), hl
	pop hl
	ld (#C316), hl
	pop hl
	ld (#C318), hl
	pop hl
	ld (#C31A), hl
	pop hl
	ld (#C31C), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 10
	pop hl
	ld (#C320), hl
	pop hl
	ld (#C322), hl
	pop hl
	ld (#C324), hl
	pop hl
	ld (#C326), hl
	pop hl
	ld (#C328), hl
	pop hl
	ld (#C32A), hl
	pop hl
	ld (#C32C), hl
	pop hl
	ld (#C32E), hl
	pop hl
	ld (#C330), hl
	pop hl
	ld (#C332), hl
	pop hl
	ld (#C334), hl
	pop hl
	ld (#C336), hl
	pop hl
	ld (#C338), hl
	pop hl
	ld (#C33A), hl
	pop hl
	ld (#C33C), hl
	pop hl
	ld (#C33E), hl
	pop hl
	ld (#C340), hl
	pop hl
	ld (#C342), hl
	pop hl
	ld (#C344), hl
	pop hl
	ld (#C346), hl
	pop hl
	ld (#C348), hl
	pop hl
	ld (#C34A), hl
	pop hl
	ld (#C34C), hl
	pop hl
	ld (#C34E), hl
	pop hl
	ld (#C350), hl
	pop hl
	ld (#C352), hl
	pop hl
	ld (#C354), hl
	pop hl
	ld (#C356), hl
	pop hl
	ld (#C358), hl
	pop hl
	ld (#C35A), hl
	pop hl
	ld (#C35C), hl
	pop hl
	ld (#C35E), hl
	pop hl
	ld (#C360), hl
	pop hl
	ld (#C362), hl
	pop hl
	ld (#C364), hl
	pop hl
	ld (#C366), hl
	pop hl
	ld (#C368), hl
	pop hl
	ld (#C36A), hl
	pop hl
	ld (#C36C), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 11
	pop hl
	ld (#C370), hl
	pop hl
	ld (#C372), hl
	pop hl
	ld (#C374), hl
	pop hl
	ld (#C376), hl
	pop hl
	ld (#C378), hl
	pop hl
	ld (#C37A), hl
	pop hl
	ld (#C37C), hl
	pop hl
	ld (#C37E), hl
	pop hl
	ld (#C380), hl
	pop hl
	ld (#C382), hl
	pop hl
	ld (#C384), hl
	pop hl
	ld (#C386), hl
	pop hl
	ld (#C388), hl
	pop hl
	ld (#C38A), hl
	pop hl
	ld (#C38C), hl
	pop hl
	ld (#C38E), hl
	pop hl
	ld (#C390), hl
	pop hl
	ld (#C392), hl
	pop hl
	ld (#C394), hl
	pop hl
	ld (#C396), hl
	pop hl
	ld (#C398), hl
	pop hl
	ld (#C39A), hl
	pop hl
	ld (#C39C), hl
	pop hl
	ld (#C39E), hl
	pop hl
	ld (#C3A0), hl
	pop hl
	ld (#C3A2), hl
	pop hl
	ld (#C3A4), hl
	pop hl
	ld (#C3A6), hl
	pop hl
	ld (#C3A8), hl
	pop hl
	ld (#C3AA), hl
	pop hl
	ld (#C3AC), hl
	pop hl
	ld (#C3AE), hl
	pop hl
	ld (#C3B0), hl
	pop hl
	ld (#C3B2), hl
	pop hl
	ld (#C3B4), hl
	pop hl
	ld (#C3B6), hl
	pop hl
	ld (#C3B8), hl
	pop hl
	ld (#C3BA), hl
	pop hl
	ld (#C3BC), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 12
	pop hl
	ld (#C3C0), hl
	pop hl
	ld (#C3C2), hl
	pop hl
	ld (#C3C4), hl
	pop hl
	ld (#C3C6), hl
	pop hl
	ld (#C3C8), hl
	pop hl
	ld (#C3CA), hl
	pop hl
	ld (#C3CC), hl
	pop hl
	ld (#C3CE), hl
	pop hl
	ld (#C3D0), hl
	pop hl
	ld (#C3D2), hl
	pop hl
	ld (#C3D4), hl
	pop hl
	ld (#C3D6), hl
	pop hl
	ld (#C3D8), hl
	pop hl
	ld (#C3DA), hl
	pop hl
	ld (#C3DC), hl
	pop hl
	ld (#C3DE), hl
	pop hl
	ld (#C3E0), hl
	pop hl
	ld (#C3E2), hl
	pop hl
	ld (#C3E4), hl
	pop hl
	ld (#C3E6), hl
	pop hl
	ld (#C3E8), hl
	pop hl
	ld (#C3EA), hl
	pop hl
	ld (#C3EC), hl
	pop hl
	ld (#C3EE), hl
	pop hl
	ld (#C3F0), hl
	pop hl
	ld (#C3F2), hl
	pop hl
	ld (#C3F4), hl
	pop hl
	ld (#C3F6), hl
	pop hl
	ld (#C3F8), hl
	pop hl
	ld (#C3FA), hl
	pop hl
	ld (#C3FC), hl
	pop hl
	ld (#C3FE), hl
	pop hl
	ld (#C400), hl
	pop hl
	ld (#C402), hl
	pop hl
	ld (#C404), hl
	pop hl
	ld (#C406), hl
	pop hl
	ld (#C408), hl
	pop hl
	ld (#C40A), hl
	pop hl
	ld (#C40C), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 13
	pop hl
	ld (#C410), hl
	pop hl
	ld (#C412), hl
	pop hl
	ld (#C414), hl
	pop hl
	ld (#C416), hl
	pop hl
	ld (#C418), hl
	pop hl
	ld (#C41A), hl
	pop hl
	ld (#C41C), hl
	pop hl
	ld (#C41E), hl
	pop hl
	ld (#C420), hl
	pop hl
	ld (#C422), hl
	pop hl
	ld (#C424), hl
	pop hl
	ld (#C426), hl
	pop hl
	ld (#C428), hl
	pop hl
	ld (#C42A), hl
	pop hl
	ld (#C42C), hl
	pop hl
	ld (#C42E), hl
	pop hl
	ld (#C430), hl
	pop hl
	ld (#C432), hl
	pop hl
	ld (#C434), hl
	pop hl
	ld (#C436), hl
	pop hl
	ld (#C438), hl
	pop hl
	ld (#C43A), hl
	pop hl
	ld (#C43C), hl
	pop hl
	ld (#C43E), hl
	pop hl
	ld (#C440), hl
	pop hl
	ld (#C442), hl
	pop hl
	ld (#C444), hl
	pop hl
	ld (#C446), hl
	pop hl
	ld (#C448), hl
	pop hl
	ld (#C44A), hl
	pop hl
	ld (#C44C), hl
	pop hl
	ld (#C44E), hl
	pop hl
	ld (#C450), hl
	pop hl
	ld (#C452), hl
	pop hl
	ld (#C454), hl
	pop hl
	ld (#C456), hl
	pop hl
	ld (#C458), hl
	pop hl
	ld (#C45A), hl
	pop hl
	ld (#C45C), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 14
	pop hl
	ld (#C460), hl
	pop hl
	ld (#C462), hl
	pop hl
	ld (#C464), hl
	pop hl
	ld (#C466), hl
	pop hl
	ld (#C468), hl
	pop hl
	ld (#C46A), hl
	pop hl
	ld (#C46C), hl
	pop hl
	ld (#C46E), hl
	pop hl
	ld (#C470), hl
	pop hl
	ld (#C472), hl
	pop hl
	ld (#C474), hl
	pop hl
	ld (#C476), hl
	pop hl
	ld (#C478), hl
	pop hl
	ld (#C47A), hl
	pop hl
	ld (#C47C), hl
	pop hl
	ld (#C47E), hl
	pop hl
	ld (#C480), hl
	pop hl
	ld (#C482), hl
	pop hl
	ld (#C484), hl
	pop hl
	ld (#C486), hl
	pop hl
	ld (#C488), hl
	pop hl
	ld (#C48A), hl
	pop hl
	ld (#C48C), hl
	pop hl
	ld (#C48E), hl
	pop hl
	ld (#C490), hl
	pop hl
	ld (#C492), hl
	pop hl
	ld (#C494), hl
	pop hl
	ld (#C496), hl
	pop hl
	ld (#C498), hl
	pop hl
	ld (#C49A), hl
	pop hl
	ld (#C49C), hl
	pop hl
	ld (#C49E), hl
	pop hl
	ld (#C4A0), hl
	pop hl
	ld (#C4A2), hl
	pop hl
	ld (#C4A4), hl
	pop hl
	ld (#C4A6), hl
	pop hl
	ld (#C4A8), hl
	pop hl
	ld (#C4AA), hl
	pop hl
	ld (#C4AC), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 15
	pop hl
	ld (#C4B0), hl
	pop hl
	ld (#C4B2), hl
	pop hl
	ld (#C4B4), hl
	pop hl
	ld (#C4B6), hl
	pop hl
	ld (#C4B8), hl
	pop hl
	ld (#C4BA), hl
	pop hl
	ld (#C4BC), hl
	pop hl
	ld (#C4BE), hl
	pop hl
	ld (#C4C0), hl
	pop hl
	ld (#C4C2), hl
	pop hl
	ld (#C4C4), hl
	pop hl
	ld (#C4C6), hl
	pop hl
	ld (#C4C8), hl
	pop hl
	ld (#C4CA), hl
	pop hl
	ld (#C4CC), hl
	pop hl
	ld (#C4CE), hl
	pop hl
	ld (#C4D0), hl
	pop hl
	ld (#C4D2), hl
	pop hl
	ld (#C4D4), hl
	pop hl
	ld (#C4D6), hl
	pop hl
	ld (#C4D8), hl
	pop hl
	ld (#C4DA), hl
	pop hl
	ld (#C4DC), hl
	pop hl
	ld (#C4DE), hl
	pop hl
	ld (#C4E0), hl
	pop hl
	ld (#C4E2), hl
	pop hl
	ld (#C4E4), hl
	pop hl
	ld (#C4E6), hl
	pop hl
	ld (#C4E8), hl
	pop hl
	ld (#C4EA), hl
	pop hl
	ld (#C4EC), hl
	pop hl
	ld (#C4EE), hl
	pop hl
	ld (#C4F0), hl
	pop hl
	ld (#C4F2), hl
	pop hl
	ld (#C4F4), hl
	pop hl
	ld (#C4F6), hl
	pop hl
	ld (#C4F8), hl
	pop hl
	ld (#C4FA), hl
	pop hl
	ld (#C4FC), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 16
	pop hl
	ld (#C500), hl
	pop hl
	ld (#C502), hl
	pop hl
	ld (#C504), hl
	pop hl
	ld (#C506), hl
	pop hl
	ld (#C508), hl
	pop hl
	ld (#C50A), hl
	pop hl
	ld (#C50C), hl
	pop hl
	ld (#C50E), hl
	pop hl
	ld (#C510), hl
	pop hl
	ld (#C512), hl
	pop hl
	ld (#C514), hl
	pop hl
	ld (#C516), hl
	pop hl
	ld (#C518), hl
	pop hl
	ld (#C51A), hl
	pop hl
	ld (#C51C), hl
	pop hl
	ld (#C51E), hl
	pop hl
	ld (#C520), hl
	pop hl
	ld (#C522), hl
	pop hl
	ld (#C524), hl
	pop hl
	ld (#C526), hl
	pop hl
	ld (#C528), hl
	pop hl
	ld (#C52A), hl
	pop hl
	ld (#C52C), hl
	pop hl
	ld (#C52E), hl
	pop hl
	ld (#C530), hl
	pop hl
	ld (#C532), hl
	pop hl
	ld (#C534), hl
	pop hl
	ld (#C536), hl
	pop hl
	ld (#C538), hl
	pop hl
	ld (#C53A), hl
	pop hl
	ld (#C53C), hl
	pop hl
	ld (#C53E), hl
	pop hl
	ld (#C540), hl
	pop hl
	ld (#C542), hl
	pop hl
	ld (#C544), hl
	pop hl
	ld (#C546), hl
	pop hl
	ld (#C548), hl
	pop hl
	ld (#C54A), hl
	pop hl
	ld (#C54C), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 17
	pop hl
	ld (#C550), hl
	pop hl
	ld (#C552), hl
	pop hl
	ld (#C554), hl
	pop hl
	ld (#C556), hl
	pop hl
	ld (#C558), hl
	pop hl
	ld (#C55A), hl
	pop hl
	ld (#C55C), hl
	pop hl
	ld (#C55E), hl
	pop hl
	ld (#C560), hl
	pop hl
	ld (#C562), hl
	pop hl
	ld (#C564), hl
	pop hl
	ld (#C566), hl
	pop hl
	ld (#C568), hl
	pop hl
	ld (#C56A), hl
	pop hl
	ld (#C56C), hl
	pop hl
	ld (#C56E), hl
	pop hl
	ld (#C570), hl
	pop hl
	ld (#C572), hl
	pop hl
	ld (#C574), hl
	pop hl
	ld (#C576), hl
	pop hl
	ld (#C578), hl
	pop hl
	ld (#C57A), hl
	pop hl
	ld (#C57C), hl
	pop hl
	ld (#C57E), hl
	pop hl
	ld (#C580), hl
	pop hl
	ld (#C582), hl
	pop hl
	ld (#C584), hl
	pop hl
	ld (#C586), hl
	pop hl
	ld (#C588), hl
	pop hl
	ld (#C58A), hl
	pop hl
	ld (#C58C), hl
	pop hl
	ld (#C58E), hl
	pop hl
	ld (#C590), hl
	pop hl
	ld (#C592), hl
	pop hl
	ld (#C594), hl
	pop hl
	ld (#C596), hl
	pop hl
	ld (#C598), hl
	pop hl
	ld (#C59A), hl
	pop hl
	ld (#C59C), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 18
	pop hl
	ld (#C5A0), hl
	pop hl
	ld (#C5A2), hl
	pop hl
	ld (#C5A4), hl
	pop hl
	ld (#C5A6), hl
	pop hl
	ld (#C5A8), hl
	pop hl
	ld (#C5AA), hl
	pop hl
	ld (#C5AC), hl
	pop hl
	ld (#C5AE), hl
	pop hl
	ld (#C5B0), hl
	pop hl
	ld (#C5B2), hl
	pop hl
	ld (#C5B4), hl
	pop hl
	ld (#C5B6), hl
	pop hl
	ld (#C5B8), hl
	pop hl
	ld (#C5BA), hl
	pop hl
	ld (#C5BC), hl
	pop hl
	ld (#C5BE), hl
	pop hl
	ld (#C5C0), hl
	pop hl
	ld (#C5C2), hl
	pop hl
	ld (#C5C4), hl
	pop hl
	ld (#C5C6), hl
	pop hl
	ld (#C5C8), hl
	pop hl
	ld (#C5CA), hl
	pop hl
	ld (#C5CC), hl
	pop hl
	ld (#C5CE), hl
	pop hl
	ld (#C5D0), hl
	pop hl
	ld (#C5D2), hl
	pop hl
	ld (#C5D4), hl
	pop hl
	ld (#C5D6), hl
	pop hl
	ld (#C5D8), hl
	pop hl
	ld (#C5DA), hl
	pop hl
	ld (#C5DC), hl
	pop hl
	ld (#C5DE), hl
	pop hl
	ld (#C5E0), hl
	pop hl
	ld (#C5E2), hl
	pop hl
	ld (#C5E4), hl
	pop hl
	ld (#C5E6), hl
	pop hl
	ld (#C5E8), hl
	pop hl
	ld (#C5EA), hl
	pop hl
	ld (#C5EC), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 19
	pop hl
	ld (#C5F0), hl
	pop hl
	ld (#C5F2), hl
	pop hl
	ld (#C5F4), hl
	pop hl
	ld (#C5F6), hl
	pop hl
	ld (#C5F8), hl
	pop hl
	ld (#C5FA), hl
	pop hl
	ld (#C5FC), hl
	pop hl
	ld (#C5FE), hl
	pop hl
	ld (#C600), hl
	pop hl
	ld (#C602), hl
	pop hl
	ld (#C604), hl
	pop hl
	ld (#C606), hl
	pop hl
	ld (#C608), hl
	pop hl
	ld (#C60A), hl
	pop hl
	ld (#C60C), hl
	pop hl
	ld (#C60E), hl
	pop hl
	ld (#C610), hl
	pop hl
	ld (#C612), hl
	pop hl
	ld (#C614), hl
	pop hl
	ld (#C616), hl
	pop hl
	ld (#C618), hl
	pop hl
	ld (#C61A), hl
	pop hl
	ld (#C61C), hl
	pop hl
	ld (#C61E), hl
	pop hl
	ld (#C620), hl
	pop hl
	ld (#C622), hl
	pop hl
	ld (#C624), hl
	pop hl
	ld (#C626), hl
	pop hl
	ld (#C628), hl
	pop hl
	ld (#C62A), hl
	pop hl
	ld (#C62C), hl
	pop hl
	ld (#C62E), hl
	pop hl
	ld (#C630), hl
	pop hl
	ld (#C632), hl
	pop hl
	ld (#C634), hl
	pop hl
	ld (#C636), hl
	pop hl
	ld (#C638), hl
	pop hl
	ld (#C63A), hl
	pop hl
	ld (#C63C), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 20
	pop hl
	ld (#C640), hl
	pop hl
	ld (#C642), hl
	pop hl
	ld (#C644), hl
	pop hl
	ld (#C646), hl
	pop hl
	ld (#C648), hl
	pop hl
	ld (#C64A), hl
	pop hl
	ld (#C64C), hl
	pop hl
	ld (#C64E), hl
	pop hl
	ld (#C650), hl
	pop hl
	ld (#C652), hl
	pop hl
	ld (#C654), hl
	pop hl
	ld (#C656), hl
	pop hl
	ld (#C658), hl
	pop hl
	ld (#C65A), hl
	pop hl
	ld (#C65C), hl
	pop hl
	ld (#C65E), hl
	pop hl
	ld (#C660), hl
	pop hl
	ld (#C662), hl
	pop hl
	ld (#C664), hl
	pop hl
	ld (#C666), hl
	pop hl
	ld (#C668), hl
	pop hl
	ld (#C66A), hl
	pop hl
	ld (#C66C), hl
	pop hl
	ld (#C66E), hl
	pop hl
	ld (#C670), hl
	pop hl
	ld (#C672), hl
	pop hl
	ld (#C674), hl
	pop hl
	ld (#C676), hl
	pop hl
	ld (#C678), hl
	pop hl
	ld (#C67A), hl
	pop hl
	ld (#C67C), hl
	pop hl
	ld (#C67E), hl
	pop hl
	ld (#C680), hl
	pop hl
	ld (#C682), hl
	pop hl
	ld (#C684), hl
	pop hl
	ld (#C686), hl
	pop hl
	ld (#C688), hl
	pop hl
	ld (#C68A), hl
	pop hl
	ld (#C68C), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 21
	pop hl
	ld (#C690), hl
	pop hl
	ld (#C692), hl
	pop hl
	ld (#C694), hl
	pop hl
	ld (#C696), hl
	pop hl
	ld (#C698), hl
	pop hl
	ld (#C69A), hl
	pop hl
	ld (#C69C), hl
	pop hl
	ld (#C69E), hl
	pop hl
	ld (#C6A0), hl
	pop hl
	ld (#C6A2), hl
	pop hl
	ld (#C6A4), hl
	pop hl
	ld (#C6A6), hl
	pop hl
	ld (#C6A8), hl
	pop hl
	ld (#C6AA), hl
	pop hl
	ld (#C6AC), hl
	pop hl
	ld (#C6AE), hl
	pop hl
	ld (#C6B0), hl
	pop hl
	ld (#C6B2), hl
	pop hl
	ld (#C6B4), hl
	pop hl
	ld (#C6B6), hl
	pop hl
	ld (#C6B8), hl
	pop hl
	ld (#C6BA), hl
	pop hl
	ld (#C6BC), hl
	pop hl
	ld (#C6BE), hl
	pop hl
	ld (#C6C0), hl
	pop hl
	ld (#C6C2), hl
	pop hl
	ld (#C6C4), hl
	pop hl
	ld (#C6C6), hl
	pop hl
	ld (#C6C8), hl
	pop hl
	ld (#C6CA), hl
	pop hl
	ld (#C6CC), hl
	pop hl
	ld (#C6CE), hl
	pop hl
	ld (#C6D0), hl
	pop hl
	ld (#C6D2), hl
	pop hl
	ld (#C6D4), hl
	pop hl
	ld (#C6D6), hl
	pop hl
	ld (#C6D8), hl
	pop hl
	ld (#C6DA), hl
	pop hl
	ld (#C6DC), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 22
	pop hl
	ld (#C6E0), hl
	pop hl
	ld (#C6E2), hl
	pop hl
	ld (#C6E4), hl
	pop hl
	ld (#C6E6), hl
	pop hl
	ld (#C6E8), hl
	pop hl
	ld (#C6EA), hl
	pop hl
	ld (#C6EC), hl
	pop hl
	ld (#C6EE), hl
	pop hl
	ld (#C6F0), hl
	pop hl
	ld (#C6F2), hl
	pop hl
	ld (#C6F4), hl
	pop hl
	ld (#C6F6), hl
	pop hl
	ld (#C6F8), hl
	pop hl
	ld (#C6FA), hl
	pop hl
	ld (#C6FC), hl
	pop hl
	ld (#C6FE), hl
	pop hl
	ld (#C700), hl
	pop hl
	ld (#C702), hl
	pop hl
	ld (#C704), hl
	pop hl
	ld (#C706), hl
	pop hl
	ld (#C708), hl
	pop hl
	ld (#C70A), hl
	pop hl
	ld (#C70C), hl
	pop hl
	ld (#C70E), hl
	pop hl
	ld (#C710), hl
	pop hl
	ld (#C712), hl
	pop hl
	ld (#C714), hl
	pop hl
	ld (#C716), hl
	pop hl
	ld (#C718), hl
	pop hl
	ld (#C71A), hl
	pop hl
	ld (#C71C), hl
	pop hl
	ld (#C71E), hl
	pop hl
	ld (#C720), hl
	pop hl
	ld (#C722), hl
	pop hl
	ld (#C724), hl
	pop hl
	ld (#C726), hl
	pop hl
	ld (#C728), hl
	pop hl
	ld (#C72A), hl
	pop hl
	ld (#C72C), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 23
	pop hl
	ld (#C730), hl
	pop hl
	ld (#C732), hl
	pop hl
	ld (#C734), hl
	pop hl
	ld (#C736), hl
	pop hl
	ld (#C738), hl
	pop hl
	ld (#C73A), hl
	pop hl
	ld (#C73C), hl
	pop hl
	ld (#C73E), hl
	pop hl
	ld (#C740), hl
	pop hl
	ld (#C742), hl
	pop hl
	ld (#C744), hl
	pop hl
	ld (#C746), hl
	pop hl
	ld (#C748), hl
	pop hl
	ld (#C74A), hl
	pop hl
	ld (#C74C), hl
	pop hl
	ld (#C74E), hl
	pop hl
	ld (#C750), hl
	pop hl
	ld (#C752), hl
	pop hl
	ld (#C754), hl
	pop hl
	ld (#C756), hl
	pop hl
	ld (#C758), hl
	pop hl
	ld (#C75A), hl
	pop hl
	ld (#C75C), hl
	pop hl
	ld (#C75E), hl
	pop hl
	ld (#C760), hl
	pop hl
	ld (#C762), hl
	pop hl
	ld (#C764), hl
	pop hl
	ld (#C766), hl
	pop hl
	ld (#C768), hl
	pop hl
	ld (#C76A), hl
	pop hl
	ld (#C76C), hl
	pop hl
	ld (#C76E), hl
	pop hl
	ld (#C770), hl
	pop hl
	ld (#C772), hl
	pop hl
	ld (#C774), hl
	pop hl
	ld (#C776), hl
	pop hl
	ld (#C778), hl
	pop hl
	ld (#C77A), hl
	pop hl
	ld (#C77C), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 24
	pop hl
	ld (#C780), hl
	pop hl
	ld (#C782), hl
	pop hl
	ld (#C784), hl
	pop hl
	ld (#C786), hl
	pop hl
	ld (#C788), hl
	pop hl
	ld (#C78A), hl
	pop hl
	ld (#C78C), hl
	pop hl
	ld (#C78E), hl
	pop hl
	ld (#C790), hl
	pop hl
	ld (#C792), hl
	pop hl
	ld (#C794), hl
	pop hl
	ld (#C796), hl
	pop hl
	ld (#C798), hl
	pop hl
	ld (#C79A), hl
	pop hl
	ld (#C79C), hl
	pop hl
	ld (#C79E), hl
	pop hl
	ld (#C7A0), hl
	pop hl
	ld (#C7A2), hl
	pop hl
	ld (#C7A4), hl
	pop hl
	ld (#C7A6), hl
	pop hl
	ld (#C7A8), hl
	pop hl
	ld (#C7AA), hl
	pop hl
	ld (#C7AC), hl
	pop hl
	ld (#C7AE), hl
	pop hl
	ld (#C7B0), hl
	pop hl
	ld (#C7B2), hl
	pop hl
	ld (#C7B4), hl
	pop hl
	ld (#C7B6), hl
	pop hl
	ld (#C7B8), hl
	pop hl
	ld (#C7BA), hl
	pop hl
	ld (#C7BC), hl
	pop hl
	ld (#C7BE), hl
	pop hl
	ld (#C7C0), hl
	pop hl
	ld (#C7C2), hl
	pop hl
	ld (#C7C4), hl
	pop hl
	ld (#C7C6), hl
	pop hl
	ld (#C7C8), hl
	pop hl
	ld (#C7CA), hl
	pop hl
	ld (#C7CC), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 25
	pop hl
	ld (#C7D0), hl
	pop hl
	ld (#C7D2), hl
	pop hl
	ld (#C7D4), hl
	pop hl
	ld (#C7D6), hl
	pop hl
	ld (#C7D8), hl
	pop hl
	ld (#C7DA), hl
	pop hl
	ld (#C7DC), hl
	pop hl
	ld (#C7DE), hl
	pop hl
	ld (#C7E0), hl
	pop hl
	ld (#C7E2), hl
	pop hl
	ld (#C7E4), hl
	pop hl
	ld (#C7E6), hl
	pop hl
	ld (#C7E8), hl
	pop hl
	ld (#C7EA), hl
	pop hl
	ld (#C7EC), hl
	pop hl
	ld (#C7EE), hl
	pop hl
	ld (#C7F0), hl
	pop hl
	ld (#C7F2), hl
	pop hl
	ld (#C7F4), hl
	pop hl
	ld (#C7F6), hl
	pop hl
	ld (#C7F8), hl
	pop hl
	ld (#C7FA), hl
	pop hl
	ld (#C7FC), hl
	pop hl
	ld (#C7FE), hl
	pop hl
	ld (#C800), hl
	pop hl
	ld (#C802), hl
	pop hl
	ld (#C804), hl
	pop hl
	ld (#C806), hl
	pop hl
	ld (#C808), hl
	pop hl
	ld (#C80A), hl
	pop hl
	ld (#C80C), hl
	pop hl
	ld (#C80E), hl
	pop hl
	ld (#C810), hl
	pop hl
	ld (#C812), hl
	pop hl
	ld (#C814), hl
	pop hl
	ld (#C816), hl
	pop hl
	ld (#C818), hl
	pop hl
	ld (#C81A), hl
	pop hl
	ld (#C81C), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 26
	pop hl
	ld (#C820), hl
	pop hl
	ld (#C822), hl
	pop hl
	ld (#C824), hl
	pop hl
	ld (#C826), hl
	pop hl
	ld (#C828), hl
	pop hl
	ld (#C82A), hl
	pop hl
	ld (#C82C), hl
	pop hl
	ld (#C82E), hl
	pop hl
	ld (#C830), hl
	pop hl
	ld (#C832), hl
	pop hl
	ld (#C834), hl
	pop hl
	ld (#C836), hl
	pop hl
	ld (#C838), hl
	pop hl
	ld (#C83A), hl
	pop hl
	ld (#C83C), hl
	pop hl
	ld (#C83E), hl
	pop hl
	ld (#C840), hl
	pop hl
	ld (#C842), hl
	pop hl
	ld (#C844), hl
	pop hl
	ld (#C846), hl
	pop hl
	ld (#C848), hl
	pop hl
	ld (#C84A), hl
	pop hl
	ld (#C84C), hl
	pop hl
	ld (#C84E), hl
	pop hl
	ld (#C850), hl
	pop hl
	ld (#C852), hl
	pop hl
	ld (#C854), hl
	pop hl
	ld (#C856), hl
	pop hl
	ld (#C858), hl
	pop hl
	ld (#C85A), hl
	pop hl
	ld (#C85C), hl
	pop hl
	ld (#C85E), hl
	pop hl
	ld (#C860), hl
	pop hl
	ld (#C862), hl
	pop hl
	ld (#C864), hl
	pop hl
	ld (#C866), hl
	pop hl
	ld (#C868), hl
	pop hl
	ld (#C86A), hl
	pop hl
	ld (#C86C), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 27
	pop hl
	ld (#C870), hl
	pop hl
	ld (#C872), hl
	pop hl
	ld (#C874), hl
	pop hl
	ld (#C876), hl
	pop hl
	ld (#C878), hl
	pop hl
	ld (#C87A), hl
	pop hl
	ld (#C87C), hl
	pop hl
	ld (#C87E), hl
	pop hl
	ld (#C880), hl
	pop hl
	ld (#C882), hl
	pop hl
	ld (#C884), hl
	pop hl
	ld (#C886), hl
	pop hl
	ld (#C888), hl
	pop hl
	ld (#C88A), hl
	pop hl
	ld (#C88C), hl
	pop hl
	ld (#C88E), hl
	pop hl
	ld (#C890), hl
	pop hl
	ld (#C892), hl
	pop hl
	ld (#C894), hl
	pop hl
	ld (#C896), hl
	pop hl
	ld (#C898), hl
	pop hl
	ld (#C89A), hl
	pop hl
	ld (#C89C), hl
	pop hl
	ld (#C89E), hl
	pop hl
	ld (#C8A0), hl
	pop hl
	ld (#C8A2), hl
	pop hl
	ld (#C8A4), hl
	pop hl
	ld (#C8A6), hl
	pop hl
	ld (#C8A8), hl
	pop hl
	ld (#C8AA), hl
	pop hl
	ld (#C8AC), hl
	pop hl
	ld (#C8AE), hl
	pop hl
	ld (#C8B0), hl
	pop hl
	ld (#C8B2), hl
	pop hl
	ld (#C8B4), hl
	pop hl
	ld (#C8B6), hl
	pop hl
	ld (#C8B8), hl
	pop hl
	ld (#C8BA), hl
	pop hl
	ld (#C8BC), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 28
	pop hl
	ld (#C8C0), hl
	pop hl
	ld (#C8C2), hl
	pop hl
	ld (#C8C4), hl
	pop hl
	ld (#C8C6), hl
	pop hl
	ld (#C8C8), hl
	pop hl
	ld (#C8CA), hl
	pop hl
	ld (#C8CC), hl
	pop hl
	ld (#C8CE), hl
	pop hl
	ld (#C8D0), hl
	pop hl
	ld (#C8D2), hl
	pop hl
	ld (#C8D4), hl
	pop hl
	ld (#C8D6), hl
	pop hl
	ld (#C8D8), hl
	pop hl
	ld (#C8DA), hl
	pop hl
	ld (#C8DC), hl
	pop hl
	ld (#C8DE), hl
	pop hl
	ld (#C8E0), hl
	pop hl
	ld (#C8E2), hl
	pop hl
	ld (#C8E4), hl
	pop hl
	ld (#C8E6), hl
	pop hl
	ld (#C8E8), hl
	pop hl
	ld (#C8EA), hl
	pop hl
	ld (#C8EC), hl
	pop hl
	ld (#C8EE), hl
	pop hl
	ld (#C8F0), hl
	pop hl
	ld (#C8F2), hl
	pop hl
	ld (#C8F4), hl
	pop hl
	ld (#C8F6), hl
	pop hl
	ld (#C8F8), hl
	pop hl
	ld (#C8FA), hl
	pop hl
	ld (#C8FC), hl
	pop hl
	ld (#C8FE), hl
	pop hl
	ld (#C900), hl
	pop hl
	ld (#C902), hl
	pop hl
	ld (#C904), hl
	pop hl
	ld (#C906), hl
	pop hl
	ld (#C908), hl
	pop hl
	ld (#C90A), hl
	pop hl
	ld (#C90C), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 29
	pop hl
	ld (#C910), hl
	pop hl
	ld (#C912), hl
	pop hl
	ld (#C914), hl
	pop hl
	ld (#C916), hl
	pop hl
	ld (#C918), hl
	pop hl
	ld (#C91A), hl
	pop hl
	ld (#C91C), hl
	pop hl
	ld (#C91E), hl
	pop hl
	ld (#C920), hl
	pop hl
	ld (#C922), hl
	pop hl
	ld (#C924), hl
	pop hl
	ld (#C926), hl
	pop hl
	ld (#C928), hl
	pop hl
	ld (#C92A), hl
	pop hl
	ld (#C92C), hl
	pop hl
	ld (#C92E), hl
	pop hl
	ld (#C930), hl
	pop hl
	ld (#C932), hl
	pop hl
	ld (#C934), hl
	pop hl
	ld (#C936), hl
	pop hl
	ld (#C938), hl
	pop hl
	ld (#C93A), hl
	pop hl
	ld (#C93C), hl
	pop hl
	ld (#C93E), hl
	pop hl
	ld (#C940), hl
	pop hl
	ld (#C942), hl
	pop hl
	ld (#C944), hl
	pop hl
	ld (#C946), hl
	pop hl
	ld (#C948), hl
	pop hl
	ld (#C94A), hl
	pop hl
	ld (#C94C), hl
	pop hl
	ld (#C94E), hl
	pop hl
	ld (#C950), hl
	pop hl
	ld (#C952), hl
	pop hl
	ld (#C954), hl
	pop hl
	ld (#C956), hl
	pop hl
	ld (#C958), hl
	pop hl
	ld (#C95A), hl
	pop hl
	ld (#C95C), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 30
	pop hl
	ld (#C960), hl
	pop hl
	ld (#C962), hl
	pop hl
	ld (#C964), hl
	pop hl
	ld (#C966), hl
	pop hl
	ld (#C968), hl
	pop hl
	ld (#C96A), hl
	pop hl
	ld (#C96C), hl
	pop hl
	ld (#C96E), hl
	pop hl
	ld (#C970), hl
	pop hl
	ld (#C972), hl
	pop hl
	ld (#C974), hl
	pop hl
	ld (#C976), hl
	pop hl
	ld (#C978), hl
	pop hl
	ld (#C97A), hl
	pop hl
	ld (#C97C), hl
	pop hl
	ld (#C97E), hl
	pop hl
	ld (#C980), hl
	pop hl
	ld (#C982), hl
	pop hl
	ld (#C984), hl
	pop hl
	ld (#C986), hl
	pop hl
	ld (#C988), hl
	pop hl
	ld (#C98A), hl
	pop hl
	ld (#C98C), hl
	pop hl
	ld (#C98E), hl
	pop hl
	ld (#C990), hl
	pop hl
	ld (#C992), hl
	pop hl
	ld (#C994), hl
	pop hl
	ld (#C996), hl
	pop hl
	ld (#C998), hl
	pop hl
	ld (#C99A), hl
	pop hl
	ld (#C99C), hl
	pop hl
	ld (#C99E), hl
	pop hl
	ld (#C9A0), hl
	pop hl
	ld (#C9A2), hl
	pop hl
	ld (#C9A4), hl
	pop hl
	ld (#C9A6), hl
	pop hl
	ld (#C9A8), hl
	pop hl
	ld (#C9AA), hl
	pop hl
	ld (#C9AC), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 31
	pop hl
	ld (#C9B0), hl
	pop hl
	ld (#C9B2), hl
	pop hl
	ld (#C9B4), hl
	pop hl
	ld (#C9B6), hl
	pop hl
	ld (#C9B8), hl
	pop hl
	ld (#C9BA), hl
	pop hl
	ld (#C9BC), hl
	pop hl
	ld (#C9BE), hl
	pop hl
	ld (#C9C0), hl
	pop hl
	ld (#C9C2), hl
	pop hl
	ld (#C9C4), hl
	pop hl
	ld (#C9C6), hl
	pop hl
	ld (#C9C8), hl
	pop hl
	ld (#C9CA), hl
	pop hl
	ld (#C9CC), hl
	pop hl
	ld (#C9CE), hl
	pop hl
	ld (#C9D0), hl
	pop hl
	ld (#C9D2), hl
	pop hl
	ld (#C9D4), hl
	pop hl
	ld (#C9D6), hl
	pop hl
	ld (#C9D8), hl
	pop hl
	ld (#C9DA), hl
	pop hl
	ld (#C9DC), hl
	pop hl
	ld (#C9DE), hl
	pop hl
	ld (#C9E0), hl
	pop hl
	ld (#C9E2), hl
	pop hl
	ld (#C9E4), hl
	pop hl
	ld (#C9E6), hl
	pop hl
	ld (#C9E8), hl
	pop hl
	ld (#C9EA), hl
	pop hl
	ld (#C9EC), hl
	pop hl
	ld (#C9EE), hl
	pop hl
	ld (#C9F0), hl
	pop hl
	ld (#C9F2), hl
	pop hl
	ld (#C9F4), hl
	pop hl
	ld (#C9F6), hl
	pop hl
	ld (#C9F8), hl
	pop hl
	ld (#C9FA), hl
	pop hl
	ld (#C9FC), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 32
	pop hl
	ld (#CA00), hl
	pop hl
	ld (#CA02), hl
	pop hl
	ld (#CA04), hl
	pop hl
	ld (#CA06), hl
	pop hl
	ld (#CA08), hl
	pop hl
	ld (#CA0A), hl
	pop hl
	ld (#CA0C), hl
	pop hl
	ld (#CA0E), hl
	pop hl
	ld (#CA10), hl
	pop hl
	ld (#CA12), hl
	pop hl
	ld (#CA14), hl
	pop hl
	ld (#CA16), hl
	pop hl
	ld (#CA18), hl
	pop hl
	ld (#CA1A), hl
	pop hl
	ld (#CA1C), hl
	pop hl
	ld (#CA1E), hl
	pop hl
	ld (#CA20), hl
	pop hl
	ld (#CA22), hl
	pop hl
	ld (#CA24), hl
	pop hl
	ld (#CA26), hl
	pop hl
	ld (#CA28), hl
	pop hl
	ld (#CA2A), hl
	pop hl
	ld (#CA2C), hl
	pop hl
	ld (#CA2E), hl
	pop hl
	ld (#CA30), hl
	pop hl
	ld (#CA32), hl
	pop hl
	ld (#CA34), hl
	pop hl
	ld (#CA36), hl
	pop hl
	ld (#CA38), hl
	pop hl
	ld (#CA3A), hl
	pop hl
	ld (#CA3C), hl
	pop hl
	ld (#CA3E), hl
	pop hl
	ld (#CA40), hl
	pop hl
	ld (#CA42), hl
	pop hl
	ld (#CA44), hl
	pop hl
	ld (#CA46), hl
	pop hl
	ld (#CA48), hl
	pop hl
	ld (#CA4A), hl
	pop hl
	ld (#CA4C), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 33
	pop hl
	ld (#CA50), hl
	pop hl
	ld (#CA52), hl
	pop hl
	ld (#CA54), hl
	pop hl
	ld (#CA56), hl
	pop hl
	ld (#CA58), hl
	pop hl
	ld (#CA5A), hl
	pop hl
	ld (#CA5C), hl
	pop hl
	ld (#CA5E), hl
	pop hl
	ld (#CA60), hl
	pop hl
	ld (#CA62), hl
	pop hl
	ld (#CA64), hl
	pop hl
	ld (#CA66), hl
	pop hl
	ld (#CA68), hl
	pop hl
	ld (#CA6A), hl
	pop hl
	ld (#CA6C), hl
	pop hl
	ld (#CA6E), hl
	pop hl
	ld (#CA70), hl
	pop hl
	ld (#CA72), hl
	pop hl
	ld (#CA74), hl
	pop hl
	ld (#CA76), hl
	pop hl
	ld (#CA78), hl
	pop hl
	ld (#CA7A), hl
	pop hl
	ld (#CA7C), hl
	pop hl
	ld (#CA7E), hl
	pop hl
	ld (#CA80), hl
	pop hl
	ld (#CA82), hl
	pop hl
	ld (#CA84), hl
	pop hl
	ld (#CA86), hl
	pop hl
	ld (#CA88), hl
	pop hl
	ld (#CA8A), hl
	pop hl
	ld (#CA8C), hl
	pop hl
	ld (#CA8E), hl
	pop hl
	ld (#CA90), hl
	pop hl
	ld (#CA92), hl
	pop hl
	ld (#CA94), hl
	pop hl
	ld (#CA96), hl
	pop hl
	ld (#CA98), hl
	pop hl
	ld (#CA9A), hl
	pop hl
	ld (#CA9C), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 34
	pop hl
	ld (#CAA0), hl
	pop hl
	ld (#CAA2), hl
	pop hl
	ld (#CAA4), hl
	pop hl
	ld (#CAA6), hl
	pop hl
	ld (#CAA8), hl
	pop hl
	ld (#CAAA), hl
	pop hl
	ld (#CAAC), hl
	pop hl
	ld (#CAAE), hl
	pop hl
	ld (#CAB0), hl
	pop hl
	ld (#CAB2), hl
	pop hl
	ld (#CAB4), hl
	pop hl
	ld (#CAB6), hl
	pop hl
	ld (#CAB8), hl
	pop hl
	ld (#CABA), hl
	pop hl
	ld (#CABC), hl
	pop hl
	ld (#CABE), hl
	pop hl
	ld (#CAC0), hl
	pop hl
	ld (#CAC2), hl
	pop hl
	ld (#CAC4), hl
	pop hl
	ld (#CAC6), hl
	pop hl
	ld (#CAC8), hl
	pop hl
	ld (#CACA), hl
	pop hl
	ld (#CACC), hl
	pop hl
	ld (#CACE), hl
	pop hl
	ld (#CAD0), hl
	pop hl
	ld (#CAD2), hl
	pop hl
	ld (#CAD4), hl
	pop hl
	ld (#CAD6), hl
	pop hl
	ld (#CAD8), hl
	pop hl
	ld (#CADA), hl
	pop hl
	ld (#CADC), hl
	pop hl
	ld (#CADE), hl
	pop hl
	ld (#CAE0), hl
	pop hl
	ld (#CAE2), hl
	pop hl
	ld (#CAE4), hl
	pop hl
	ld (#CAE6), hl
	pop hl
	ld (#CAE8), hl
	pop hl
	ld (#CAEA), hl
	pop hl
	ld (#CAEC), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 35
	pop hl
	ld (#CAF0), hl
	pop hl
	ld (#CAF2), hl
	pop hl
	ld (#CAF4), hl
	pop hl
	ld (#CAF6), hl
	pop hl
	ld (#CAF8), hl
	pop hl
	ld (#CAFA), hl
	pop hl
	ld (#CAFC), hl
	pop hl
	ld (#CAFE), hl
	pop hl
	ld (#CB00), hl
	pop hl
	ld (#CB02), hl
	pop hl
	ld (#CB04), hl
	pop hl
	ld (#CB06), hl
	pop hl
	ld (#CB08), hl
	pop hl
	ld (#CB0A), hl
	pop hl
	ld (#CB0C), hl
	pop hl
	ld (#CB0E), hl
	pop hl
	ld (#CB10), hl
	pop hl
	ld (#CB12), hl
	pop hl
	ld (#CB14), hl
	pop hl
	ld (#CB16), hl
	pop hl
	ld (#CB18), hl
	pop hl
	ld (#CB1A), hl
	pop hl
	ld (#CB1C), hl
	pop hl
	ld (#CB1E), hl
	pop hl
	ld (#CB20), hl
	pop hl
	ld (#CB22), hl
	pop hl
	ld (#CB24), hl
	pop hl
	ld (#CB26), hl
	pop hl
	ld (#CB28), hl
	pop hl
	ld (#CB2A), hl
	pop hl
	ld (#CB2C), hl
	pop hl
	ld (#CB2E), hl
	pop hl
	ld (#CB30), hl
	pop hl
	ld (#CB32), hl
	pop hl
	ld (#CB34), hl
	pop hl
	ld (#CB36), hl
	pop hl
	ld (#CB38), hl
	pop hl
	ld (#CB3A), hl
	pop hl
	ld (#CB3C), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 36
	pop hl
	ld (#CB40), hl
	pop hl
	ld (#CB42), hl
	pop hl
	ld (#CB44), hl
	pop hl
	ld (#CB46), hl
	pop hl
	ld (#CB48), hl
	pop hl
	ld (#CB4A), hl
	pop hl
	ld (#CB4C), hl
	pop hl
	ld (#CB4E), hl
	pop hl
	ld (#CB50), hl
	pop hl
	ld (#CB52), hl
	pop hl
	ld (#CB54), hl
	pop hl
	ld (#CB56), hl
	pop hl
	ld (#CB58), hl
	pop hl
	ld (#CB5A), hl
	pop hl
	ld (#CB5C), hl
	pop hl
	ld (#CB5E), hl
	pop hl
	ld (#CB60), hl
	pop hl
	ld (#CB62), hl
	pop hl
	ld (#CB64), hl
	pop hl
	ld (#CB66), hl
	pop hl
	ld (#CB68), hl
	pop hl
	ld (#CB6A), hl
	pop hl
	ld (#CB6C), hl
	pop hl
	ld (#CB6E), hl
	pop hl
	ld (#CB70), hl
	pop hl
	ld (#CB72), hl
	pop hl
	ld (#CB74), hl
	pop hl
	ld (#CB76), hl
	pop hl
	ld (#CB78), hl
	pop hl
	ld (#CB7A), hl
	pop hl
	ld (#CB7C), hl
	pop hl
	ld (#CB7E), hl
	pop hl
	ld (#CB80), hl
	pop hl
	ld (#CB82), hl
	pop hl
	ld (#CB84), hl
	pop hl
	ld (#CB86), hl
	pop hl
	ld (#CB88), hl
	pop hl
	ld (#CB8A), hl
	pop hl
	ld (#CB8C), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 37
	pop hl
	ld (#CB90), hl
	pop hl
	ld (#CB92), hl
	pop hl
	ld (#CB94), hl
	pop hl
	ld (#CB96), hl
	pop hl
	ld (#CB98), hl
	pop hl
	ld (#CB9A), hl
	pop hl
	ld (#CB9C), hl
	pop hl
	ld (#CB9E), hl
	pop hl
	ld (#CBA0), hl
	pop hl
	ld (#CBA2), hl
	pop hl
	ld (#CBA4), hl
	pop hl
	ld (#CBA6), hl
	pop hl
	ld (#CBA8), hl
	pop hl
	ld (#CBAA), hl
	pop hl
	ld (#CBAC), hl
	pop hl
	ld (#CBAE), hl
	pop hl
	ld (#CBB0), hl
	pop hl
	ld (#CBB2), hl
	pop hl
	ld (#CBB4), hl
	pop hl
	ld (#CBB6), hl
	pop hl
	ld (#CBB8), hl
	pop hl
	ld (#CBBA), hl
	pop hl
	ld (#CBBC), hl
	pop hl
	ld (#CBBE), hl
	pop hl
	ld (#CBC0), hl
	pop hl
	ld (#CBC2), hl
	pop hl
	ld (#CBC4), hl
	pop hl
	ld (#CBC6), hl
	pop hl
	ld (#CBC8), hl
	pop hl
	ld (#CBCA), hl
	pop hl
	ld (#CBCC), hl
	pop hl
	ld (#CBCE), hl
	pop hl
	ld (#CBD0), hl
	pop hl
	ld (#CBD2), hl
	pop hl
	ld (#CBD4), hl
	pop hl
	ld (#CBD6), hl
	pop hl
	ld (#CBD8), hl
	pop hl
	ld (#CBDA), hl
	pop hl
	ld (#CBDC), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 38
	pop hl
	ld (#CBE0), hl
	pop hl
	ld (#CBE2), hl
	pop hl
	ld (#CBE4), hl
	pop hl
	ld (#CBE6), hl
	pop hl
	ld (#CBE8), hl
	pop hl
	ld (#CBEA), hl
	pop hl
	ld (#CBEC), hl
	pop hl
	ld (#CBEE), hl
	pop hl
	ld (#CBF0), hl
	pop hl
	ld (#CBF2), hl
	pop hl
	ld (#CBF4), hl
	pop hl
	ld (#CBF6), hl
	pop hl
	ld (#CBF8), hl
	pop hl
	ld (#CBFA), hl
	pop hl
	ld (#CBFC), hl
	pop hl
	ld (#CBFE), hl
	pop hl
	ld (#CC00), hl
	pop hl
	ld (#CC02), hl
	pop hl
	ld (#CC04), hl
	pop hl
	ld (#CC06), hl
	pop hl
	ld (#CC08), hl
	pop hl
	ld (#CC0A), hl
	pop hl
	ld (#CC0C), hl
	pop hl
	ld (#CC0E), hl
	pop hl
	ld (#CC10), hl
	pop hl
	ld (#CC12), hl
	pop hl
	ld (#CC14), hl
	pop hl
	ld (#CC16), hl
	pop hl
	ld (#CC18), hl
	pop hl
	ld (#CC1A), hl
	pop hl
	ld (#CC1C), hl
	pop hl
	ld (#CC1E), hl
	pop hl
	ld (#CC20), hl
	pop hl
	ld (#CC22), hl
	pop hl
	ld (#CC24), hl
	pop hl
	ld (#CC26), hl
	pop hl
	ld (#CC28), hl
	pop hl
	ld (#CC2A), hl
	pop hl
	ld (#CC2C), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 39
	pop hl
	ld (#CC30), hl
	pop hl
	ld (#CC32), hl
	pop hl
	ld (#CC34), hl
	pop hl
	ld (#CC36), hl
	pop hl
	ld (#CC38), hl
	pop hl
	ld (#CC3A), hl
	pop hl
	ld (#CC3C), hl
	pop hl
	ld (#CC3E), hl
	pop hl
	ld (#CC40), hl
	pop hl
	ld (#CC42), hl
	pop hl
	ld (#CC44), hl
	pop hl
	ld (#CC46), hl
	pop hl
	ld (#CC48), hl
	pop hl
	ld (#CC4A), hl
	pop hl
	ld (#CC4C), hl
	pop hl
	ld (#CC4E), hl
	pop hl
	ld (#CC50), hl
	pop hl
	ld (#CC52), hl
	pop hl
	ld (#CC54), hl
	pop hl
	ld (#CC56), hl
	pop hl
	ld (#CC58), hl
	pop hl
	ld (#CC5A), hl
	pop hl
	ld (#CC5C), hl
	pop hl
	ld (#CC5E), hl
	pop hl
	ld (#CC60), hl
	pop hl
	ld (#CC62), hl
	pop hl
	ld (#CC64), hl
	pop hl
	ld (#CC66), hl
	pop hl
	ld (#CC68), hl
	pop hl
	ld (#CC6A), hl
	pop hl
	ld (#CC6C), hl
	pop hl
	ld (#CC6E), hl
	pop hl
	ld (#CC70), hl
	pop hl
	ld (#CC72), hl
	pop hl
	ld (#CC74), hl
	pop hl
	ld (#CC76), hl
	pop hl
	ld (#CC78), hl
	pop hl
	ld (#CC7A), hl
	pop hl
	ld (#CC7C), hl
	pop hl
	add iy,de
	ld sp,iy

	ld sp,(CURRSPMAP)
	ld a,(scroll_step)
	bit 0,a
	ld a,(PrintMapPag)
	jr z,$+4
	add MemShift
	add a,10
	call PageSlot2G
	ld iy,(PrintMapAddr)
;Часть 1
	ld sp,iy
;строка 0
	pop hl
	ld (#CC80), hl
	pop hl
	ld (#CC82), hl
	pop hl
	ld (#CC84), hl
	pop hl
	ld (#CC86), hl
	pop hl
	ld (#CC88), hl
	pop hl
	ld (#CC8A), hl
	pop hl
	ld (#CC8C), hl
	pop hl
	ld (#CC8E), hl
	pop hl
	ld (#CC90), hl
	pop hl
	ld (#CC92), hl
	pop hl
	ld (#CC94), hl
	pop hl
	ld (#CC96), hl
	pop hl
	ld (#CC98), hl
	pop hl
	ld (#CC9A), hl
	pop hl
	ld (#CC9C), hl
	pop hl
	ld (#CC9E), hl
	pop hl
	ld (#CCA0), hl
	pop hl
	ld (#CCA2), hl
	pop hl
	ld (#CCA4), hl
	pop hl
	ld (#CCA6), hl
	pop hl
	ld (#CCA8), hl
	pop hl
	ld (#CCAA), hl
	pop hl
	ld (#CCAC), hl
	pop hl
	ld (#CCAE), hl
	pop hl
	ld (#CCB0), hl
	pop hl
	ld (#CCB2), hl
	pop hl
	ld (#CCB4), hl
	pop hl
	ld (#CCB6), hl
	pop hl
	ld (#CCB8), hl
	pop hl
	ld (#CCBA), hl
	pop hl
	ld (#CCBC), hl
	pop hl
	ld (#CCBE), hl
	pop hl
	ld (#CCC0), hl
	pop hl
	ld (#CCC2), hl
	pop hl
	ld (#CCC4), hl
	pop hl
	ld (#CCC6), hl
	pop hl
	ld (#CCC8), hl
	pop hl
	ld (#CCCA), hl
	pop hl
	ld (#CCCC), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 1
	pop hl
	ld (#CCD0), hl
	pop hl
	ld (#CCD2), hl
	pop hl
	ld (#CCD4), hl
	pop hl
	ld (#CCD6), hl
	pop hl
	ld (#CCD8), hl
	pop hl
	ld (#CCDA), hl
	pop hl
	ld (#CCDC), hl
	pop hl
	ld (#CCDE), hl
	pop hl
	ld (#CCE0), hl
	pop hl
	ld (#CCE2), hl
	pop hl
	ld (#CCE4), hl
	pop hl
	ld (#CCE6), hl
	pop hl
	ld (#CCE8), hl
	pop hl
	ld (#CCEA), hl
	pop hl
	ld (#CCEC), hl
	pop hl
	ld (#CCEE), hl
	pop hl
	ld (#CCF0), hl
	pop hl
	ld (#CCF2), hl
	pop hl
	ld (#CCF4), hl
	pop hl
	ld (#CCF6), hl
	pop hl
	ld (#CCF8), hl
	pop hl
	ld (#CCFA), hl
	pop hl
	ld (#CCFC), hl
	pop hl
	ld (#CCFE), hl
	pop hl
	ld (#CD00), hl
	pop hl
	ld (#CD02), hl
	pop hl
	ld (#CD04), hl
	pop hl
	ld (#CD06), hl
	pop hl
	ld (#CD08), hl
	pop hl
	ld (#CD0A), hl
	pop hl
	ld (#CD0C), hl
	pop hl
	ld (#CD0E), hl
	pop hl
	ld (#CD10), hl
	pop hl
	ld (#CD12), hl
	pop hl
	ld (#CD14), hl
	pop hl
	ld (#CD16), hl
	pop hl
	ld (#CD18), hl
	pop hl
	ld (#CD1A), hl
	pop hl
	ld (#CD1C), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 2
	pop hl
	ld (#CD20), hl
	pop hl
	ld (#CD22), hl
	pop hl
	ld (#CD24), hl
	pop hl
	ld (#CD26), hl
	pop hl
	ld (#CD28), hl
	pop hl
	ld (#CD2A), hl
	pop hl
	ld (#CD2C), hl
	pop hl
	ld (#CD2E), hl
	pop hl
	ld (#CD30), hl
	pop hl
	ld (#CD32), hl
	pop hl
	ld (#CD34), hl
	pop hl
	ld (#CD36), hl
	pop hl
	ld (#CD38), hl
	pop hl
	ld (#CD3A), hl
	pop hl
	ld (#CD3C), hl
	pop hl
	ld (#CD3E), hl
	pop hl
	ld (#CD40), hl
	pop hl
	ld (#CD42), hl
	pop hl
	ld (#CD44), hl
	pop hl
	ld (#CD46), hl
	pop hl
	ld (#CD48), hl
	pop hl
	ld (#CD4A), hl
	pop hl
	ld (#CD4C), hl
	pop hl
	ld (#CD4E), hl
	pop hl
	ld (#CD50), hl
	pop hl
	ld (#CD52), hl
	pop hl
	ld (#CD54), hl
	pop hl
	ld (#CD56), hl
	pop hl
	ld (#CD58), hl
	pop hl
	ld (#CD5A), hl
	pop hl
	ld (#CD5C), hl
	pop hl
	ld (#CD5E), hl
	pop hl
	ld (#CD60), hl
	pop hl
	ld (#CD62), hl
	pop hl
	ld (#CD64), hl
	pop hl
	ld (#CD66), hl
	pop hl
	ld (#CD68), hl
	pop hl
	ld (#CD6A), hl
	pop hl
	ld (#CD6C), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 3
	pop hl
	ld (#CD70), hl
	pop hl
	ld (#CD72), hl
	pop hl
	ld (#CD74), hl
	pop hl
	ld (#CD76), hl
	pop hl
	ld (#CD78), hl
	pop hl
	ld (#CD7A), hl
	pop hl
	ld (#CD7C), hl
	pop hl
	ld (#CD7E), hl
	pop hl
	ld (#CD80), hl
	pop hl
	ld (#CD82), hl
	pop hl
	ld (#CD84), hl
	pop hl
	ld (#CD86), hl
	pop hl
	ld (#CD88), hl
	pop hl
	ld (#CD8A), hl
	pop hl
	ld (#CD8C), hl
	pop hl
	ld (#CD8E), hl
	pop hl
	ld (#CD90), hl
	pop hl
	ld (#CD92), hl
	pop hl
	ld (#CD94), hl
	pop hl
	ld (#CD96), hl
	pop hl
	ld (#CD98), hl
	pop hl
	ld (#CD9A), hl
	pop hl
	ld (#CD9C), hl
	pop hl
	ld (#CD9E), hl
	pop hl
	ld (#CDA0), hl
	pop hl
	ld (#CDA2), hl
	pop hl
	ld (#CDA4), hl
	pop hl
	ld (#CDA6), hl
	pop hl
	ld (#CDA8), hl
	pop hl
	ld (#CDAA), hl
	pop hl
	ld (#CDAC), hl
	pop hl
	ld (#CDAE), hl
	pop hl
	ld (#CDB0), hl
	pop hl
	ld (#CDB2), hl
	pop hl
	ld (#CDB4), hl
	pop hl
	ld (#CDB6), hl
	pop hl
	ld (#CDB8), hl
	pop hl
	ld (#CDBA), hl
	pop hl
	ld (#CDBC), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 4
	pop hl
	ld (#CDC0), hl
	pop hl
	ld (#CDC2), hl
	pop hl
	ld (#CDC4), hl
	pop hl
	ld (#CDC6), hl
	pop hl
	ld (#CDC8), hl
	pop hl
	ld (#CDCA), hl
	pop hl
	ld (#CDCC), hl
	pop hl
	ld (#CDCE), hl
	pop hl
	ld (#CDD0), hl
	pop hl
	ld (#CDD2), hl
	pop hl
	ld (#CDD4), hl
	pop hl
	ld (#CDD6), hl
	pop hl
	ld (#CDD8), hl
	pop hl
	ld (#CDDA), hl
	pop hl
	ld (#CDDC), hl
	pop hl
	ld (#CDDE), hl
	pop hl
	ld (#CDE0), hl
	pop hl
	ld (#CDE2), hl
	pop hl
	ld (#CDE4), hl
	pop hl
	ld (#CDE6), hl
	pop hl
	ld (#CDE8), hl
	pop hl
	ld (#CDEA), hl
	pop hl
	ld (#CDEC), hl
	pop hl
	ld (#CDEE), hl
	pop hl
	ld (#CDF0), hl
	pop hl
	ld (#CDF2), hl
	pop hl
	ld (#CDF4), hl
	pop hl
	ld (#CDF6), hl
	pop hl
	ld (#CDF8), hl
	pop hl
	ld (#CDFA), hl
	pop hl
	ld (#CDFC), hl
	pop hl
	ld (#CDFE), hl
	pop hl
	ld (#CE00), hl
	pop hl
	ld (#CE02), hl
	pop hl
	ld (#CE04), hl
	pop hl
	ld (#CE06), hl
	pop hl
	ld (#CE08), hl
	pop hl
	ld (#CE0A), hl
	pop hl
	ld (#CE0C), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 5
	pop hl
	ld (#CE10), hl
	pop hl
	ld (#CE12), hl
	pop hl
	ld (#CE14), hl
	pop hl
	ld (#CE16), hl
	pop hl
	ld (#CE18), hl
	pop hl
	ld (#CE1A), hl
	pop hl
	ld (#CE1C), hl
	pop hl
	ld (#CE1E), hl
	pop hl
	ld (#CE20), hl
	pop hl
	ld (#CE22), hl
	pop hl
	ld (#CE24), hl
	pop hl
	ld (#CE26), hl
	pop hl
	ld (#CE28), hl
	pop hl
	ld (#CE2A), hl
	pop hl
	ld (#CE2C), hl
	pop hl
	ld (#CE2E), hl
	pop hl
	ld (#CE30), hl
	pop hl
	ld (#CE32), hl
	pop hl
	ld (#CE34), hl
	pop hl
	ld (#CE36), hl
	pop hl
	ld (#CE38), hl
	pop hl
	ld (#CE3A), hl
	pop hl
	ld (#CE3C), hl
	pop hl
	ld (#CE3E), hl
	pop hl
	ld (#CE40), hl
	pop hl
	ld (#CE42), hl
	pop hl
	ld (#CE44), hl
	pop hl
	ld (#CE46), hl
	pop hl
	ld (#CE48), hl
	pop hl
	ld (#CE4A), hl
	pop hl
	ld (#CE4C), hl
	pop hl
	ld (#CE4E), hl
	pop hl
	ld (#CE50), hl
	pop hl
	ld (#CE52), hl
	pop hl
	ld (#CE54), hl
	pop hl
	ld (#CE56), hl
	pop hl
	ld (#CE58), hl
	pop hl
	ld (#CE5A), hl
	pop hl
	ld (#CE5C), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 6
	pop hl
	ld (#CE60), hl
	pop hl
	ld (#CE62), hl
	pop hl
	ld (#CE64), hl
	pop hl
	ld (#CE66), hl
	pop hl
	ld (#CE68), hl
	pop hl
	ld (#CE6A), hl
	pop hl
	ld (#CE6C), hl
	pop hl
	ld (#CE6E), hl
	pop hl
	ld (#CE70), hl
	pop hl
	ld (#CE72), hl
	pop hl
	ld (#CE74), hl
	pop hl
	ld (#CE76), hl
	pop hl
	ld (#CE78), hl
	pop hl
	ld (#CE7A), hl
	pop hl
	ld (#CE7C), hl
	pop hl
	ld (#CE7E), hl
	pop hl
	ld (#CE80), hl
	pop hl
	ld (#CE82), hl
	pop hl
	ld (#CE84), hl
	pop hl
	ld (#CE86), hl
	pop hl
	ld (#CE88), hl
	pop hl
	ld (#CE8A), hl
	pop hl
	ld (#CE8C), hl
	pop hl
	ld (#CE8E), hl
	pop hl
	ld (#CE90), hl
	pop hl
	ld (#CE92), hl
	pop hl
	ld (#CE94), hl
	pop hl
	ld (#CE96), hl
	pop hl
	ld (#CE98), hl
	pop hl
	ld (#CE9A), hl
	pop hl
	ld (#CE9C), hl
	pop hl
	ld (#CE9E), hl
	pop hl
	ld (#CEA0), hl
	pop hl
	ld (#CEA2), hl
	pop hl
	ld (#CEA4), hl
	pop hl
	ld (#CEA6), hl
	pop hl
	ld (#CEA8), hl
	pop hl
	ld (#CEAA), hl
	pop hl
	ld (#CEAC), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 7
	pop hl
	ld (#CEB0), hl
	pop hl
	ld (#CEB2), hl
	pop hl
	ld (#CEB4), hl
	pop hl
	ld (#CEB6), hl
	pop hl
	ld (#CEB8), hl
	pop hl
	ld (#CEBA), hl
	pop hl
	ld (#CEBC), hl
	pop hl
	ld (#CEBE), hl
	pop hl
	ld (#CEC0), hl
	pop hl
	ld (#CEC2), hl
	pop hl
	ld (#CEC4), hl
	pop hl
	ld (#CEC6), hl
	pop hl
	ld (#CEC8), hl
	pop hl
	ld (#CECA), hl
	pop hl
	ld (#CECC), hl
	pop hl
	ld (#CECE), hl
	pop hl
	ld (#CED0), hl
	pop hl
	ld (#CED2), hl
	pop hl
	ld (#CED4), hl
	pop hl
	ld (#CED6), hl
	pop hl
	ld (#CED8), hl
	pop hl
	ld (#CEDA), hl
	pop hl
	ld (#CEDC), hl
	pop hl
	ld (#CEDE), hl
	pop hl
	ld (#CEE0), hl
	pop hl
	ld (#CEE2), hl
	pop hl
	ld (#CEE4), hl
	pop hl
	ld (#CEE6), hl
	pop hl
	ld (#CEE8), hl
	pop hl
	ld (#CEEA), hl
	pop hl
	ld (#CEEC), hl
	pop hl
	ld (#CEEE), hl
	pop hl
	ld (#CEF0), hl
	pop hl
	ld (#CEF2), hl
	pop hl
	ld (#CEF4), hl
	pop hl
	ld (#CEF6), hl
	pop hl
	ld (#CEF8), hl
	pop hl
	ld (#CEFA), hl
	pop hl
	ld (#CEFC), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 8
	pop hl
	ld (#CF00), hl
	pop hl
	ld (#CF02), hl
	pop hl
	ld (#CF04), hl
	pop hl
	ld (#CF06), hl
	pop hl
	ld (#CF08), hl
	pop hl
	ld (#CF0A), hl
	pop hl
	ld (#CF0C), hl
	pop hl
	ld (#CF0E), hl
	pop hl
	ld (#CF10), hl
	pop hl
	ld (#CF12), hl
	pop hl
	ld (#CF14), hl
	pop hl
	ld (#CF16), hl
	pop hl
	ld (#CF18), hl
	pop hl
	ld (#CF1A), hl
	pop hl
	ld (#CF1C), hl
	pop hl
	ld (#CF1E), hl
	pop hl
	ld (#CF20), hl
	pop hl
	ld (#CF22), hl
	pop hl
	ld (#CF24), hl
	pop hl
	ld (#CF26), hl
	pop hl
	ld (#CF28), hl
	pop hl
	ld (#CF2A), hl
	pop hl
	ld (#CF2C), hl
	pop hl
	ld (#CF2E), hl
	pop hl
	ld (#CF30), hl
	pop hl
	ld (#CF32), hl
	pop hl
	ld (#CF34), hl
	pop hl
	ld (#CF36), hl
	pop hl
	ld (#CF38), hl
	pop hl
	ld (#CF3A), hl
	pop hl
	ld (#CF3C), hl
	pop hl
	ld (#CF3E), hl
	pop hl
	ld (#CF40), hl
	pop hl
	ld (#CF42), hl
	pop hl
	ld (#CF44), hl
	pop hl
	ld (#CF46), hl
	pop hl
	ld (#CF48), hl
	pop hl
	ld (#CF4A), hl
	pop hl
	ld (#CF4C), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 9
	pop hl
	ld (#CF50), hl
	pop hl
	ld (#CF52), hl
	pop hl
	ld (#CF54), hl
	pop hl
	ld (#CF56), hl
	pop hl
	ld (#CF58), hl
	pop hl
	ld (#CF5A), hl
	pop hl
	ld (#CF5C), hl
	pop hl
	ld (#CF5E), hl
	pop hl
	ld (#CF60), hl
	pop hl
	ld (#CF62), hl
	pop hl
	ld (#CF64), hl
	pop hl
	ld (#CF66), hl
	pop hl
	ld (#CF68), hl
	pop hl
	ld (#CF6A), hl
	pop hl
	ld (#CF6C), hl
	pop hl
	ld (#CF6E), hl
	pop hl
	ld (#CF70), hl
	pop hl
	ld (#CF72), hl
	pop hl
	ld (#CF74), hl
	pop hl
	ld (#CF76), hl
	pop hl
	ld (#CF78), hl
	pop hl
	ld (#CF7A), hl
	pop hl
	ld (#CF7C), hl
	pop hl
	ld (#CF7E), hl
	pop hl
	ld (#CF80), hl
	pop hl
	ld (#CF82), hl
	pop hl
	ld (#CF84), hl
	pop hl
	ld (#CF86), hl
	pop hl
	ld (#CF88), hl
	pop hl
	ld (#CF8A), hl
	pop hl
	ld (#CF8C), hl
	pop hl
	ld (#CF8E), hl
	pop hl
	ld (#CF90), hl
	pop hl
	ld (#CF92), hl
	pop hl
	ld (#CF94), hl
	pop hl
	ld (#CF96), hl
	pop hl
	ld (#CF98), hl
	pop hl
	ld (#CF9A), hl
	pop hl
	ld (#CF9C), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 10
	pop hl
	ld (#CFA0), hl
	pop hl
	ld (#CFA2), hl
	pop hl
	ld (#CFA4), hl
	pop hl
	ld (#CFA6), hl
	pop hl
	ld (#CFA8), hl
	pop hl
	ld (#CFAA), hl
	pop hl
	ld (#CFAC), hl
	pop hl
	ld (#CFAE), hl
	pop hl
	ld (#CFB0), hl
	pop hl
	ld (#CFB2), hl
	pop hl
	ld (#CFB4), hl
	pop hl
	ld (#CFB6), hl
	pop hl
	ld (#CFB8), hl
	pop hl
	ld (#CFBA), hl
	pop hl
	ld (#CFBC), hl
	pop hl
	ld (#CFBE), hl
	pop hl
	ld (#CFC0), hl
	pop hl
	ld (#CFC2), hl
	pop hl
	ld (#CFC4), hl
	pop hl
	ld (#CFC6), hl
	pop hl
	ld (#CFC8), hl
	pop hl
	ld (#CFCA), hl
	pop hl
	ld (#CFCC), hl
	pop hl
	ld (#CFCE), hl
	pop hl
	ld (#CFD0), hl
	pop hl
	ld (#CFD2), hl
	pop hl
	ld (#CFD4), hl
	pop hl
	ld (#CFD6), hl
	pop hl
	ld (#CFD8), hl
	pop hl
	ld (#CFDA), hl
	pop hl
	ld (#CFDC), hl
	pop hl
	ld (#CFDE), hl
	pop hl
	ld (#CFE0), hl
	pop hl
	ld (#CFE2), hl
	pop hl
	ld (#CFE4), hl
	pop hl
	ld (#CFE6), hl
	pop hl
	ld (#CFE8), hl
	pop hl
	ld (#CFEA), hl
	pop hl
	ld (#CFEC), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 11
	pop hl
	ld (#CFF0), hl
	pop hl
	ld (#CFF2), hl
	pop hl
	ld (#CFF4), hl
	pop hl
	ld (#CFF6), hl
	pop hl
	ld (#CFF8), hl
	pop hl
	ld (#CFFA), hl
	pop hl
	ld (#CFFC), hl
	pop hl
	ld (#CFFE), hl
	pop hl
	ld (#D000), hl
	pop hl
	ld (#D002), hl
	pop hl
	ld (#D004), hl
	pop hl
	ld (#D006), hl
	pop hl
	ld (#D008), hl
	pop hl
	ld (#D00A), hl
	pop hl
	ld (#D00C), hl
	pop hl
	ld (#D00E), hl
	pop hl
	ld (#D010), hl
	pop hl
	ld (#D012), hl
	pop hl
	ld (#D014), hl
	pop hl
	ld (#D016), hl
	pop hl
	ld (#D018), hl
	pop hl
	ld (#D01A), hl
	pop hl
	ld (#D01C), hl
	pop hl
	ld (#D01E), hl
	pop hl
	ld (#D020), hl
	pop hl
	ld (#D022), hl
	pop hl
	ld (#D024), hl
	pop hl
	ld (#D026), hl
	pop hl
	ld (#D028), hl
	pop hl
	ld (#D02A), hl
	pop hl
	ld (#D02C), hl
	pop hl
	ld (#D02E), hl
	pop hl
	ld (#D030), hl
	pop hl
	ld (#D032), hl
	pop hl
	ld (#D034), hl
	pop hl
	ld (#D036), hl
	pop hl
	ld (#D038), hl
	pop hl
	ld (#D03A), hl
	pop hl
	ld (#D03C), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 12
	pop hl
	ld (#D040), hl
	pop hl
	ld (#D042), hl
	pop hl
	ld (#D044), hl
	pop hl
	ld (#D046), hl
	pop hl
	ld (#D048), hl
	pop hl
	ld (#D04A), hl
	pop hl
	ld (#D04C), hl
	pop hl
	ld (#D04E), hl
	pop hl
	ld (#D050), hl
	pop hl
	ld (#D052), hl
	pop hl
	ld (#D054), hl
	pop hl
	ld (#D056), hl
	pop hl
	ld (#D058), hl
	pop hl
	ld (#D05A), hl
	pop hl
	ld (#D05C), hl
	pop hl
	ld (#D05E), hl
	pop hl
	ld (#D060), hl
	pop hl
	ld (#D062), hl
	pop hl
	ld (#D064), hl
	pop hl
	ld (#D066), hl
	pop hl
	ld (#D068), hl
	pop hl
	ld (#D06A), hl
	pop hl
	ld (#D06C), hl
	pop hl
	ld (#D06E), hl
	pop hl
	ld (#D070), hl
	pop hl
	ld (#D072), hl
	pop hl
	ld (#D074), hl
	pop hl
	ld (#D076), hl
	pop hl
	ld (#D078), hl
	pop hl
	ld (#D07A), hl
	pop hl
	ld (#D07C), hl
	pop hl
	ld (#D07E), hl
	pop hl
	ld (#D080), hl
	pop hl
	ld (#D082), hl
	pop hl
	ld (#D084), hl
	pop hl
	ld (#D086), hl
	pop hl
	ld (#D088), hl
	pop hl
	ld (#D08A), hl
	pop hl
	ld (#D08C), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 13
	pop hl
	ld (#D090), hl
	pop hl
	ld (#D092), hl
	pop hl
	ld (#D094), hl
	pop hl
	ld (#D096), hl
	pop hl
	ld (#D098), hl
	pop hl
	ld (#D09A), hl
	pop hl
	ld (#D09C), hl
	pop hl
	ld (#D09E), hl
	pop hl
	ld (#D0A0), hl
	pop hl
	ld (#D0A2), hl
	pop hl
	ld (#D0A4), hl
	pop hl
	ld (#D0A6), hl
	pop hl
	ld (#D0A8), hl
	pop hl
	ld (#D0AA), hl
	pop hl
	ld (#D0AC), hl
	pop hl
	ld (#D0AE), hl
	pop hl
	ld (#D0B0), hl
	pop hl
	ld (#D0B2), hl
	pop hl
	ld (#D0B4), hl
	pop hl
	ld (#D0B6), hl
	pop hl
	ld (#D0B8), hl
	pop hl
	ld (#D0BA), hl
	pop hl
	ld (#D0BC), hl
	pop hl
	ld (#D0BE), hl
	pop hl
	ld (#D0C0), hl
	pop hl
	ld (#D0C2), hl
	pop hl
	ld (#D0C4), hl
	pop hl
	ld (#D0C6), hl
	pop hl
	ld (#D0C8), hl
	pop hl
	ld (#D0CA), hl
	pop hl
	ld (#D0CC), hl
	pop hl
	ld (#D0CE), hl
	pop hl
	ld (#D0D0), hl
	pop hl
	ld (#D0D2), hl
	pop hl
	ld (#D0D4), hl
	pop hl
	ld (#D0D6), hl
	pop hl
	ld (#D0D8), hl
	pop hl
	ld (#D0DA), hl
	pop hl
	ld (#D0DC), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 14
	pop hl
	ld (#D0E0), hl
	pop hl
	ld (#D0E2), hl
	pop hl
	ld (#D0E4), hl
	pop hl
	ld (#D0E6), hl
	pop hl
	ld (#D0E8), hl
	pop hl
	ld (#D0EA), hl
	pop hl
	ld (#D0EC), hl
	pop hl
	ld (#D0EE), hl
	pop hl
	ld (#D0F0), hl
	pop hl
	ld (#D0F2), hl
	pop hl
	ld (#D0F4), hl
	pop hl
	ld (#D0F6), hl
	pop hl
	ld (#D0F8), hl
	pop hl
	ld (#D0FA), hl
	pop hl
	ld (#D0FC), hl
	pop hl
	ld (#D0FE), hl
	pop hl
	ld (#D100), hl
	pop hl
	ld (#D102), hl
	pop hl
	ld (#D104), hl
	pop hl
	ld (#D106), hl
	pop hl
	ld (#D108), hl
	pop hl
	ld (#D10A), hl
	pop hl
	ld (#D10C), hl
	pop hl
	ld (#D10E), hl
	pop hl
	ld (#D110), hl
	pop hl
	ld (#D112), hl
	pop hl
	ld (#D114), hl
	pop hl
	ld (#D116), hl
	pop hl
	ld (#D118), hl
	pop hl
	ld (#D11A), hl
	pop hl
	ld (#D11C), hl
	pop hl
	ld (#D11E), hl
	pop hl
	ld (#D120), hl
	pop hl
	ld (#D122), hl
	pop hl
	ld (#D124), hl
	pop hl
	ld (#D126), hl
	pop hl
	ld (#D128), hl
	pop hl
	ld (#D12A), hl
	pop hl
	ld (#D12C), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 15
	pop hl
	ld (#D130), hl
	pop hl
	ld (#D132), hl
	pop hl
	ld (#D134), hl
	pop hl
	ld (#D136), hl
	pop hl
	ld (#D138), hl
	pop hl
	ld (#D13A), hl
	pop hl
	ld (#D13C), hl
	pop hl
	ld (#D13E), hl
	pop hl
	ld (#D140), hl
	pop hl
	ld (#D142), hl
	pop hl
	ld (#D144), hl
	pop hl
	ld (#D146), hl
	pop hl
	ld (#D148), hl
	pop hl
	ld (#D14A), hl
	pop hl
	ld (#D14C), hl
	pop hl
	ld (#D14E), hl
	pop hl
	ld (#D150), hl
	pop hl
	ld (#D152), hl
	pop hl
	ld (#D154), hl
	pop hl
	ld (#D156), hl
	pop hl
	ld (#D158), hl
	pop hl
	ld (#D15A), hl
	pop hl
	ld (#D15C), hl
	pop hl
	ld (#D15E), hl
	pop hl
	ld (#D160), hl
	pop hl
	ld (#D162), hl
	pop hl
	ld (#D164), hl
	pop hl
	ld (#D166), hl
	pop hl
	ld (#D168), hl
	pop hl
	ld (#D16A), hl
	pop hl
	ld (#D16C), hl
	pop hl
	ld (#D16E), hl
	pop hl
	ld (#D170), hl
	pop hl
	ld (#D172), hl
	pop hl
	ld (#D174), hl
	pop hl
	ld (#D176), hl
	pop hl
	ld (#D178), hl
	pop hl
	ld (#D17A), hl
	pop hl
	ld (#D17C), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 16
	pop hl
	ld (#D180), hl
	pop hl
	ld (#D182), hl
	pop hl
	ld (#D184), hl
	pop hl
	ld (#D186), hl
	pop hl
	ld (#D188), hl
	pop hl
	ld (#D18A), hl
	pop hl
	ld (#D18C), hl
	pop hl
	ld (#D18E), hl
	pop hl
	ld (#D190), hl
	pop hl
	ld (#D192), hl
	pop hl
	ld (#D194), hl
	pop hl
	ld (#D196), hl
	pop hl
	ld (#D198), hl
	pop hl
	ld (#D19A), hl
	pop hl
	ld (#D19C), hl
	pop hl
	ld (#D19E), hl
	pop hl
	ld (#D1A0), hl
	pop hl
	ld (#D1A2), hl
	pop hl
	ld (#D1A4), hl
	pop hl
	ld (#D1A6), hl
	pop hl
	ld (#D1A8), hl
	pop hl
	ld (#D1AA), hl
	pop hl
	ld (#D1AC), hl
	pop hl
	ld (#D1AE), hl
	pop hl
	ld (#D1B0), hl
	pop hl
	ld (#D1B2), hl
	pop hl
	ld (#D1B4), hl
	pop hl
	ld (#D1B6), hl
	pop hl
	ld (#D1B8), hl
	pop hl
	ld (#D1BA), hl
	pop hl
	ld (#D1BC), hl
	pop hl
	ld (#D1BE), hl
	pop hl
	ld (#D1C0), hl
	pop hl
	ld (#D1C2), hl
	pop hl
	ld (#D1C4), hl
	pop hl
	ld (#D1C6), hl
	pop hl
	ld (#D1C8), hl
	pop hl
	ld (#D1CA), hl
	pop hl
	ld (#D1CC), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 17
	pop hl
	ld (#D1D0), hl
	pop hl
	ld (#D1D2), hl
	pop hl
	ld (#D1D4), hl
	pop hl
	ld (#D1D6), hl
	pop hl
	ld (#D1D8), hl
	pop hl
	ld (#D1DA), hl
	pop hl
	ld (#D1DC), hl
	pop hl
	ld (#D1DE), hl
	pop hl
	ld (#D1E0), hl
	pop hl
	ld (#D1E2), hl
	pop hl
	ld (#D1E4), hl
	pop hl
	ld (#D1E6), hl
	pop hl
	ld (#D1E8), hl
	pop hl
	ld (#D1EA), hl
	pop hl
	ld (#D1EC), hl
	pop hl
	ld (#D1EE), hl
	pop hl
	ld (#D1F0), hl
	pop hl
	ld (#D1F2), hl
	pop hl
	ld (#D1F4), hl
	pop hl
	ld (#D1F6), hl
	pop hl
	ld (#D1F8), hl
	pop hl
	ld (#D1FA), hl
	pop hl
	ld (#D1FC), hl
	pop hl
	ld (#D1FE), hl
	pop hl
	ld (#D200), hl
	pop hl
	ld (#D202), hl
	pop hl
	ld (#D204), hl
	pop hl
	ld (#D206), hl
	pop hl
	ld (#D208), hl
	pop hl
	ld (#D20A), hl
	pop hl
	ld (#D20C), hl
	pop hl
	ld (#D20E), hl
	pop hl
	ld (#D210), hl
	pop hl
	ld (#D212), hl
	pop hl
	ld (#D214), hl
	pop hl
	ld (#D216), hl
	pop hl
	ld (#D218), hl
	pop hl
	ld (#D21A), hl
	pop hl
	ld (#D21C), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 18
	pop hl
	ld (#D220), hl
	pop hl
	ld (#D222), hl
	pop hl
	ld (#D224), hl
	pop hl
	ld (#D226), hl
	pop hl
	ld (#D228), hl
	pop hl
	ld (#D22A), hl
	pop hl
	ld (#D22C), hl
	pop hl
	ld (#D22E), hl
	pop hl
	ld (#D230), hl
	pop hl
	ld (#D232), hl
	pop hl
	ld (#D234), hl
	pop hl
	ld (#D236), hl
	pop hl
	ld (#D238), hl
	pop hl
	ld (#D23A), hl
	pop hl
	ld (#D23C), hl
	pop hl
	ld (#D23E), hl
	pop hl
	ld (#D240), hl
	pop hl
	ld (#D242), hl
	pop hl
	ld (#D244), hl
	pop hl
	ld (#D246), hl
	pop hl
	ld (#D248), hl
	pop hl
	ld (#D24A), hl
	pop hl
	ld (#D24C), hl
	pop hl
	ld (#D24E), hl
	pop hl
	ld (#D250), hl
	pop hl
	ld (#D252), hl
	pop hl
	ld (#D254), hl
	pop hl
	ld (#D256), hl
	pop hl
	ld (#D258), hl
	pop hl
	ld (#D25A), hl
	pop hl
	ld (#D25C), hl
	pop hl
	ld (#D25E), hl
	pop hl
	ld (#D260), hl
	pop hl
	ld (#D262), hl
	pop hl
	ld (#D264), hl
	pop hl
	ld (#D266), hl
	pop hl
	ld (#D268), hl
	pop hl
	ld (#D26A), hl
	pop hl
	ld (#D26C), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 19
	pop hl
	ld (#D270), hl
	pop hl
	ld (#D272), hl
	pop hl
	ld (#D274), hl
	pop hl
	ld (#D276), hl
	pop hl
	ld (#D278), hl
	pop hl
	ld (#D27A), hl
	pop hl
	ld (#D27C), hl
	pop hl
	ld (#D27E), hl
	pop hl
	ld (#D280), hl
	pop hl
	ld (#D282), hl
	pop hl
	ld (#D284), hl
	pop hl
	ld (#D286), hl
	pop hl
	ld (#D288), hl
	pop hl
	ld (#D28A), hl
	pop hl
	ld (#D28C), hl
	pop hl
	ld (#D28E), hl
	pop hl
	ld (#D290), hl
	pop hl
	ld (#D292), hl
	pop hl
	ld (#D294), hl
	pop hl
	ld (#D296), hl
	pop hl
	ld (#D298), hl
	pop hl
	ld (#D29A), hl
	pop hl
	ld (#D29C), hl
	pop hl
	ld (#D29E), hl
	pop hl
	ld (#D2A0), hl
	pop hl
	ld (#D2A2), hl
	pop hl
	ld (#D2A4), hl
	pop hl
	ld (#D2A6), hl
	pop hl
	ld (#D2A8), hl
	pop hl
	ld (#D2AA), hl
	pop hl
	ld (#D2AC), hl
	pop hl
	ld (#D2AE), hl
	pop hl
	ld (#D2B0), hl
	pop hl
	ld (#D2B2), hl
	pop hl
	ld (#D2B4), hl
	pop hl
	ld (#D2B6), hl
	pop hl
	ld (#D2B8), hl
	pop hl
	ld (#D2BA), hl
	pop hl
	ld (#D2BC), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 20
	pop hl
	ld (#D2C0), hl
	pop hl
	ld (#D2C2), hl
	pop hl
	ld (#D2C4), hl
	pop hl
	ld (#D2C6), hl
	pop hl
	ld (#D2C8), hl
	pop hl
	ld (#D2CA), hl
	pop hl
	ld (#D2CC), hl
	pop hl
	ld (#D2CE), hl
	pop hl
	ld (#D2D0), hl
	pop hl
	ld (#D2D2), hl
	pop hl
	ld (#D2D4), hl
	pop hl
	ld (#D2D6), hl
	pop hl
	ld (#D2D8), hl
	pop hl
	ld (#D2DA), hl
	pop hl
	ld (#D2DC), hl
	pop hl
	ld (#D2DE), hl
	pop hl
	ld (#D2E0), hl
	pop hl
	ld (#D2E2), hl
	pop hl
	ld (#D2E4), hl
	pop hl
	ld (#D2E6), hl
	pop hl
	ld (#D2E8), hl
	pop hl
	ld (#D2EA), hl
	pop hl
	ld (#D2EC), hl
	pop hl
	ld (#D2EE), hl
	pop hl
	ld (#D2F0), hl
	pop hl
	ld (#D2F2), hl
	pop hl
	ld (#D2F4), hl
	pop hl
	ld (#D2F6), hl
	pop hl
	ld (#D2F8), hl
	pop hl
	ld (#D2FA), hl
	pop hl
	ld (#D2FC), hl
	pop hl
	ld (#D2FE), hl
	pop hl
	ld (#D300), hl
	pop hl
	ld (#D302), hl
	pop hl
	ld (#D304), hl
	pop hl
	ld (#D306), hl
	pop hl
	ld (#D308), hl
	pop hl
	ld (#D30A), hl
	pop hl
	ld (#D30C), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 21
	pop hl
	ld (#D310), hl
	pop hl
	ld (#D312), hl
	pop hl
	ld (#D314), hl
	pop hl
	ld (#D316), hl
	pop hl
	ld (#D318), hl
	pop hl
	ld (#D31A), hl
	pop hl
	ld (#D31C), hl
	pop hl
	ld (#D31E), hl
	pop hl
	ld (#D320), hl
	pop hl
	ld (#D322), hl
	pop hl
	ld (#D324), hl
	pop hl
	ld (#D326), hl
	pop hl
	ld (#D328), hl
	pop hl
	ld (#D32A), hl
	pop hl
	ld (#D32C), hl
	pop hl
	ld (#D32E), hl
	pop hl
	ld (#D330), hl
	pop hl
	ld (#D332), hl
	pop hl
	ld (#D334), hl
	pop hl
	ld (#D336), hl
	pop hl
	ld (#D338), hl
	pop hl
	ld (#D33A), hl
	pop hl
	ld (#D33C), hl
	pop hl
	ld (#D33E), hl
	pop hl
	ld (#D340), hl
	pop hl
	ld (#D342), hl
	pop hl
	ld (#D344), hl
	pop hl
	ld (#D346), hl
	pop hl
	ld (#D348), hl
	pop hl
	ld (#D34A), hl
	pop hl
	ld (#D34C), hl
	pop hl
	ld (#D34E), hl
	pop hl
	ld (#D350), hl
	pop hl
	ld (#D352), hl
	pop hl
	ld (#D354), hl
	pop hl
	ld (#D356), hl
	pop hl
	ld (#D358), hl
	pop hl
	ld (#D35A), hl
	pop hl
	ld (#D35C), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 22
	pop hl
	ld (#D360), hl
	pop hl
	ld (#D362), hl
	pop hl
	ld (#D364), hl
	pop hl
	ld (#D366), hl
	pop hl
	ld (#D368), hl
	pop hl
	ld (#D36A), hl
	pop hl
	ld (#D36C), hl
	pop hl
	ld (#D36E), hl
	pop hl
	ld (#D370), hl
	pop hl
	ld (#D372), hl
	pop hl
	ld (#D374), hl
	pop hl
	ld (#D376), hl
	pop hl
	ld (#D378), hl
	pop hl
	ld (#D37A), hl
	pop hl
	ld (#D37C), hl
	pop hl
	ld (#D37E), hl
	pop hl
	ld (#D380), hl
	pop hl
	ld (#D382), hl
	pop hl
	ld (#D384), hl
	pop hl
	ld (#D386), hl
	pop hl
	ld (#D388), hl
	pop hl
	ld (#D38A), hl
	pop hl
	ld (#D38C), hl
	pop hl
	ld (#D38E), hl
	pop hl
	ld (#D390), hl
	pop hl
	ld (#D392), hl
	pop hl
	ld (#D394), hl
	pop hl
	ld (#D396), hl
	pop hl
	ld (#D398), hl
	pop hl
	ld (#D39A), hl
	pop hl
	ld (#D39C), hl
	pop hl
	ld (#D39E), hl
	pop hl
	ld (#D3A0), hl
	pop hl
	ld (#D3A2), hl
	pop hl
	ld (#D3A4), hl
	pop hl
	ld (#D3A6), hl
	pop hl
	ld (#D3A8), hl
	pop hl
	ld (#D3AA), hl
	pop hl
	ld (#D3AC), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 23
	pop hl
	ld (#D3B0), hl
	pop hl
	ld (#D3B2), hl
	pop hl
	ld (#D3B4), hl
	pop hl
	ld (#D3B6), hl
	pop hl
	ld (#D3B8), hl
	pop hl
	ld (#D3BA), hl
	pop hl
	ld (#D3BC), hl
	pop hl
	ld (#D3BE), hl
	pop hl
	ld (#D3C0), hl
	pop hl
	ld (#D3C2), hl
	pop hl
	ld (#D3C4), hl
	pop hl
	ld (#D3C6), hl
	pop hl
	ld (#D3C8), hl
	pop hl
	ld (#D3CA), hl
	pop hl
	ld (#D3CC), hl
	pop hl
	ld (#D3CE), hl
	pop hl
	ld (#D3D0), hl
	pop hl
	ld (#D3D2), hl
	pop hl
	ld (#D3D4), hl
	pop hl
	ld (#D3D6), hl
	pop hl
	ld (#D3D8), hl
	pop hl
	ld (#D3DA), hl
	pop hl
	ld (#D3DC), hl
	pop hl
	ld (#D3DE), hl
	pop hl
	ld (#D3E0), hl
	pop hl
	ld (#D3E2), hl
	pop hl
	ld (#D3E4), hl
	pop hl
	ld (#D3E6), hl
	pop hl
	ld (#D3E8), hl
	pop hl
	ld (#D3EA), hl
	pop hl
	ld (#D3EC), hl
	pop hl
	ld (#D3EE), hl
	pop hl
	ld (#D3F0), hl
	pop hl
	ld (#D3F2), hl
	pop hl
	ld (#D3F4), hl
	pop hl
	ld (#D3F6), hl
	pop hl
	ld (#D3F8), hl
	pop hl
	ld (#D3FA), hl
	pop hl
	ld (#D3FC), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 24
	pop hl
	ld (#D400), hl
	pop hl
	ld (#D402), hl
	pop hl
	ld (#D404), hl
	pop hl
	ld (#D406), hl
	pop hl
	ld (#D408), hl
	pop hl
	ld (#D40A), hl
	pop hl
	ld (#D40C), hl
	pop hl
	ld (#D40E), hl
	pop hl
	ld (#D410), hl
	pop hl
	ld (#D412), hl
	pop hl
	ld (#D414), hl
	pop hl
	ld (#D416), hl
	pop hl
	ld (#D418), hl
	pop hl
	ld (#D41A), hl
	pop hl
	ld (#D41C), hl
	pop hl
	ld (#D41E), hl
	pop hl
	ld (#D420), hl
	pop hl
	ld (#D422), hl
	pop hl
	ld (#D424), hl
	pop hl
	ld (#D426), hl
	pop hl
	ld (#D428), hl
	pop hl
	ld (#D42A), hl
	pop hl
	ld (#D42C), hl
	pop hl
	ld (#D42E), hl
	pop hl
	ld (#D430), hl
	pop hl
	ld (#D432), hl
	pop hl
	ld (#D434), hl
	pop hl
	ld (#D436), hl
	pop hl
	ld (#D438), hl
	pop hl
	ld (#D43A), hl
	pop hl
	ld (#D43C), hl
	pop hl
	ld (#D43E), hl
	pop hl
	ld (#D440), hl
	pop hl
	ld (#D442), hl
	pop hl
	ld (#D444), hl
	pop hl
	ld (#D446), hl
	pop hl
	ld (#D448), hl
	pop hl
	ld (#D44A), hl
	pop hl
	ld (#D44C), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 25
	pop hl
	ld (#D450), hl
	pop hl
	ld (#D452), hl
	pop hl
	ld (#D454), hl
	pop hl
	ld (#D456), hl
	pop hl
	ld (#D458), hl
	pop hl
	ld (#D45A), hl
	pop hl
	ld (#D45C), hl
	pop hl
	ld (#D45E), hl
	pop hl
	ld (#D460), hl
	pop hl
	ld (#D462), hl
	pop hl
	ld (#D464), hl
	pop hl
	ld (#D466), hl
	pop hl
	ld (#D468), hl
	pop hl
	ld (#D46A), hl
	pop hl
	ld (#D46C), hl
	pop hl
	ld (#D46E), hl
	pop hl
	ld (#D470), hl
	pop hl
	ld (#D472), hl
	pop hl
	ld (#D474), hl
	pop hl
	ld (#D476), hl
	pop hl
	ld (#D478), hl
	pop hl
	ld (#D47A), hl
	pop hl
	ld (#D47C), hl
	pop hl
	ld (#D47E), hl
	pop hl
	ld (#D480), hl
	pop hl
	ld (#D482), hl
	pop hl
	ld (#D484), hl
	pop hl
	ld (#D486), hl
	pop hl
	ld (#D488), hl
	pop hl
	ld (#D48A), hl
	pop hl
	ld (#D48C), hl
	pop hl
	ld (#D48E), hl
	pop hl
	ld (#D490), hl
	pop hl
	ld (#D492), hl
	pop hl
	ld (#D494), hl
	pop hl
	ld (#D496), hl
	pop hl
	ld (#D498), hl
	pop hl
	ld (#D49A), hl
	pop hl
	ld (#D49C), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 26
	pop hl
	ld (#D4A0), hl
	pop hl
	ld (#D4A2), hl
	pop hl
	ld (#D4A4), hl
	pop hl
	ld (#D4A6), hl
	pop hl
	ld (#D4A8), hl
	pop hl
	ld (#D4AA), hl
	pop hl
	ld (#D4AC), hl
	pop hl
	ld (#D4AE), hl
	pop hl
	ld (#D4B0), hl
	pop hl
	ld (#D4B2), hl
	pop hl
	ld (#D4B4), hl
	pop hl
	ld (#D4B6), hl
	pop hl
	ld (#D4B8), hl
	pop hl
	ld (#D4BA), hl
	pop hl
	ld (#D4BC), hl
	pop hl
	ld (#D4BE), hl
	pop hl
	ld (#D4C0), hl
	pop hl
	ld (#D4C2), hl
	pop hl
	ld (#D4C4), hl
	pop hl
	ld (#D4C6), hl
	pop hl
	ld (#D4C8), hl
	pop hl
	ld (#D4CA), hl
	pop hl
	ld (#D4CC), hl
	pop hl
	ld (#D4CE), hl
	pop hl
	ld (#D4D0), hl
	pop hl
	ld (#D4D2), hl
	pop hl
	ld (#D4D4), hl
	pop hl
	ld (#D4D6), hl
	pop hl
	ld (#D4D8), hl
	pop hl
	ld (#D4DA), hl
	pop hl
	ld (#D4DC), hl
	pop hl
	ld (#D4DE), hl
	pop hl
	ld (#D4E0), hl
	pop hl
	ld (#D4E2), hl
	pop hl
	ld (#D4E4), hl
	pop hl
	ld (#D4E6), hl
	pop hl
	ld (#D4E8), hl
	pop hl
	ld (#D4EA), hl
	pop hl
	ld (#D4EC), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 27
	pop hl
	ld (#D4F0), hl
	pop hl
	ld (#D4F2), hl
	pop hl
	ld (#D4F4), hl
	pop hl
	ld (#D4F6), hl
	pop hl
	ld (#D4F8), hl
	pop hl
	ld (#D4FA), hl
	pop hl
	ld (#D4FC), hl
	pop hl
	ld (#D4FE), hl
	pop hl
	ld (#D500), hl
	pop hl
	ld (#D502), hl
	pop hl
	ld (#D504), hl
	pop hl
	ld (#D506), hl
	pop hl
	ld (#D508), hl
	pop hl
	ld (#D50A), hl
	pop hl
	ld (#D50C), hl
	pop hl
	ld (#D50E), hl
	pop hl
	ld (#D510), hl
	pop hl
	ld (#D512), hl
	pop hl
	ld (#D514), hl
	pop hl
	ld (#D516), hl
	pop hl
	ld (#D518), hl
	pop hl
	ld (#D51A), hl
	pop hl
	ld (#D51C), hl
	pop hl
	ld (#D51E), hl
	pop hl
	ld (#D520), hl
	pop hl
	ld (#D522), hl
	pop hl
	ld (#D524), hl
	pop hl
	ld (#D526), hl
	pop hl
	ld (#D528), hl
	pop hl
	ld (#D52A), hl
	pop hl
	ld (#D52C), hl
	pop hl
	ld (#D52E), hl
	pop hl
	ld (#D530), hl
	pop hl
	ld (#D532), hl
	pop hl
	ld (#D534), hl
	pop hl
	ld (#D536), hl
	pop hl
	ld (#D538), hl
	pop hl
	ld (#D53A), hl
	pop hl
	ld (#D53C), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 28
	pop hl
	ld (#D540), hl
	pop hl
	ld (#D542), hl
	pop hl
	ld (#D544), hl
	pop hl
	ld (#D546), hl
	pop hl
	ld (#D548), hl
	pop hl
	ld (#D54A), hl
	pop hl
	ld (#D54C), hl
	pop hl
	ld (#D54E), hl
	pop hl
	ld (#D550), hl
	pop hl
	ld (#D552), hl
	pop hl
	ld (#D554), hl
	pop hl
	ld (#D556), hl
	pop hl
	ld (#D558), hl
	pop hl
	ld (#D55A), hl
	pop hl
	ld (#D55C), hl
	pop hl
	ld (#D55E), hl
	pop hl
	ld (#D560), hl
	pop hl
	ld (#D562), hl
	pop hl
	ld (#D564), hl
	pop hl
	ld (#D566), hl
	pop hl
	ld (#D568), hl
	pop hl
	ld (#D56A), hl
	pop hl
	ld (#D56C), hl
	pop hl
	ld (#D56E), hl
	pop hl
	ld (#D570), hl
	pop hl
	ld (#D572), hl
	pop hl
	ld (#D574), hl
	pop hl
	ld (#D576), hl
	pop hl
	ld (#D578), hl
	pop hl
	ld (#D57A), hl
	pop hl
	ld (#D57C), hl
	pop hl
	ld (#D57E), hl
	pop hl
	ld (#D580), hl
	pop hl
	ld (#D582), hl
	pop hl
	ld (#D584), hl
	pop hl
	ld (#D586), hl
	pop hl
	ld (#D588), hl
	pop hl
	ld (#D58A), hl
	pop hl
	ld (#D58C), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 29
	pop hl
	ld (#D590), hl
	pop hl
	ld (#D592), hl
	pop hl
	ld (#D594), hl
	pop hl
	ld (#D596), hl
	pop hl
	ld (#D598), hl
	pop hl
	ld (#D59A), hl
	pop hl
	ld (#D59C), hl
	pop hl
	ld (#D59E), hl
	pop hl
	ld (#D5A0), hl
	pop hl
	ld (#D5A2), hl
	pop hl
	ld (#D5A4), hl
	pop hl
	ld (#D5A6), hl
	pop hl
	ld (#D5A8), hl
	pop hl
	ld (#D5AA), hl
	pop hl
	ld (#D5AC), hl
	pop hl
	ld (#D5AE), hl
	pop hl
	ld (#D5B0), hl
	pop hl
	ld (#D5B2), hl
	pop hl
	ld (#D5B4), hl
	pop hl
	ld (#D5B6), hl
	pop hl
	ld (#D5B8), hl
	pop hl
	ld (#D5BA), hl
	pop hl
	ld (#D5BC), hl
	pop hl
	ld (#D5BE), hl
	pop hl
	ld (#D5C0), hl
	pop hl
	ld (#D5C2), hl
	pop hl
	ld (#D5C4), hl
	pop hl
	ld (#D5C6), hl
	pop hl
	ld (#D5C8), hl
	pop hl
	ld (#D5CA), hl
	pop hl
	ld (#D5CC), hl
	pop hl
	ld (#D5CE), hl
	pop hl
	ld (#D5D0), hl
	pop hl
	ld (#D5D2), hl
	pop hl
	ld (#D5D4), hl
	pop hl
	ld (#D5D6), hl
	pop hl
	ld (#D5D8), hl
	pop hl
	ld (#D5DA), hl
	pop hl
	ld (#D5DC), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 30
	pop hl
	ld (#D5E0), hl
	pop hl
	ld (#D5E2), hl
	pop hl
	ld (#D5E4), hl
	pop hl
	ld (#D5E6), hl
	pop hl
	ld (#D5E8), hl
	pop hl
	ld (#D5EA), hl
	pop hl
	ld (#D5EC), hl
	pop hl
	ld (#D5EE), hl
	pop hl
	ld (#D5F0), hl
	pop hl
	ld (#D5F2), hl
	pop hl
	ld (#D5F4), hl
	pop hl
	ld (#D5F6), hl
	pop hl
	ld (#D5F8), hl
	pop hl
	ld (#D5FA), hl
	pop hl
	ld (#D5FC), hl
	pop hl
	ld (#D5FE), hl
	pop hl
	ld (#D600), hl
	pop hl
	ld (#D602), hl
	pop hl
	ld (#D604), hl
	pop hl
	ld (#D606), hl
	pop hl
	ld (#D608), hl
	pop hl
	ld (#D60A), hl
	pop hl
	ld (#D60C), hl
	pop hl
	ld (#D60E), hl
	pop hl
	ld (#D610), hl
	pop hl
	ld (#D612), hl
	pop hl
	ld (#D614), hl
	pop hl
	ld (#D616), hl
	pop hl
	ld (#D618), hl
	pop hl
	ld (#D61A), hl
	pop hl
	ld (#D61C), hl
	pop hl
	ld (#D61E), hl
	pop hl
	ld (#D620), hl
	pop hl
	ld (#D622), hl
	pop hl
	ld (#D624), hl
	pop hl
	ld (#D626), hl
	pop hl
	ld (#D628), hl
	pop hl
	ld (#D62A), hl
	pop hl
	ld (#D62C), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 31
	pop hl
	ld (#D630), hl
	pop hl
	ld (#D632), hl
	pop hl
	ld (#D634), hl
	pop hl
	ld (#D636), hl
	pop hl
	ld (#D638), hl
	pop hl
	ld (#D63A), hl
	pop hl
	ld (#D63C), hl
	pop hl
	ld (#D63E), hl
	pop hl
	ld (#D640), hl
	pop hl
	ld (#D642), hl
	pop hl
	ld (#D644), hl
	pop hl
	ld (#D646), hl
	pop hl
	ld (#D648), hl
	pop hl
	ld (#D64A), hl
	pop hl
	ld (#D64C), hl
	pop hl
	ld (#D64E), hl
	pop hl
	ld (#D650), hl
	pop hl
	ld (#D652), hl
	pop hl
	ld (#D654), hl
	pop hl
	ld (#D656), hl
	pop hl
	ld (#D658), hl
	pop hl
	ld (#D65A), hl
	pop hl
	ld (#D65C), hl
	pop hl
	ld (#D65E), hl
	pop hl
	ld (#D660), hl
	pop hl
	ld (#D662), hl
	pop hl
	ld (#D664), hl
	pop hl
	ld (#D666), hl
	pop hl
	ld (#D668), hl
	pop hl
	ld (#D66A), hl
	pop hl
	ld (#D66C), hl
	pop hl
	ld (#D66E), hl
	pop hl
	ld (#D670), hl
	pop hl
	ld (#D672), hl
	pop hl
	ld (#D674), hl
	pop hl
	ld (#D676), hl
	pop hl
	ld (#D678), hl
	pop hl
	ld (#D67A), hl
	pop hl
	ld (#D67C), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 32
	pop hl
	ld (#D680), hl
	pop hl
	ld (#D682), hl
	pop hl
	ld (#D684), hl
	pop hl
	ld (#D686), hl
	pop hl
	ld (#D688), hl
	pop hl
	ld (#D68A), hl
	pop hl
	ld (#D68C), hl
	pop hl
	ld (#D68E), hl
	pop hl
	ld (#D690), hl
	pop hl
	ld (#D692), hl
	pop hl
	ld (#D694), hl
	pop hl
	ld (#D696), hl
	pop hl
	ld (#D698), hl
	pop hl
	ld (#D69A), hl
	pop hl
	ld (#D69C), hl
	pop hl
	ld (#D69E), hl
	pop hl
	ld (#D6A0), hl
	pop hl
	ld (#D6A2), hl
	pop hl
	ld (#D6A4), hl
	pop hl
	ld (#D6A6), hl
	pop hl
	ld (#D6A8), hl
	pop hl
	ld (#D6AA), hl
	pop hl
	ld (#D6AC), hl
	pop hl
	ld (#D6AE), hl
	pop hl
	ld (#D6B0), hl
	pop hl
	ld (#D6B2), hl
	pop hl
	ld (#D6B4), hl
	pop hl
	ld (#D6B6), hl
	pop hl
	ld (#D6B8), hl
	pop hl
	ld (#D6BA), hl
	pop hl
	ld (#D6BC), hl
	pop hl
	ld (#D6BE), hl
	pop hl
	ld (#D6C0), hl
	pop hl
	ld (#D6C2), hl
	pop hl
	ld (#D6C4), hl
	pop hl
	ld (#D6C6), hl
	pop hl
	ld (#D6C8), hl
	pop hl
	ld (#D6CA), hl
	pop hl
	ld (#D6CC), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 33
	pop hl
	ld (#D6D0), hl
	pop hl
	ld (#D6D2), hl
	pop hl
	ld (#D6D4), hl
	pop hl
	ld (#D6D6), hl
	pop hl
	ld (#D6D8), hl
	pop hl
	ld (#D6DA), hl
	pop hl
	ld (#D6DC), hl
	pop hl
	ld (#D6DE), hl
	pop hl
	ld (#D6E0), hl
	pop hl
	ld (#D6E2), hl
	pop hl
	ld (#D6E4), hl
	pop hl
	ld (#D6E6), hl
	pop hl
	ld (#D6E8), hl
	pop hl
	ld (#D6EA), hl
	pop hl
	ld (#D6EC), hl
	pop hl
	ld (#D6EE), hl
	pop hl
	ld (#D6F0), hl
	pop hl
	ld (#D6F2), hl
	pop hl
	ld (#D6F4), hl
	pop hl
	ld (#D6F6), hl
	pop hl
	ld (#D6F8), hl
	pop hl
	ld (#D6FA), hl
	pop hl
	ld (#D6FC), hl
	pop hl
	ld (#D6FE), hl
	pop hl
	ld (#D700), hl
	pop hl
	ld (#D702), hl
	pop hl
	ld (#D704), hl
	pop hl
	ld (#D706), hl
	pop hl
	ld (#D708), hl
	pop hl
	ld (#D70A), hl
	pop hl
	ld (#D70C), hl
	pop hl
	ld (#D70E), hl
	pop hl
	ld (#D710), hl
	pop hl
	ld (#D712), hl
	pop hl
	ld (#D714), hl
	pop hl
	ld (#D716), hl
	pop hl
	ld (#D718), hl
	pop hl
	ld (#D71A), hl
	pop hl
	ld (#D71C), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 34
	pop hl
	ld (#D720), hl
	pop hl
	ld (#D722), hl
	pop hl
	ld (#D724), hl
	pop hl
	ld (#D726), hl
	pop hl
	ld (#D728), hl
	pop hl
	ld (#D72A), hl
	pop hl
	ld (#D72C), hl
	pop hl
	ld (#D72E), hl
	pop hl
	ld (#D730), hl
	pop hl
	ld (#D732), hl
	pop hl
	ld (#D734), hl
	pop hl
	ld (#D736), hl
	pop hl
	ld (#D738), hl
	pop hl
	ld (#D73A), hl
	pop hl
	ld (#D73C), hl
	pop hl
	ld (#D73E), hl
	pop hl
	ld (#D740), hl
	pop hl
	ld (#D742), hl
	pop hl
	ld (#D744), hl
	pop hl
	ld (#D746), hl
	pop hl
	ld (#D748), hl
	pop hl
	ld (#D74A), hl
	pop hl
	ld (#D74C), hl
	pop hl
	ld (#D74E), hl
	pop hl
	ld (#D750), hl
	pop hl
	ld (#D752), hl
	pop hl
	ld (#D754), hl
	pop hl
	ld (#D756), hl
	pop hl
	ld (#D758), hl
	pop hl
	ld (#D75A), hl
	pop hl
	ld (#D75C), hl
	pop hl
	ld (#D75E), hl
	pop hl
	ld (#D760), hl
	pop hl
	ld (#D762), hl
	pop hl
	ld (#D764), hl
	pop hl
	ld (#D766), hl
	pop hl
	ld (#D768), hl
	pop hl
	ld (#D76A), hl
	pop hl
	ld (#D76C), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 35
	pop hl
	ld (#D770), hl
	pop hl
	ld (#D772), hl
	pop hl
	ld (#D774), hl
	pop hl
	ld (#D776), hl
	pop hl
	ld (#D778), hl
	pop hl
	ld (#D77A), hl
	pop hl
	ld (#D77C), hl
	pop hl
	ld (#D77E), hl
	pop hl
	ld (#D780), hl
	pop hl
	ld (#D782), hl
	pop hl
	ld (#D784), hl
	pop hl
	ld (#D786), hl
	pop hl
	ld (#D788), hl
	pop hl
	ld (#D78A), hl
	pop hl
	ld (#D78C), hl
	pop hl
	ld (#D78E), hl
	pop hl
	ld (#D790), hl
	pop hl
	ld (#D792), hl
	pop hl
	ld (#D794), hl
	pop hl
	ld (#D796), hl
	pop hl
	ld (#D798), hl
	pop hl
	ld (#D79A), hl
	pop hl
	ld (#D79C), hl
	pop hl
	ld (#D79E), hl
	pop hl
	ld (#D7A0), hl
	pop hl
	ld (#D7A2), hl
	pop hl
	ld (#D7A4), hl
	pop hl
	ld (#D7A6), hl
	pop hl
	ld (#D7A8), hl
	pop hl
	ld (#D7AA), hl
	pop hl
	ld (#D7AC), hl
	pop hl
	ld (#D7AE), hl
	pop hl
	ld (#D7B0), hl
	pop hl
	ld (#D7B2), hl
	pop hl
	ld (#D7B4), hl
	pop hl
	ld (#D7B6), hl
	pop hl
	ld (#D7B8), hl
	pop hl
	ld (#D7BA), hl
	pop hl
	ld (#D7BC), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 36
	pop hl
	ld (#D7C0), hl
	pop hl
	ld (#D7C2), hl
	pop hl
	ld (#D7C4), hl
	pop hl
	ld (#D7C6), hl
	pop hl
	ld (#D7C8), hl
	pop hl
	ld (#D7CA), hl
	pop hl
	ld (#D7CC), hl
	pop hl
	ld (#D7CE), hl
	pop hl
	ld (#D7D0), hl
	pop hl
	ld (#D7D2), hl
	pop hl
	ld (#D7D4), hl
	pop hl
	ld (#D7D6), hl
	pop hl
	ld (#D7D8), hl
	pop hl
	ld (#D7DA), hl
	pop hl
	ld (#D7DC), hl
	pop hl
	ld (#D7DE), hl
	pop hl
	ld (#D7E0), hl
	pop hl
	ld (#D7E2), hl
	pop hl
	ld (#D7E4), hl
	pop hl
	ld (#D7E6), hl
	pop hl
	ld (#D7E8), hl
	pop hl
	ld (#D7EA), hl
	pop hl
	ld (#D7EC), hl
	pop hl
	ld (#D7EE), hl
	pop hl
	ld (#D7F0), hl
	pop hl
	ld (#D7F2), hl
	pop hl
	ld (#D7F4), hl
	pop hl
	ld (#D7F6), hl
	pop hl
	ld (#D7F8), hl
	pop hl
	ld (#D7FA), hl
	pop hl
	ld (#D7FC), hl
	pop hl
	ld (#D7FE), hl
	pop hl
	ld (#D800), hl
	pop hl
	ld (#D802), hl
	pop hl
	ld (#D804), hl
	pop hl
	ld (#D806), hl
	pop hl
	ld (#D808), hl
	pop hl
	ld (#D80A), hl
	pop hl
	ld (#D80C), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 37
	pop hl
	ld (#D810), hl
	pop hl
	ld (#D812), hl
	pop hl
	ld (#D814), hl
	pop hl
	ld (#D816), hl
	pop hl
	ld (#D818), hl
	pop hl
	ld (#D81A), hl
	pop hl
	ld (#D81C), hl
	pop hl
	ld (#D81E), hl
	pop hl
	ld (#D820), hl
	pop hl
	ld (#D822), hl
	pop hl
	ld (#D824), hl
	pop hl
	ld (#D826), hl
	pop hl
	ld (#D828), hl
	pop hl
	ld (#D82A), hl
	pop hl
	ld (#D82C), hl
	pop hl
	ld (#D82E), hl
	pop hl
	ld (#D830), hl
	pop hl
	ld (#D832), hl
	pop hl
	ld (#D834), hl
	pop hl
	ld (#D836), hl
	pop hl
	ld (#D838), hl
	pop hl
	ld (#D83A), hl
	pop hl
	ld (#D83C), hl
	pop hl
	ld (#D83E), hl
	pop hl
	ld (#D840), hl
	pop hl
	ld (#D842), hl
	pop hl
	ld (#D844), hl
	pop hl
	ld (#D846), hl
	pop hl
	ld (#D848), hl
	pop hl
	ld (#D84A), hl
	pop hl
	ld (#D84C), hl
	pop hl
	ld (#D84E), hl
	pop hl
	ld (#D850), hl
	pop hl
	ld (#D852), hl
	pop hl
	ld (#D854), hl
	pop hl
	ld (#D856), hl
	pop hl
	ld (#D858), hl
	pop hl
	ld (#D85A), hl
	pop hl
	ld (#D85C), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 38
	pop hl
	ld (#D860), hl
	pop hl
	ld (#D862), hl
	pop hl
	ld (#D864), hl
	pop hl
	ld (#D866), hl
	pop hl
	ld (#D868), hl
	pop hl
	ld (#D86A), hl
	pop hl
	ld (#D86C), hl
	pop hl
	ld (#D86E), hl
	pop hl
	ld (#D870), hl
	pop hl
	ld (#D872), hl
	pop hl
	ld (#D874), hl
	pop hl
	ld (#D876), hl
	pop hl
	ld (#D878), hl
	pop hl
	ld (#D87A), hl
	pop hl
	ld (#D87C), hl
	pop hl
	ld (#D87E), hl
	pop hl
	ld (#D880), hl
	pop hl
	ld (#D882), hl
	pop hl
	ld (#D884), hl
	pop hl
	ld (#D886), hl
	pop hl
	ld (#D888), hl
	pop hl
	ld (#D88A), hl
	pop hl
	ld (#D88C), hl
	pop hl
	ld (#D88E), hl
	pop hl
	ld (#D890), hl
	pop hl
	ld (#D892), hl
	pop hl
	ld (#D894), hl
	pop hl
	ld (#D896), hl
	pop hl
	ld (#D898), hl
	pop hl
	ld (#D89A), hl
	pop hl
	ld (#D89C), hl
	pop hl
	ld (#D89E), hl
	pop hl
	ld (#D8A0), hl
	pop hl
	ld (#D8A2), hl
	pop hl
	ld (#D8A4), hl
	pop hl
	ld (#D8A6), hl
	pop hl
	ld (#D8A8), hl
	pop hl
	ld (#D8AA), hl
	pop hl
	ld (#D8AC), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 39
	pop hl
	ld (#D8B0), hl
	pop hl
	ld (#D8B2), hl
	pop hl
	ld (#D8B4), hl
	pop hl
	ld (#D8B6), hl
	pop hl
	ld (#D8B8), hl
	pop hl
	ld (#D8BA), hl
	pop hl
	ld (#D8BC), hl
	pop hl
	ld (#D8BE), hl
	pop hl
	ld (#D8C0), hl
	pop hl
	ld (#D8C2), hl
	pop hl
	ld (#D8C4), hl
	pop hl
	ld (#D8C6), hl
	pop hl
	ld (#D8C8), hl
	pop hl
	ld (#D8CA), hl
	pop hl
	ld (#D8CC), hl
	pop hl
	ld (#D8CE), hl
	pop hl
	ld (#D8D0), hl
	pop hl
	ld (#D8D2), hl
	pop hl
	ld (#D8D4), hl
	pop hl
	ld (#D8D6), hl
	pop hl
	ld (#D8D8), hl
	pop hl
	ld (#D8DA), hl
	pop hl
	ld (#D8DC), hl
	pop hl
	ld (#D8DE), hl
	pop hl
	ld (#D8E0), hl
	pop hl
	ld (#D8E2), hl
	pop hl
	ld (#D8E4), hl
	pop hl
	ld (#D8E6), hl
	pop hl
	ld (#D8E8), hl
	pop hl
	ld (#D8EA), hl
	pop hl
	ld (#D8EC), hl
	pop hl
	ld (#D8EE), hl
	pop hl
	ld (#D8F0), hl
	pop hl
	ld (#D8F2), hl
	pop hl
	ld (#D8F4), hl
	pop hl
	ld (#D8F6), hl
	pop hl
	ld (#D8F8), hl
	pop hl
	ld (#D8FA), hl
	pop hl
	ld (#D8FC), hl
	pop hl
	add iy,de
	ld sp,iy

	ld sp,(CURRSPMAP)
	ld a,(scroll_step)
	bit 0,a
	ld a,(PrintMapPag)
	jr z,$+4
	add MemShift
	add a,20
	call PageSlot2G
	ld iy,(PrintMapAddr)
;Часть 2
	LD	B,(IY-1)
	LD	C,(IY-2)
	ld sp,iy
;строка 0
	pop hl
	ld (#D900), hl
	pop hl
	ld (#D902), hl
	pop hl
	ld (#D904), hl
	pop hl
	ld (#D906), hl
	pop hl
	ld (#D908), hl
	pop hl
	ld (#D90A), hl
	pop hl
	ld (#D90C), hl
	pop hl
	ld (#D90E), hl
	pop hl
	ld (#D910), hl
	pop hl
	ld (#D912), hl
	pop hl
	ld (#D914), hl
	pop hl
	ld (#D916), hl
	pop hl
	ld (#D918), hl
	pop hl
	ld (#D91A), hl
	pop hl
	ld (#D91C), hl
	pop hl
	ld (#D91E), hl
	pop hl
	ld (#D920), hl
	pop hl
	ld (#D922), hl
	pop hl
	ld (#D924), hl
	pop hl
	ld (#D926), hl
	pop hl
	ld (#D928), hl
	pop hl
	ld (#D92A), hl
	pop hl
	ld (#D92C), hl
	pop hl
	ld (#D92E), hl
	pop hl
	ld (#D930), hl
	pop hl
	ld (#D932), hl
	pop hl
	ld (#D934), hl
	pop hl
	ld (#D936), hl
	pop hl
	ld (#D938), hl
	pop hl
	ld (#D93A), hl
	pop hl
	ld (#D93C), hl
	pop hl
	ld (#D93E), hl
	pop hl
	ld (#D940), hl
	pop hl
	ld (#D942), hl
	pop hl
	ld (#D944), hl
	pop hl
	ld (#D946), hl
	pop hl
	ld (#D948), hl
	pop hl
	ld (#D94A), hl
	pop hl
	ld (#D94C), hl
	pop hl
	add iy,de
	LD	B,(IY-1)
	LD	C,(IY-2)
	ld sp,iy
;строка 1
	pop hl
	ld (#D950), hl
	pop hl
	ld (#D952), hl
	pop hl
	ld (#D954), hl
	pop hl
	ld (#D956), hl
	pop hl
	ld (#D958), hl
	pop hl
	ld (#D95A), hl
	pop hl
	ld (#D95C), hl
	pop hl
	ld (#D95E), hl
	pop hl
	ld (#D960), hl
	pop hl
	ld (#D962), hl
	pop hl
	ld (#D964), hl
	pop hl
	ld (#D966), hl
	pop hl
	ld (#D968), hl
	pop hl
	ld (#D96A), hl
	pop hl
	ld (#D96C), hl
	pop hl
	ld (#D96E), hl
	pop hl
	ld (#D970), hl
	pop hl
	ld (#D972), hl
	pop hl
	ld (#D974), hl
	pop hl
	ld (#D976), hl
	pop hl
	ld (#D978), hl
	pop hl
	ld (#D97A), hl
	pop hl
	ld (#D97C), hl
	pop hl
	ld (#D97E), hl
	pop hl
	ld (#D980), hl
	pop hl
	ld (#D982), hl
	pop hl
	ld (#D984), hl
	pop hl
	ld (#D986), hl
	pop hl
	ld (#D988), hl
	pop hl
	ld (#D98A), hl
	pop hl
	ld (#D98C), hl
	pop hl
	ld (#D98E), hl
	pop hl
	ld (#D990), hl
	pop hl
	ld (#D992), hl
	pop hl
	ld (#D994), hl
	pop hl
	ld (#D996), hl
	pop hl
	ld (#D998), hl
	pop hl
	ld (#D99A), hl
	pop hl
	ld (#D99C), hl
	pop hl
	add iy,de
	LD	B,(IY-1)
	LD	C,(IY-2)
	ld sp,iy
;строка 2
	pop hl
	ld (#D9A0), hl
	pop hl
	ld (#D9A2), hl
	pop hl
	ld (#D9A4), hl
	pop hl
	ld (#D9A6), hl
	pop hl
	ld (#D9A8), hl
	pop hl
	ld (#D9AA), hl
	pop hl
	ld (#D9AC), hl
	pop hl
	ld (#D9AE), hl
	pop hl
	ld (#D9B0), hl
	pop hl
	ld (#D9B2), hl
	pop hl
	ld (#D9B4), hl
	pop hl
	ld (#D9B6), hl
	pop hl
	ld (#D9B8), hl
	pop hl
	ld (#D9BA), hl
	pop hl
	ld (#D9BC), hl
	pop hl
	ld (#D9BE), hl
	pop hl
	ld (#D9C0), hl
	pop hl
	ld (#D9C2), hl
	pop hl
	ld (#D9C4), hl
	pop hl
	ld (#D9C6), hl
	pop hl
	ld (#D9C8), hl
	pop hl
	ld (#D9CA), hl
	pop hl
	ld (#D9CC), hl
	pop hl
	ld (#D9CE), hl
	pop hl
	ld (#D9D0), hl
	pop hl
	ld (#D9D2), hl
	pop hl
	ld (#D9D4), hl
	pop hl
	ld (#D9D6), hl
	pop hl
	ld (#D9D8), hl
	pop hl
	ld (#D9DA), hl
	pop hl
	ld (#D9DC), hl
	pop hl
	ld (#D9DE), hl
	pop hl
	ld (#D9E0), hl
	pop hl
	ld (#D9E2), hl
	pop hl
	ld (#D9E4), hl
	pop hl
	ld (#D9E6), hl
	pop hl
	ld (#D9E8), hl
	pop hl
	ld (#D9EA), hl
	pop hl
	ld (#D9EC), hl
	pop hl
	add iy,de
	LD	B,(IY-1)
	LD	C,(IY-2)
	ld sp,iy
;строка 3
	pop hl
	ld (#D9F0), hl
	pop hl
	ld (#D9F2), hl
	pop hl
	ld (#D9F4), hl
	pop hl
	ld (#D9F6), hl
	pop hl
	ld (#D9F8), hl
	pop hl
	ld (#D9FA), hl
	pop hl
	ld (#D9FC), hl
	pop hl
	ld (#D9FE), hl
	pop hl
	ld (#DA00), hl
	pop hl
	ld (#DA02), hl
	pop hl
	ld (#DA04), hl
	pop hl
	ld (#DA06), hl
	pop hl
	ld (#DA08), hl
	pop hl
	ld (#DA0A), hl
	pop hl
	ld (#DA0C), hl
	pop hl
	ld (#DA0E), hl
	pop hl
	ld (#DA10), hl
	pop hl
	ld (#DA12), hl
	pop hl
	ld (#DA14), hl
	pop hl
	ld (#DA16), hl
	pop hl
	ld (#DA18), hl
	pop hl
	ld (#DA1A), hl
	pop hl
	ld (#DA1C), hl
	pop hl
	ld (#DA1E), hl
	pop hl
	ld (#DA20), hl
	pop hl
	ld (#DA22), hl
	pop hl
	ld (#DA24), hl
	pop hl
	ld (#DA26), hl
	pop hl
	ld (#DA28), hl
	pop hl
	ld (#DA2A), hl
	pop hl
	ld (#DA2C), hl
	pop hl
	ld (#DA2E), hl
	pop hl
	ld (#DA30), hl
	pop hl
	ld (#DA32), hl
	pop hl
	ld (#DA34), hl
	pop hl
	ld (#DA36), hl
	pop hl
	ld (#DA38), hl
	pop hl
	ld (#DA3A), hl
	pop hl
	ld (#DA3C), hl
	pop hl
	add iy,de
	LD	B,(IY-1)
	LD	C,(IY-2)
	ld sp,iy
;строка 4
	pop hl
	ld (#DA40), hl
	pop hl
	ld (#DA42), hl
	pop hl
	ld (#DA44), hl
	pop hl
	ld (#DA46), hl
	pop hl
	ld (#DA48), hl
	pop hl
	ld (#DA4A), hl
	pop hl
	ld (#DA4C), hl
	pop hl
	ld (#DA4E), hl
	pop hl
	ld (#DA50), hl
	pop hl
	ld (#DA52), hl
	pop hl
	ld (#DA54), hl
	pop hl
	ld (#DA56), hl
	pop hl
	ld (#DA58), hl
	pop hl
	ld (#DA5A), hl
	pop hl
	ld (#DA5C), hl
	pop hl
	ld (#DA5E), hl
	pop hl
	ld (#DA60), hl
	pop hl
	ld (#DA62), hl
	pop hl
	ld (#DA64), hl
	pop hl
	ld (#DA66), hl
	pop hl
	ld (#DA68), hl
	pop hl
	ld (#DA6A), hl
	pop hl
	ld (#DA6C), hl
	pop hl
	ld (#DA6E), hl
	pop hl
	ld (#DA70), hl
	pop hl
	ld (#DA72), hl
	pop hl
	ld (#DA74), hl
	pop hl
	ld (#DA76), hl
	pop hl
	ld (#DA78), hl
	pop hl
	ld (#DA7A), hl
	pop hl
	ld (#DA7C), hl
	pop hl
	ld (#DA7E), hl
	pop hl
	ld (#DA80), hl
	pop hl
	ld (#DA82), hl
	pop hl
	ld (#DA84), hl
	pop hl
	ld (#DA86), hl
	pop hl
	ld (#DA88), hl
	pop hl
	ld (#DA8A), hl
	pop hl
	ld (#DA8C), hl
	pop hl
	add iy,de
	LD	B,(IY-1)
	LD	C,(IY-2)
	ld sp,iy
;строка 5
	pop hl
	ld (#DA90), hl
	pop hl
	ld (#DA92), hl
	pop hl
	ld (#DA94), hl
	pop hl
	ld (#DA96), hl
	pop hl
	ld (#DA98), hl
	pop hl
	ld (#DA9A), hl
	pop hl
	ld (#DA9C), hl
	pop hl
	ld (#DA9E), hl
	pop hl
	ld (#DAA0), hl
	pop hl
	ld (#DAA2), hl
	pop hl
	ld (#DAA4), hl
	pop hl
	ld (#DAA6), hl
	pop hl
	ld (#DAA8), hl
	pop hl
	ld (#DAAA), hl
	pop hl
	ld (#DAAC), hl
	pop hl
	ld (#DAAE), hl
	pop hl
	ld (#DAB0), hl
	pop hl
	ld (#DAB2), hl
	pop hl
	ld (#DAB4), hl
	pop hl
	ld (#DAB6), hl
	pop hl
	ld (#DAB8), hl
	pop hl
	ld (#DABA), hl
	pop hl
	ld (#DABC), hl
	pop hl
	ld (#DABE), hl
	pop hl
	ld (#DAC0), hl
	pop hl
	ld (#DAC2), hl
	pop hl
	ld (#DAC4), hl
	pop hl
	ld (#DAC6), hl
	pop hl
	ld (#DAC8), hl
	pop hl
	ld (#DACA), hl
	pop hl
	ld (#DACC), hl
	pop hl
	ld (#DACE), hl
	pop hl
	ld (#DAD0), hl
	pop hl
	ld (#DAD2), hl
	pop hl
	ld (#DAD4), hl
	pop hl
	ld (#DAD6), hl
	pop hl
	ld (#DAD8), hl
	pop hl
	ld (#DADA), hl
	pop hl
	ld (#DADC), hl
	pop hl
	add iy,de
	LD	B,(IY-1)
	LD	C,(IY-2)
	ld sp,iy
;строка 6
	pop hl
	ld (#DAE0), hl
	pop hl
	ld (#DAE2), hl
	pop hl
	ld (#DAE4), hl
	pop hl
	ld (#DAE6), hl
	pop hl
	ld (#DAE8), hl
	pop hl
	ld (#DAEA), hl
	pop hl
	ld (#DAEC), hl
	pop hl
	ld (#DAEE), hl
	pop hl
	ld (#DAF0), hl
	pop hl
	ld (#DAF2), hl
	pop hl
	ld (#DAF4), hl
	pop hl
	ld (#DAF6), hl
	pop hl
	ld (#DAF8), hl
	pop hl
	ld (#DAFA), hl
	pop hl
	ld (#DAFC), hl
	pop hl
	ld (#DAFE), hl
	pop hl
	ld (#DB00), hl
	pop hl
	ld (#DB02), hl
	pop hl
	ld (#DB04), hl
	pop hl
	ld (#DB06), hl
	pop hl
	ld (#DB08), hl
	pop hl
	ld (#DB0A), hl
	pop hl
	ld (#DB0C), hl
	pop hl
	ld (#DB0E), hl
	pop hl
	ld (#DB10), hl
	pop hl
	ld (#DB12), hl
	pop hl
	ld (#DB14), hl
	pop hl
	ld (#DB16), hl
	pop hl
	ld (#DB18), hl
	pop hl
	ld (#DB1A), hl
	pop hl
	ld (#DB1C), hl
	pop hl
	ld (#DB1E), hl
	pop hl
	ld (#DB20), hl
	pop hl
	ld (#DB22), hl
	pop hl
	ld (#DB24), hl
	pop hl
	ld (#DB26), hl
	pop hl
	ld (#DB28), hl
	pop hl
	ld (#DB2A), hl
	pop hl
	ld (#DB2C), hl
	pop hl
	add iy,de
	LD	B,(IY-1)
	LD	C,(IY-2)
	ld sp,iy
;строка 7
	pop hl
	ld (#DB30), hl
	pop hl
	ld (#DB32), hl
	pop hl
	ld (#DB34), hl
	pop hl
	ld (#DB36), hl
	pop hl
	ld (#DB38), hl
	pop hl
	ld (#DB3A), hl
	pop hl
	ld (#DB3C), hl
	pop hl
	ld (#DB3E), hl
	pop hl
	ld (#DB40), hl
	pop hl
	ld (#DB42), hl
	pop hl
	ld (#DB44), hl
	pop hl
	ld (#DB46), hl
	pop hl
	ld (#DB48), hl
	pop hl
	ld (#DB4A), hl
	pop hl
	ld (#DB4C), hl
	pop hl
	ld (#DB4E), hl
	pop hl
	ld (#DB50), hl
	pop hl
	ld (#DB52), hl
	pop hl
	ld (#DB54), hl
	pop hl
	ld (#DB56), hl
	pop hl
	ld (#DB58), hl
	pop hl
	ld (#DB5A), hl
	pop hl
	ld (#DB5C), hl
	pop hl
	ld (#DB5E), hl
	pop hl
	ld (#DB60), hl
	pop hl
	ld (#DB62), hl
	pop hl
	ld (#DB64), hl
	pop hl
	ld (#DB66), hl
	pop hl
	ld (#DB68), hl
	pop hl
	ld (#DB6A), hl
	pop hl
	ld (#DB6C), hl
	pop hl
	ld (#DB6E), hl
	pop hl
	ld (#DB70), hl
	pop hl
	ld (#DB72), hl
	pop hl
	ld (#DB74), hl
	pop hl
	ld (#DB76), hl
	pop hl
	ld (#DB78), hl
	pop hl
	ld (#DB7A), hl
	pop hl
	ld (#DB7C), hl
	pop hl
	add iy,de
	LD	B,(IY-1)
	LD	C,(IY-2)
	ld sp,iy
;строка 8
	pop hl
	ld (#DB80), hl
	pop hl
	ld (#DB82), hl
	pop hl
	ld (#DB84), hl
	pop hl
	ld (#DB86), hl
	pop hl
	ld (#DB88), hl
	pop hl
	ld (#DB8A), hl
	pop hl
	ld (#DB8C), hl
	pop hl
	ld (#DB8E), hl
	pop hl
	ld (#DB90), hl
	pop hl
	ld (#DB92), hl
	pop hl
	ld (#DB94), hl
	pop hl
	ld (#DB96), hl
	pop hl
	ld (#DB98), hl
	pop hl
	ld (#DB9A), hl
	pop hl
	ld (#DB9C), hl
	pop hl
	ld (#DB9E), hl
	pop hl
	ld (#DBA0), hl
	pop hl
	ld (#DBA2), hl
	pop hl
	ld (#DBA4), hl
	pop hl
	ld (#DBA6), hl
	pop hl
	ld (#DBA8), hl
	pop hl
	ld (#DBAA), hl
	pop hl
	ld (#DBAC), hl
	pop hl
	ld (#DBAE), hl
	pop hl
	ld (#DBB0), hl
	pop hl
	ld (#DBB2), hl
	pop hl
	ld (#DBB4), hl
	pop hl
	ld (#DBB6), hl
	pop hl
	ld (#DBB8), hl
	pop hl
	ld (#DBBA), hl
	pop hl
	ld (#DBBC), hl
	pop hl
	ld (#DBBE), hl
	pop hl
	ld (#DBC0), hl
	pop hl
	ld (#DBC2), hl
	pop hl
	ld (#DBC4), hl
	pop hl
	ld (#DBC6), hl
	pop hl
	ld (#DBC8), hl
	pop hl
	ld (#DBCA), hl
	pop hl
	ld (#DBCC), hl
	pop hl
	add iy,de
	LD	B,(IY-1)
	LD	C,(IY-2)
	ld sp,iy
;строка 9
	pop hl
	ld (#DBD0), hl
	pop hl
	ld (#DBD2), hl
	pop hl
	ld (#DBD4), hl
	pop hl
	ld (#DBD6), hl
	pop hl
	ld (#DBD8), hl
	pop hl
	ld (#DBDA), hl
	pop hl
	ld (#DBDC), hl
	pop hl
	ld (#DBDE), hl
	pop hl
	ld (#DBE0), hl
	pop hl
	ld (#DBE2), hl
	pop hl
	ld (#DBE4), hl
	pop hl
	ld (#DBE6), hl
	pop hl
	ld (#DBE8), hl
	pop hl
	ld (#DBEA), hl
	pop hl
	ld (#DBEC), hl
	pop hl
	ld (#DBEE), hl
	pop hl
	ld (#DBF0), hl
	pop hl
	ld (#DBF2), hl
	pop hl
	ld (#DBF4), hl
	pop hl
	ld (#DBF6), hl
	pop hl
	ld (#DBF8), hl
	pop hl
	ld (#DBFA), hl
	pop hl
	ld (#DBFC), hl
	pop hl
	ld (#DBFE), hl
	pop hl
	ld (#DC00), hl
	pop hl
	ld (#DC02), hl
	pop hl
	ld (#DC04), hl
	pop hl
	ld (#DC06), hl
	pop hl
	ld (#DC08), hl
	pop hl
	ld (#DC0A), hl
	pop hl
	ld (#DC0C), hl
	pop hl
	ld (#DC0E), hl
	pop hl
	ld (#DC10), hl
	pop hl
	ld (#DC12), hl
	pop hl
	ld (#DC14), hl
	pop hl
	ld (#DC16), hl
	pop hl
	ld (#DC18), hl
	pop hl
	ld (#DC1A), hl
	pop hl
	ld (#DC1C), hl
	pop hl
	add iy,de
	LD	B,(IY-1)
	LD	C,(IY-2)
	ld sp,iy
;строка 10
	pop hl
	ld (#DC20), hl
	pop hl
	ld (#DC22), hl
	pop hl
	ld (#DC24), hl
	pop hl
	ld (#DC26), hl
	pop hl
	ld (#DC28), hl
	pop hl
	ld (#DC2A), hl
	pop hl
	ld (#DC2C), hl
	pop hl
	ld (#DC2E), hl
	pop hl
	ld (#DC30), hl
	pop hl
	ld (#DC32), hl
	pop hl
	ld (#DC34), hl
	pop hl
	ld (#DC36), hl
	pop hl
	ld (#DC38), hl
	pop hl
	ld (#DC3A), hl
	pop hl
	ld (#DC3C), hl
	pop hl
	ld (#DC3E), hl
	pop hl
	ld (#DC40), hl
	pop hl
	ld (#DC42), hl
	pop hl
	ld (#DC44), hl
	pop hl
	ld (#DC46), hl
	pop hl
	ld (#DC48), hl
	pop hl
	ld (#DC4A), hl
	pop hl
	ld (#DC4C), hl
	pop hl
	ld (#DC4E), hl
	pop hl
	ld (#DC50), hl
	pop hl
	ld (#DC52), hl
	pop hl
	ld (#DC54), hl
	pop hl
	ld (#DC56), hl
	pop hl
	ld (#DC58), hl
	pop hl
	ld (#DC5A), hl
	pop hl
	ld (#DC5C), hl
	pop hl
	ld (#DC5E), hl
	pop hl
	ld (#DC60), hl
	pop hl
	ld (#DC62), hl
	pop hl
	ld (#DC64), hl
	pop hl
	ld (#DC66), hl
	pop hl
	ld (#DC68), hl
	pop hl
	ld (#DC6A), hl
	pop hl
	ld (#DC6C), hl
	pop hl
	add iy,de
	LD	B,(IY-1)
	LD	C,(IY-2)
	ld sp,iy
;строка 11
	pop hl
	ld (#DC70), hl
	pop hl
	ld (#DC72), hl
	pop hl
	ld (#DC74), hl
	pop hl
	ld (#DC76), hl
	pop hl
	ld (#DC78), hl
	pop hl
	ld (#DC7A), hl
	pop hl
	ld (#DC7C), hl
	pop hl
	ld (#DC7E), hl
	pop hl
	ld (#DC80), hl
	pop hl
	ld (#DC82), hl
	pop hl
	ld (#DC84), hl
	pop hl
	ld (#DC86), hl
	pop hl
	ld (#DC88), hl
	pop hl
	ld (#DC8A), hl
	pop hl
	ld (#DC8C), hl
	pop hl
	ld (#DC8E), hl
	pop hl
	ld (#DC90), hl
	pop hl
	ld (#DC92), hl
	pop hl
	ld (#DC94), hl
	pop hl
	ld (#DC96), hl
	pop hl
	ld (#DC98), hl
	pop hl
	ld (#DC9A), hl
	pop hl
	ld (#DC9C), hl
	pop hl
	ld (#DC9E), hl
	pop hl
	ld (#DCA0), hl
	pop hl
	ld (#DCA2), hl
	pop hl
	ld (#DCA4), hl
	pop hl
	ld (#DCA6), hl
	pop hl
	ld (#DCA8), hl
	pop hl
	ld (#DCAA), hl
	pop hl
	ld (#DCAC), hl
	pop hl
	ld (#DCAE), hl
	pop hl
	ld (#DCB0), hl
	pop hl
	ld (#DCB2), hl
	pop hl
	ld (#DCB4), hl
	pop hl
	ld (#DCB6), hl
	pop hl
	ld (#DCB8), hl
	pop hl
	ld (#DCBA), hl
	pop hl
	ld (#DCBC), hl
	pop hl
	add iy,de
	LD	B,(IY-1)
	LD	C,(IY-2)
	ld sp,iy
;строка 12
	pop hl
	ld (#DCC0), hl
	pop hl
	ld (#DCC2), hl
	pop hl
	ld (#DCC4), hl
	pop hl
	ld (#DCC6), hl
	pop hl
	ld (#DCC8), hl
	pop hl
	ld (#DCCA), hl
	pop hl
	ld (#DCCC), hl
	pop hl
	ld (#DCCE), hl
	pop hl
	ld (#DCD0), hl
	pop hl
	ld (#DCD2), hl
	pop hl
	ld (#DCD4), hl
	pop hl
	ld (#DCD6), hl
	pop hl
	ld (#DCD8), hl
	pop hl
	ld (#DCDA), hl
	pop hl
	ld (#DCDC), hl
	pop hl
	ld (#DCDE), hl
	pop hl
	ld (#DCE0), hl
	pop hl
	ld (#DCE2), hl
	pop hl
	ld (#DCE4), hl
	pop hl
	ld (#DCE6), hl
	pop hl
	ld (#DCE8), hl
	pop hl
	ld (#DCEA), hl
	pop hl
	ld (#DCEC), hl
	pop hl
	ld (#DCEE), hl
	pop hl
	ld (#DCF0), hl
	pop hl
	ld (#DCF2), hl
	pop hl
	ld (#DCF4), hl
	pop hl
	ld (#DCF6), hl
	pop hl
	ld (#DCF8), hl
	pop hl
	ld (#DCFA), hl
	pop hl
	ld (#DCFC), hl
	pop hl
	ld (#DCFE), hl
	pop hl
	ld (#DD00), hl
	pop hl
	ld (#DD02), hl
	pop hl
	ld (#DD04), hl
	pop hl
	ld (#DD06), hl
	pop hl
	ld (#DD08), hl
	pop hl
	ld (#DD0A), hl
	pop hl
	ld (#DD0C), hl
	pop hl
	add iy,de
	LD	B,(IY-1)
	LD	C,(IY-2)
	ld sp,iy
;строка 13
	pop hl
	ld (#DD10), hl
	pop hl
	ld (#DD12), hl
	pop hl
	ld (#DD14), hl
	pop hl
	ld (#DD16), hl
	pop hl
	ld (#DD18), hl
	pop hl
	ld (#DD1A), hl
	pop hl
	ld (#DD1C), hl
	pop hl
	ld (#DD1E), hl
	pop hl
	ld (#DD20), hl
	pop hl
	ld (#DD22), hl
	pop hl
	ld (#DD24), hl
	pop hl
	ld (#DD26), hl
	pop hl
	ld (#DD28), hl
	pop hl
	ld (#DD2A), hl
	pop hl
	ld (#DD2C), hl
	pop hl
	ld (#DD2E), hl
	pop hl
	ld (#DD30), hl
	pop hl
	ld (#DD32), hl
	pop hl
	ld (#DD34), hl
	pop hl
	ld (#DD36), hl
	pop hl
	ld (#DD38), hl
	pop hl
	ld (#DD3A), hl
	pop hl
	ld (#DD3C), hl
	pop hl
	ld (#DD3E), hl
	pop hl
	ld (#DD40), hl
	pop hl
	ld (#DD42), hl
	pop hl
	ld (#DD44), hl
	pop hl
	ld (#DD46), hl
	pop hl
	ld (#DD48), hl
	pop hl
	ld (#DD4A), hl
	pop hl
	ld (#DD4C), hl
	pop hl
	ld (#DD4E), hl
	pop hl
	ld (#DD50), hl
	pop hl
	ld (#DD52), hl
	pop hl
	ld (#DD54), hl
	pop hl
	ld (#DD56), hl
	pop hl
	ld (#DD58), hl
	pop hl
	ld (#DD5A), hl
	pop hl
	ld (#DD5C), hl
	pop hl
	add iy,de
	LD	B,(IY-1)
	LD	C,(IY-2)
	ld sp,iy
;строка 14
	pop hl
	ld (#DD60), hl
	pop hl
	ld (#DD62), hl
	pop hl
	ld (#DD64), hl
	pop hl
	ld (#DD66), hl
	pop hl
	ld (#DD68), hl
	pop hl
	ld (#DD6A), hl
	pop hl
	ld (#DD6C), hl
	pop hl
	ld (#DD6E), hl
	pop hl
	ld (#DD70), hl
	pop hl
	ld (#DD72), hl
	pop hl
	ld (#DD74), hl
	pop hl
	ld (#DD76), hl
	pop hl
	ld (#DD78), hl
	pop hl
	ld (#DD7A), hl
	pop hl
	ld (#DD7C), hl
	pop hl
	ld (#DD7E), hl
	pop hl
	ld (#DD80), hl
	pop hl
	ld (#DD82), hl
	pop hl
	ld (#DD84), hl
	pop hl
	ld (#DD86), hl
	pop hl
	ld (#DD88), hl
	pop hl
	ld (#DD8A), hl
	pop hl
	ld (#DD8C), hl
	pop hl
	ld (#DD8E), hl
	pop hl
	ld (#DD90), hl
	pop hl
	ld (#DD92), hl
	pop hl
	ld (#DD94), hl
	pop hl
	ld (#DD96), hl
	pop hl
	ld (#DD98), hl
	pop hl
	ld (#DD9A), hl
	pop hl
	ld (#DD9C), hl
	pop hl
	ld (#DD9E), hl
	pop hl
	ld (#DDA0), hl
	pop hl
	ld (#DDA2), hl
	pop hl
	ld (#DDA4), hl
	pop hl
	ld (#DDA6), hl
	pop hl
	ld (#DDA8), hl
	pop hl
	ld (#DDAA), hl
	pop hl
	ld (#DDAC), hl
	pop hl
	add iy,de
	LD	B,(IY-1)
	LD	C,(IY-2)
	ld sp,iy
;строка 15
	pop hl
	ld (#DDB0), hl
	pop hl
	ld (#DDB2), hl
	pop hl
	ld (#DDB4), hl
	pop hl
	ld (#DDB6), hl
	pop hl
	ld (#DDB8), hl
	pop hl
	ld (#DDBA), hl
	pop hl
	ld (#DDBC), hl
	pop hl
	ld (#DDBE), hl
	pop hl
	ld (#DDC0), hl
	pop hl
	ld (#DDC2), hl
	pop hl
	ld (#DDC4), hl
	pop hl
	ld (#DDC6), hl
	pop hl
	ld (#DDC8), hl
	pop hl
	ld (#DDCA), hl
	pop hl
	ld (#DDCC), hl
	pop hl
	ld (#DDCE), hl
	pop hl
	ld (#DDD0), hl
	pop hl
	ld (#DDD2), hl
	pop hl
	ld (#DDD4), hl
	pop hl
	ld (#DDD6), hl
	pop hl
	ld (#DDD8), hl
	pop hl
	ld (#DDDA), hl
	pop hl
	ld (#DDDC), hl
	pop hl
	ld (#DDDE), hl
	pop hl
	ld (#DDE0), hl
	pop hl
	ld (#DDE2), hl
	pop hl
	ld (#DDE4), hl
	pop hl
	ld (#DDE6), hl
	pop hl
	ld (#DDE8), hl
	pop hl
	ld (#DDEA), hl
	pop hl
	ld (#DDEC), hl
	pop hl
	ld (#DDEE), hl
	pop hl
	ld (#DDF0), hl
	pop hl
	ld (#DDF2), hl
	pop hl
	ld (#DDF4), hl
	pop hl
	ld (#DDF6), hl
	pop hl
	ld (#DDF8), hl
	pop hl
	ld (#DDFA), hl
	pop hl
	ld (#DDFC), hl
	pop hl
	add iy,de
	LD	B,(IY-1)
	LD	C,(IY-2)
	ld sp,iy
;строка 16
	pop hl
	ld (#DE00), hl
	pop hl
	ld (#DE02), hl
	pop hl
	ld (#DE04), hl
	pop hl
	ld (#DE06), hl
	pop hl
	ld (#DE08), hl
	pop hl
	ld (#DE0A), hl
	pop hl
	ld (#DE0C), hl
	pop hl
	ld (#DE0E), hl
	pop hl
	ld (#DE10), hl
	pop hl
	ld (#DE12), hl
	pop hl
	ld (#DE14), hl
	pop hl
	ld (#DE16), hl
	pop hl
	ld (#DE18), hl
	pop hl
	ld (#DE1A), hl
	pop hl
	ld (#DE1C), hl
	pop hl
	ld (#DE1E), hl
	pop hl
	ld (#DE20), hl
	pop hl
	ld (#DE22), hl
	pop hl
	ld (#DE24), hl
	pop hl
	ld (#DE26), hl
	pop hl
	ld (#DE28), hl
	pop hl
	ld (#DE2A), hl
	pop hl
	ld (#DE2C), hl
	pop hl
	ld (#DE2E), hl
	pop hl
	ld (#DE30), hl
	pop hl
	ld (#DE32), hl
	pop hl
	ld (#DE34), hl
	pop hl
	ld (#DE36), hl
	pop hl
	ld (#DE38), hl
	pop hl
	ld (#DE3A), hl
	pop hl
	ld (#DE3C), hl
	pop hl
	ld (#DE3E), hl
	pop hl
	ld (#DE40), hl
	pop hl
	ld (#DE42), hl
	pop hl
	ld (#DE44), hl
	pop hl
	ld (#DE46), hl
	pop hl
	ld (#DE48), hl
	pop hl
	ld (#DE4A), hl
	pop hl
	ld (#DE4C), hl
	pop hl
	add iy,de
	LD	B,(IY-1)
	LD	C,(IY-2)
	ld sp,iy
;строка 17
	pop hl
	ld (#DE50), hl
	pop hl
	ld (#DE52), hl
	pop hl
	ld (#DE54), hl
	pop hl
	ld (#DE56), hl
	pop hl
	ld (#DE58), hl
	pop hl
	ld (#DE5A), hl
	pop hl
	ld (#DE5C), hl
	pop hl
	ld (#DE5E), hl
	pop hl
	ld (#DE60), hl
	pop hl
	ld (#DE62), hl
	pop hl
	ld (#DE64), hl
	pop hl
	ld (#DE66), hl
	pop hl
	ld (#DE68), hl
	pop hl
	ld (#DE6A), hl
	pop hl
	ld (#DE6C), hl
	pop hl
	ld (#DE6E), hl
	pop hl
	ld (#DE70), hl
	pop hl
	ld (#DE72), hl
	pop hl
	ld (#DE74), hl
	pop hl
	ld (#DE76), hl
	pop hl
	ld (#DE78), hl
	pop hl
	ld (#DE7A), hl
	pop hl
	ld (#DE7C), hl
	pop hl
	ld (#DE7E), hl
	pop hl
	ld (#DE80), hl
	pop hl
	ld (#DE82), hl
	pop hl
	ld (#DE84), hl
	pop hl
	ld (#DE86), hl
	pop hl
	ld (#DE88), hl
	pop hl
	ld (#DE8A), hl
	pop hl
	ld (#DE8C), hl
	pop hl
	ld (#DE8E), hl
	pop hl
	ld (#DE90), hl
	pop hl
	ld (#DE92), hl
	pop hl
	ld (#DE94), hl
	pop hl
	ld (#DE96), hl
	pop hl
	ld (#DE98), hl
	pop hl
	ld (#DE9A), hl
	pop hl
	ld (#DE9C), hl
	pop hl
	add iy,de
	LD	B,(IY-1)
	LD	C,(IY-2)
	ld sp,iy
;строка 18
	pop hl
	ld (#DEA0), hl
	pop hl
	ld (#DEA2), hl
	pop hl
	ld (#DEA4), hl
	pop hl
	ld (#DEA6), hl
	pop hl
	ld (#DEA8), hl
	pop hl
	ld (#DEAA), hl
	pop hl
	ld (#DEAC), hl
	pop hl
	ld (#DEAE), hl
	pop hl
	ld (#DEB0), hl
	pop hl
	ld (#DEB2), hl
	pop hl
	ld (#DEB4), hl
	pop hl
	ld (#DEB6), hl
	pop hl
	ld (#DEB8), hl
	pop hl
	ld (#DEBA), hl
	pop hl
	ld (#DEBC), hl
	pop hl
	ld (#DEBE), hl
	pop hl
	ld (#DEC0), hl
	pop hl
	ld (#DEC2), hl
	pop hl
	ld (#DEC4), hl
	pop hl
	ld (#DEC6), hl
	pop hl
	ld (#DEC8), hl
	pop hl
	ld (#DECA), hl
	pop hl
	ld (#DECC), hl
	pop hl
	ld (#DECE), hl
	pop hl
	ld (#DED0), hl
	pop hl
	ld (#DED2), hl
	pop hl
	ld (#DED4), hl
	pop hl
	ld (#DED6), hl
	pop hl
	ld (#DED8), hl
	pop hl
	ld (#DEDA), hl
	pop hl
	ld (#DEDC), hl
	pop hl
	ld (#DEDE), hl
	pop hl
	ld (#DEE0), hl
	pop hl
	ld (#DEE2), hl
	pop hl
	ld (#DEE4), hl
	pop hl
	ld (#DEE6), hl
	pop hl
	ld (#DEE8), hl
	pop hl
	ld (#DEEA), hl
	pop hl
	ld (#DEEC), hl
	pop hl
	add iy,de
	LD	B,(IY-1)
	LD	C,(IY-2)
	ld sp,iy
;строка 19
	pop hl
	ld (#DEF0), hl
	pop hl
	ld (#DEF2), hl
	pop hl
	ld (#DEF4), hl
	pop hl
	ld (#DEF6), hl
	pop hl
	ld (#DEF8), hl
	pop hl
	ld (#DEFA), hl
	pop hl
	ld (#DEFC), hl
	pop hl
	ld (#DEFE), hl
	pop hl
	ld (#DF00), hl
	pop hl
	ld (#DF02), hl
	pop hl
	ld (#DF04), hl
	pop hl
	ld (#DF06), hl
	pop hl
	ld (#DF08), hl
	pop hl
	ld (#DF0A), hl
	pop hl
	ld (#DF0C), hl
	pop hl
	ld (#DF0E), hl
	pop hl
	ld (#DF10), hl
	pop hl
	ld (#DF12), hl
	pop hl
	ld (#DF14), hl
	pop hl
	ld (#DF16), hl
	pop hl
	ld (#DF18), hl
	pop hl
	ld (#DF1A), hl
	pop hl
	ld (#DF1C), hl
	pop hl
	ld (#DF1E), hl
	pop hl
	ld (#DF20), hl
	pop hl
	ld (#DF22), hl
	pop hl
	ld (#DF24), hl
	pop hl
	ld (#DF26), hl
	pop hl
	ld (#DF28), hl
	pop hl
	ld (#DF2A), hl
	pop hl
	ld (#DF2C), hl
	pop hl
	ld (#DF2E), hl
	pop hl
	ld (#DF30), hl
	pop hl
	ld (#DF32), hl
	pop hl
	ld (#DF34), hl
	pop hl
	ld (#DF36), hl
	pop hl
	ld (#DF38), hl
	pop hl
	ld (#DF3A), hl
	pop hl
	ld (#DF3C), hl
	pop hl
	add iy,de
	LD	B,(IY-1)
	LD	C,(IY-2)
	ld sp,iy
;строка 20
	pop hl
	ld (#DF40), hl
	pop hl
	ld (#DF42), hl
	pop hl
	ld (#DF44), hl
	pop hl
	ld (#DF46), hl
	pop hl
	ld (#DF48), hl
	pop hl
	ld (#DF4A), hl
	pop hl
	ld (#DF4C), hl
	pop hl
	ld (#DF4E), hl
	pop hl
	ld (#DF50), hl
	pop hl
	ld (#DF52), hl
	pop hl
	ld (#DF54), hl
	pop hl
	ld (#DF56), hl
	pop hl
	ld (#DF58), hl
	pop hl
	ld (#DF5A), hl
	pop hl
	ld (#DF5C), hl
	pop hl
	ld (#DF5E), hl
	pop hl
	ld (#DF60), hl
	pop hl
	ld (#DF62), hl
	pop hl
	ld (#DF64), hl
	pop hl
	ld (#DF66), hl
	pop hl
	ld (#DF68), hl
	pop hl
	ld (#DF6A), hl
	pop hl
	ld (#DF6C), hl
	pop hl
	ld (#DF6E), hl
	pop hl
	ld (#DF70), hl
	pop hl
	ld (#DF72), hl
	pop hl
	ld (#DF74), hl
	pop hl
	ld (#DF76), hl
	pop hl
	ld (#DF78), hl
	pop hl
	ld (#DF7A), hl
	pop hl
	ld (#DF7C), hl
	pop hl
	ld (#DF7E), hl
	pop hl
	ld (#DF80), hl
	pop hl
	ld (#DF82), hl
	pop hl
	ld (#DF84), hl
	pop hl
	ld (#DF86), hl
	pop hl
	ld (#DF88), hl
	pop hl
	ld (#DF8A), hl
	pop hl
	ld (#DF8C), hl
	pop hl
	add iy,de
	LD	B,(IY-1)
	LD	C,(IY-2)
	ld sp,iy
;строка 21
	pop hl
	ld (#DF90), hl
	pop hl
	ld (#DF92), hl
	pop hl
	ld (#DF94), hl
	pop hl
	ld (#DF96), hl
	pop hl
	ld (#DF98), hl
	pop hl
	ld (#DF9A), hl
	pop hl
	ld (#DF9C), hl
	pop hl
	ld (#DF9E), hl
	pop hl
	ld (#DFA0), hl
	pop hl
	ld (#DFA2), hl
	pop hl
	ld (#DFA4), hl
	pop hl
	ld (#DFA6), hl
	pop hl
	ld (#DFA8), hl
	pop hl
	ld (#DFAA), hl
	pop hl
	ld (#DFAC), hl
	pop hl
	ld (#DFAE), hl
	pop hl
	ld (#DFB0), hl
	pop hl
	ld (#DFB2), hl
	pop hl
	ld (#DFB4), hl
	pop hl
	ld (#DFB6), hl
	pop hl
	ld (#DFB8), hl
	pop hl
	ld (#DFBA), hl
	pop hl
	ld (#DFBC), hl
	pop hl
	ld (#DFBE), hl
	pop hl
	ld (#DFC0), hl
	pop hl
	ld (#DFC2), hl
	pop hl
	ld (#DFC4), hl
	pop hl
	ld (#DFC6), hl
	pop hl
	ld (#DFC8), hl
	pop hl
	ld (#DFCA), hl
	pop hl
	ld (#DFCC), hl
	pop hl
	ld (#DFCE), hl
	pop hl
	ld (#DFD0), hl
	pop hl
	ld (#DFD2), hl
	pop hl
	ld (#DFD4), hl
	pop hl
	ld (#DFD6), hl
	pop hl
	ld (#DFD8), hl
	pop hl
	ld (#DFDA), hl
	pop hl
	ld (#DFDC), hl
	pop hl
	add iy,de
	LD	B,(IY-1)
	LD	C,(IY-2)
	ld sp,iy
;строка 22
	pop hl
	ld (#DFE0), hl
	pop hl
	ld (#DFE2), hl
	pop hl
	ld (#DFE4), hl
	pop hl
	ld (#DFE6), hl
	pop hl
	ld (#DFE8), hl
	pop hl
	ld (#DFEA), hl
	pop hl
	ld (#DFEC), hl
	pop hl
	ld (#DFEE), hl
	pop hl
	ld (#DFF0), hl
	pop hl
	ld (#DFF2), hl
	pop hl
	ld (#DFF4), hl
	pop hl
	ld (#DFF6), hl
	pop hl
	ld (#DFF8), hl
	pop hl
	ld (#DFFA), hl
	pop hl
	ld (#DFFC), hl
	pop hl
	ld (#DFFE), hl
	pop hl
	ld (#E000), hl
	pop hl
	ld (#E002), hl
	pop hl
	ld (#E004), hl
	pop hl
	ld (#E006), hl
	pop hl
	ld (#E008), hl
	pop hl
	ld (#E00A), hl
	pop hl
	ld (#E00C), hl
	pop hl
	ld (#E00E), hl
	pop hl
	ld (#E010), hl
	pop hl
	ld (#E012), hl
	pop hl
	ld (#E014), hl
	pop hl
	ld (#E016), hl
	pop hl
	ld (#E018), hl
	pop hl
	ld (#E01A), hl
	pop hl
	ld (#E01C), hl
	pop hl
	ld (#E01E), hl
	pop hl
	ld (#E020), hl
	pop hl
	ld (#E022), hl
	pop hl
	ld (#E024), hl
	pop hl
	ld (#E026), hl
	pop hl
	ld (#E028), hl
	pop hl
	ld (#E02A), hl
	pop hl
	ld (#E02C), hl
	pop hl
	add iy,de
	LD	B,(IY-1)
	LD	C,(IY-2)
	ld sp,iy
;строка 23
	pop hl
	ld (#E030), hl
	pop hl
	ld (#E032), hl
	pop hl
	ld (#E034), hl
	pop hl
	ld (#E036), hl
	pop hl
	ld (#E038), hl
	pop hl
	ld (#E03A), hl
	pop hl
	ld (#E03C), hl
	pop hl
	ld (#E03E), hl
	pop hl
	ld (#E040), hl
	pop hl
	ld (#E042), hl
	pop hl
	ld (#E044), hl
	pop hl
	ld (#E046), hl
	pop hl
	ld (#E048), hl
	pop hl
	ld (#E04A), hl
	pop hl
	ld (#E04C), hl
	pop hl
	ld (#E04E), hl
	pop hl
	ld (#E050), hl
	pop hl
	ld (#E052), hl
	pop hl
	ld (#E054), hl
	pop hl
	ld (#E056), hl
	pop hl
	ld (#E058), hl
	pop hl
	ld (#E05A), hl
	pop hl
	ld (#E05C), hl
	pop hl
	ld (#E05E), hl
	pop hl
	ld (#E060), hl
	pop hl
	ld (#E062), hl
	pop hl
	ld (#E064), hl
	pop hl
	ld (#E066), hl
	pop hl
	ld (#E068), hl
	pop hl
	ld (#E06A), hl
	pop hl
	ld (#E06C), hl
	pop hl
	ld (#E06E), hl
	pop hl
	ld (#E070), hl
	pop hl
	ld (#E072), hl
	pop hl
	ld (#E074), hl
	pop hl
	ld (#E076), hl
	pop hl
	ld (#E078), hl
	pop hl
	ld (#E07A), hl
	pop hl
	ld (#E07C), hl
	pop hl
	add iy,de
	LD	B,(IY-1)
	LD	C,(IY-2)
	ld sp,iy
;строка 24
	pop hl
	ld (#E080), hl
	pop hl
	ld (#E082), hl
	pop hl
	ld (#E084), hl
	pop hl
	ld (#E086), hl
	pop hl
	ld (#E088), hl
	pop hl
	ld (#E08A), hl
	pop hl
	ld (#E08C), hl
	pop hl
	ld (#E08E), hl
	pop hl
	ld (#E090), hl
	pop hl
	ld (#E092), hl
	pop hl
	ld (#E094), hl
	pop hl
	ld (#E096), hl
	pop hl
	ld (#E098), hl
	pop hl
	ld (#E09A), hl
	pop hl
	ld (#E09C), hl
	pop hl
	ld (#E09E), hl
	pop hl
	ld (#E0A0), hl
	pop hl
	ld (#E0A2), hl
	pop hl
	ld (#E0A4), hl
	pop hl
	ld (#E0A6), hl
	pop hl
	ld (#E0A8), hl
	pop hl
	ld (#E0AA), hl
	pop hl
	ld (#E0AC), hl
	pop hl
	ld (#E0AE), hl
	pop hl
	ld (#E0B0), hl
	pop hl
	ld (#E0B2), hl
	pop hl
	ld (#E0B4), hl
	pop hl
	ld (#E0B6), hl
	pop hl
	ld (#E0B8), hl
	pop hl
	ld (#E0BA), hl
	pop hl
	ld (#E0BC), hl
	pop hl
	ld (#E0BE), hl
	pop hl
	ld (#E0C0), hl
	pop hl
	ld (#E0C2), hl
	pop hl
	ld (#E0C4), hl
	pop hl
	ld (#E0C6), hl
	pop hl
	ld (#E0C8), hl
	pop hl
	ld (#E0CA), hl
	pop hl
	ld (#E0CC), hl
	pop hl
	add iy,de
	LD	B,(IY-1)
	LD	C,(IY-2)
	ld sp,iy
;строка 25
	pop hl
	ld (#E0D0), hl
	pop hl
	ld (#E0D2), hl
	pop hl
	ld (#E0D4), hl
	pop hl
	ld (#E0D6), hl
	pop hl
	ld (#E0D8), hl
	pop hl
	ld (#E0DA), hl
	pop hl
	ld (#E0DC), hl
	pop hl
	ld (#E0DE), hl
	pop hl
	ld (#E0E0), hl
	pop hl
	ld (#E0E2), hl
	pop hl
	ld (#E0E4), hl
	pop hl
	ld (#E0E6), hl
	pop hl
	ld (#E0E8), hl
	pop hl
	ld (#E0EA), hl
	pop hl
	ld (#E0EC), hl
	pop hl
	ld (#E0EE), hl
	pop hl
	ld (#E0F0), hl
	pop hl
	ld (#E0F2), hl
	pop hl
	ld (#E0F4), hl
	pop hl
	ld (#E0F6), hl
	pop hl
	ld (#E0F8), hl
	pop hl
	ld (#E0FA), hl
	pop hl
	ld (#E0FC), hl
	pop hl
	ld (#E0FE), hl
	pop hl
	ld (#E100), hl
	pop hl
	ld (#E102), hl
	pop hl
	ld (#E104), hl
	pop hl
	ld (#E106), hl
	pop hl
	ld (#E108), hl
	pop hl
	ld (#E10A), hl
	pop hl
	ld (#E10C), hl
	pop hl
	ld (#E10E), hl
	pop hl
	ld (#E110), hl
	pop hl
	ld (#E112), hl
	pop hl
	ld (#E114), hl
	pop hl
	ld (#E116), hl
	pop hl
	ld (#E118), hl
	pop hl
	ld (#E11A), hl
	pop hl
	ld (#E11C), hl
	pop hl
	add iy,de
	LD	B,(IY-1)
	LD	C,(IY-2)
	ld sp,iy
;строка 26
	pop hl
	ld (#E120), hl
	pop hl
	ld (#E122), hl
	pop hl
	ld (#E124), hl
	pop hl
	ld (#E126), hl
	pop hl
	ld (#E128), hl
	pop hl
	ld (#E12A), hl
	pop hl
	ld (#E12C), hl
	pop hl
	ld (#E12E), hl
	pop hl
	ld (#E130), hl
	pop hl
	ld (#E132), hl
	pop hl
	ld (#E134), hl
	pop hl
	ld (#E136), hl
	pop hl
	ld (#E138), hl
	pop hl
	ld (#E13A), hl
	pop hl
	ld (#E13C), hl
	pop hl
	ld (#E13E), hl
	pop hl
	ld (#E140), hl
	pop hl
	ld (#E142), hl
	pop hl
	ld (#E144), hl
	pop hl
	ld (#E146), hl
	pop hl
	ld (#E148), hl
	pop hl
	ld (#E14A), hl
	pop hl
	ld (#E14C), hl
	pop hl
	ld (#E14E), hl
	pop hl
	ld (#E150), hl
	pop hl
	ld (#E152), hl
	pop hl
	ld (#E154), hl
	pop hl
	ld (#E156), hl
	pop hl
	ld (#E158), hl
	pop hl
	ld (#E15A), hl
	pop hl
	ld (#E15C), hl
	pop hl
	ld (#E15E), hl
	pop hl
	ld (#E160), hl
	pop hl
	ld (#E162), hl
	pop hl
	ld (#E164), hl
	pop hl
	ld (#E166), hl
	pop hl
	ld (#E168), hl
	pop hl
	ld (#E16A), hl
	pop hl
	ld (#E16C), hl
	pop hl
	add iy,de
	LD	B,(IY-1)
	LD	C,(IY-2)
	ld sp,iy
;строка 27
	pop hl
	ld (#E170), hl
	pop hl
	ld (#E172), hl
	pop hl
	ld (#E174), hl
	pop hl
	ld (#E176), hl
	pop hl
	ld (#E178), hl
	pop hl
	ld (#E17A), hl
	pop hl
	ld (#E17C), hl
	pop hl
	ld (#E17E), hl
	pop hl
	ld (#E180), hl
	pop hl
	ld (#E182), hl
	pop hl
	ld (#E184), hl
	pop hl
	ld (#E186), hl
	pop hl
	ld (#E188), hl
	pop hl
	ld (#E18A), hl
	pop hl
	ld (#E18C), hl
	pop hl
	ld (#E18E), hl
	pop hl
	ld (#E190), hl
	pop hl
	ld (#E192), hl
	pop hl
	ld (#E194), hl
	pop hl
	ld (#E196), hl
	pop hl
	ld (#E198), hl
	pop hl
	ld (#E19A), hl
	pop hl
	ld (#E19C), hl
	pop hl
	ld (#E19E), hl
	pop hl
	ld (#E1A0), hl
	pop hl
	ld (#E1A2), hl
	pop hl
	ld (#E1A4), hl
	pop hl
	ld (#E1A6), hl
	pop hl
	ld (#E1A8), hl
	pop hl
	ld (#E1AA), hl
	pop hl
	ld (#E1AC), hl
	pop hl
	ld (#E1AE), hl
	pop hl
	ld (#E1B0), hl
	pop hl
	ld (#E1B2), hl
	pop hl
	ld (#E1B4), hl
	pop hl
	ld (#E1B6), hl
	pop hl
	ld (#E1B8), hl
	pop hl
	ld (#E1BA), hl
	pop hl
	ld (#E1BC), hl
	pop hl
	add iy,de
	LD	B,(IY-1)
	LD	C,(IY-2)
	ld sp,iy
;строка 28
	pop hl
	ld (#E1C0), hl
	pop hl
	ld (#E1C2), hl
	pop hl
	ld (#E1C4), hl
	pop hl
	ld (#E1C6), hl
	pop hl
	ld (#E1C8), hl
	pop hl
	ld (#E1CA), hl
	pop hl
	ld (#E1CC), hl
	pop hl
	ld (#E1CE), hl
	pop hl
	ld (#E1D0), hl
	pop hl
	ld (#E1D2), hl
	pop hl
	ld (#E1D4), hl
	pop hl
	ld (#E1D6), hl
	pop hl
	ld (#E1D8), hl
	pop hl
	ld (#E1DA), hl
	pop hl
	ld (#E1DC), hl
	pop hl
	ld (#E1DE), hl
	pop hl
	ld (#E1E0), hl
	pop hl
	ld (#E1E2), hl
	pop hl
	ld (#E1E4), hl
	pop hl
	ld (#E1E6), hl
	pop hl
	ld (#E1E8), hl
	pop hl
	ld (#E1EA), hl
	pop hl
	ld (#E1EC), hl
	pop hl
	ld (#E1EE), hl
	pop hl
	ld (#E1F0), hl
	pop hl
	ld (#E1F2), hl
	pop hl
	ld (#E1F4), hl
	pop hl
	ld (#E1F6), hl
	pop hl
	ld (#E1F8), hl
	pop hl
	ld (#E1FA), hl
	pop hl
	ld (#E1FC), hl
	pop hl
	ld (#E1FE), hl
	pop hl
	ld (#E200), hl
	pop hl
	ld (#E202), hl
	pop hl
	ld (#E204), hl
	pop hl
	ld (#E206), hl
	pop hl
	ld (#E208), hl
	pop hl
	ld (#E20A), hl
	pop hl
	ld (#E20C), hl
	pop hl
	add iy,de
	LD	B,(IY-1)
	LD	C,(IY-2)
	ld sp,iy
;строка 29
	pop hl
	ld (#E210), hl
	pop hl
	ld (#E212), hl
	pop hl
	ld (#E214), hl
	pop hl
	ld (#E216), hl
	pop hl
	ld (#E218), hl
	pop hl
	ld (#E21A), hl
	pop hl
	ld (#E21C), hl
	pop hl
	ld (#E21E), hl
	pop hl
	ld (#E220), hl
	pop hl
	ld (#E222), hl
	pop hl
	ld (#E224), hl
	pop hl
	ld (#E226), hl
	pop hl
	ld (#E228), hl
	pop hl
	ld (#E22A), hl
	pop hl
	ld (#E22C), hl
	pop hl
	ld (#E22E), hl
	pop hl
	ld (#E230), hl
	pop hl
	ld (#E232), hl
	pop hl
	ld (#E234), hl
	pop hl
	ld (#E236), hl
	pop hl
	ld (#E238), hl
	pop hl
	ld (#E23A), hl
	pop hl
	ld (#E23C), hl
	pop hl
	ld (#E23E), hl
	pop hl
	ld (#E240), hl
	pop hl
	ld (#E242), hl
	pop hl
	ld (#E244), hl
	pop hl
	ld (#E246), hl
	pop hl
	ld (#E248), hl
	pop hl
	ld (#E24A), hl
	pop hl
	ld (#E24C), hl
	pop hl
	ld (#E24E), hl
	pop hl
	ld (#E250), hl
	pop hl
	ld (#E252), hl
	pop hl
	ld (#E254), hl
	pop hl
	ld (#E256), hl
	pop hl
	ld (#E258), hl
	pop hl
	ld (#E25A), hl
	pop hl
	ld (#E25C), hl
	pop hl
	add iy,de
	LD	B,(IY-1)
	LD	C,(IY-2)
	ld sp,iy
;строка 30
	pop hl
	ld (#E260), hl
	pop hl
	ld (#E262), hl
	pop hl
	ld (#E264), hl
	pop hl
	ld (#E266), hl
	pop hl
	ld (#E268), hl
	pop hl
	ld (#E26A), hl
	pop hl
	ld (#E26C), hl
	pop hl
	ld (#E26E), hl
	pop hl
	ld (#E270), hl
	pop hl
	ld (#E272), hl
	pop hl
	ld (#E274), hl
	pop hl
	ld (#E276), hl
	pop hl
	ld (#E278), hl
	pop hl
	ld (#E27A), hl
	pop hl
	ld (#E27C), hl
	pop hl
	ld (#E27E), hl
	pop hl
	ld (#E280), hl
	pop hl
	ld (#E282), hl
	pop hl
	ld (#E284), hl
	pop hl
	ld (#E286), hl
	pop hl
	ld (#E288), hl
	pop hl
	ld (#E28A), hl
	pop hl
	ld (#E28C), hl
	pop hl
	ld (#E28E), hl
	pop hl
	ld (#E290), hl
	pop hl
	ld (#E292), hl
	pop hl
	ld (#E294), hl
	pop hl
	ld (#E296), hl
	pop hl
	ld (#E298), hl
	pop hl
	ld (#E29A), hl
	pop hl
	ld (#E29C), hl
	pop hl
	ld (#E29E), hl
	pop hl
	ld (#E2A0), hl
	pop hl
	ld (#E2A2), hl
	pop hl
	ld (#E2A4), hl
	pop hl
	ld (#E2A6), hl
	pop hl
	ld (#E2A8), hl
	pop hl
	ld (#E2AA), hl
	pop hl
	ld (#E2AC), hl
	pop hl
	add iy,de
	LD	B,(IY-1)
	LD	C,(IY-2)
	ld sp,iy
;строка 31
	pop hl
	ld (#E2B0), hl
	pop hl
	ld (#E2B2), hl
	pop hl
	ld (#E2B4), hl
	pop hl
	ld (#E2B6), hl
	pop hl
	ld (#E2B8), hl
	pop hl
	ld (#E2BA), hl
	pop hl
	ld (#E2BC), hl
	pop hl
	ld (#E2BE), hl
	pop hl
	ld (#E2C0), hl
	pop hl
	ld (#E2C2), hl
	pop hl
	ld (#E2C4), hl
	pop hl
	ld (#E2C6), hl
	pop hl
	ld (#E2C8), hl
	pop hl
	ld (#E2CA), hl
	pop hl
	ld (#E2CC), hl
	pop hl
	ld (#E2CE), hl
	pop hl
	ld (#E2D0), hl
	pop hl
	ld (#E2D2), hl
	pop hl
	ld (#E2D4), hl
	pop hl
	ld (#E2D6), hl
	pop hl
	ld (#E2D8), hl
	pop hl
	ld (#E2DA), hl
	pop hl
	ld (#E2DC), hl
	pop hl
	ld (#E2DE), hl
	pop hl
	ld (#E2E0), hl
	pop hl
	ld (#E2E2), hl
	pop hl
	ld (#E2E4), hl
	pop hl
	ld (#E2E6), hl
	pop hl
	ld (#E2E8), hl
	pop hl
	ld (#E2EA), hl
	pop hl
	ld (#E2EC), hl
	pop hl
	ld (#E2EE), hl
	pop hl
	ld (#E2F0), hl
	pop hl
	ld (#E2F2), hl
	pop hl
	ld (#E2F4), hl
	pop hl
	ld (#E2F6), hl
	pop hl
	ld (#E2F8), hl
	pop hl
	ld (#E2FA), hl
	pop hl
	ld (#E2FC), hl
	pop hl
	add iy,de
	LD	B,(IY-1)
	LD	C,(IY-2)
	ld sp,iy
;строка 32
	pop hl
	ld (#E300), hl
	pop hl
	ld (#E302), hl
	pop hl
	ld (#E304), hl
	pop hl
	ld (#E306), hl
	pop hl
	ld (#E308), hl
	pop hl
	ld (#E30A), hl
	pop hl
	ld (#E30C), hl
	pop hl
	ld (#E30E), hl
	pop hl
	ld (#E310), hl
	pop hl
	ld (#E312), hl
	pop hl
	ld (#E314), hl
	pop hl
	ld (#E316), hl
	pop hl
	ld (#E318), hl
	pop hl
	ld (#E31A), hl
	pop hl
	ld (#E31C), hl
	pop hl
	ld (#E31E), hl
	pop hl
	ld (#E320), hl
	pop hl
	ld (#E322), hl
	pop hl
	ld (#E324), hl
	pop hl
	ld (#E326), hl
	pop hl
	ld (#E328), hl
	pop hl
	ld (#E32A), hl
	pop hl
	ld (#E32C), hl
	pop hl
	ld (#E32E), hl
	pop hl
	ld (#E330), hl
	pop hl
	ld (#E332), hl
	pop hl
	ld (#E334), hl
	pop hl
	ld (#E336), hl
	pop hl
	ld (#E338), hl
	pop hl
	ld (#E33A), hl
	pop hl
	ld (#E33C), hl
	pop hl
	ld (#E33E), hl
	pop hl
	ld (#E340), hl
	pop hl
	ld (#E342), hl
	pop hl
	ld (#E344), hl
	pop hl
	ld (#E346), hl
	pop hl
	ld (#E348), hl
	pop hl
	ld (#E34A), hl
	pop hl
	ld (#E34C), hl
	pop hl
	add iy,de
	LD	B,(IY-1)
	LD	C,(IY-2)
	ld sp,iy
;строка 33
	pop hl
	ld (#E350), hl
	pop hl
	ld (#E352), hl
	pop hl
	ld (#E354), hl
	pop hl
	ld (#E356), hl
	pop hl
	ld (#E358), hl
	pop hl
	ld (#E35A), hl
	pop hl
	ld (#E35C), hl
	pop hl
	ld (#E35E), hl
	pop hl
	ld (#E360), hl
	pop hl
	ld (#E362), hl
	pop hl
	ld (#E364), hl
	pop hl
	ld (#E366), hl
	pop hl
	ld (#E368), hl
	pop hl
	ld (#E36A), hl
	pop hl
	ld (#E36C), hl
	pop hl
	ld (#E36E), hl
	pop hl
	ld (#E370), hl
	pop hl
	ld (#E372), hl
	pop hl
	ld (#E374), hl
	pop hl
	ld (#E376), hl
	pop hl
	ld (#E378), hl
	pop hl
	ld (#E37A), hl
	pop hl
	ld (#E37C), hl
	pop hl
	ld (#E37E), hl
	pop hl
	ld (#E380), hl
	pop hl
	ld (#E382), hl
	pop hl
	ld (#E384), hl
	pop hl
	ld (#E386), hl
	pop hl
	ld (#E388), hl
	pop hl
	ld (#E38A), hl
	pop hl
	ld (#E38C), hl
	pop hl
	ld (#E38E), hl
	pop hl
	ld (#E390), hl
	pop hl
	ld (#E392), hl
	pop hl
	ld (#E394), hl
	pop hl
	ld (#E396), hl
	pop hl
	ld (#E398), hl
	pop hl
	ld (#E39A), hl
	pop hl
	ld (#E39C), hl
	pop hl
	add iy,de
	LD	B,(IY-1)
	LD	C,(IY-2)
	ld sp,iy
;строка 34
	pop hl
	ld (#E3A0), hl
	pop hl
	ld (#E3A2), hl
	pop hl
	ld (#E3A4), hl
	pop hl
	ld (#E3A6), hl
	pop hl
	ld (#E3A8), hl
	pop hl
	ld (#E3AA), hl
	pop hl
	ld (#E3AC), hl
	pop hl
	ld (#E3AE), hl
	pop hl
	ld (#E3B0), hl
	pop hl
	ld (#E3B2), hl
	pop hl
	ld (#E3B4), hl
	pop hl
	ld (#E3B6), hl
	pop hl
	ld (#E3B8), hl
	pop hl
	ld (#E3BA), hl
	pop hl
	ld (#E3BC), hl
	pop hl
	ld (#E3BE), hl
	pop hl
	ld (#E3C0), hl
	pop hl
	ld (#E3C2), hl
	pop hl
	ld (#E3C4), hl
	pop hl
	ld (#E3C6), hl
	pop hl
	ld (#E3C8), hl
	pop hl
	ld (#E3CA), hl
	pop hl
	ld (#E3CC), hl
	pop hl
	ld (#E3CE), hl
	pop hl
	ld (#E3D0), hl
	pop hl
	ld (#E3D2), hl
	pop hl
	ld (#E3D4), hl
	pop hl
	ld (#E3D6), hl
	pop hl
	ld (#E3D8), hl
	pop hl
	ld (#E3DA), hl
	pop hl
	ld (#E3DC), hl
	pop hl
	ld (#E3DE), hl
	pop hl
	ld (#E3E0), hl
	pop hl
	ld (#E3E2), hl
	pop hl
	ld (#E3E4), hl
	pop hl
	ld (#E3E6), hl
	pop hl
	ld (#E3E8), hl
	pop hl
	ld (#E3EA), hl
	pop hl
	ld (#E3EC), hl
	pop hl
	add iy,de
	LD	B,(IY-1)
	LD	C,(IY-2)
	ld sp,iy
;строка 35
	pop hl
	ld (#E3F0), hl
	pop hl
	ld (#E3F2), hl
	pop hl
	ld (#E3F4), hl
	pop hl
	ld (#E3F6), hl
	pop hl
	ld (#E3F8), hl
	pop hl
	ld (#E3FA), hl
	pop hl
	ld (#E3FC), hl
	pop hl
	ld (#E3FE), hl
	pop hl
	ld (#E400), hl
	pop hl
	ld (#E402), hl
	pop hl
	ld (#E404), hl
	pop hl
	ld (#E406), hl
	pop hl
	ld (#E408), hl
	pop hl
	ld (#E40A), hl
	pop hl
	ld (#E40C), hl
	pop hl
	ld (#E40E), hl
	pop hl
	ld (#E410), hl
	pop hl
	ld (#E412), hl
	pop hl
	ld (#E414), hl
	pop hl
	ld (#E416), hl
	pop hl
	ld (#E418), hl
	pop hl
	ld (#E41A), hl
	pop hl
	ld (#E41C), hl
	pop hl
	ld (#E41E), hl
	pop hl
	ld (#E420), hl
	pop hl
	ld (#E422), hl
	pop hl
	ld (#E424), hl
	pop hl
	ld (#E426), hl
	pop hl
	ld (#E428), hl
	pop hl
	ld (#E42A), hl
	pop hl
	ld (#E42C), hl
	pop hl
	ld (#E42E), hl
	pop hl
	ld (#E430), hl
	pop hl
	ld (#E432), hl
	pop hl
	ld (#E434), hl
	pop hl
	ld (#E436), hl
	pop hl
	ld (#E438), hl
	pop hl
	ld (#E43A), hl
	pop hl
	ld (#E43C), hl
	pop hl
	add iy,de
	LD	B,(IY-1)
	LD	C,(IY-2)
	ld sp,iy
;строка 36
	pop hl
	ld (#E440), hl
	pop hl
	ld (#E442), hl
	pop hl
	ld (#E444), hl
	pop hl
	ld (#E446), hl
	pop hl
	ld (#E448), hl
	pop hl
	ld (#E44A), hl
	pop hl
	ld (#E44C), hl
	pop hl
	ld (#E44E), hl
	pop hl
	ld (#E450), hl
	pop hl
	ld (#E452), hl
	pop hl
	ld (#E454), hl
	pop hl
	ld (#E456), hl
	pop hl
	ld (#E458), hl
	pop hl
	ld (#E45A), hl
	pop hl
	ld (#E45C), hl
	pop hl
	ld (#E45E), hl
	pop hl
	ld (#E460), hl
	pop hl
	ld (#E462), hl
	pop hl
	ld (#E464), hl
	pop hl
	ld (#E466), hl
	pop hl
	ld (#E468), hl
	pop hl
	ld (#E46A), hl
	pop hl
	ld (#E46C), hl
	pop hl
	ld (#E46E), hl
	pop hl
	ld (#E470), hl
	pop hl
	ld (#E472), hl
	pop hl
	ld (#E474), hl
	pop hl
	ld (#E476), hl
	pop hl
	ld (#E478), hl
	pop hl
	ld (#E47A), hl
	pop hl
	ld (#E47C), hl
	pop hl
	ld (#E47E), hl
	pop hl
	ld (#E480), hl
	pop hl
	ld (#E482), hl
	pop hl
	ld (#E484), hl
	pop hl
	ld (#E486), hl
	pop hl
	ld (#E488), hl
	pop hl
	ld (#E48A), hl
	pop hl
	ld (#E48C), hl
	pop hl
	add iy,de
	LD	B,(IY-1)
	LD	C,(IY-2)
	ld sp,iy
;строка 37
	pop hl
	ld (#E490), hl
	pop hl
	ld (#E492), hl
	pop hl
	ld (#E494), hl
	pop hl
	ld (#E496), hl
	pop hl
	ld (#E498), hl
	pop hl
	ld (#E49A), hl
	pop hl
	ld (#E49C), hl
	pop hl
	ld (#E49E), hl
	pop hl
	ld (#E4A0), hl
	pop hl
	ld (#E4A2), hl
	pop hl
	ld (#E4A4), hl
	pop hl
	ld (#E4A6), hl
	pop hl
	ld (#E4A8), hl
	pop hl
	ld (#E4AA), hl
	pop hl
	ld (#E4AC), hl
	pop hl
	ld (#E4AE), hl
	pop hl
	ld (#E4B0), hl
	pop hl
	ld (#E4B2), hl
	pop hl
	ld (#E4B4), hl
	pop hl
	ld (#E4B6), hl
	pop hl
	ld (#E4B8), hl
	pop hl
	ld (#E4BA), hl
	pop hl
	ld (#E4BC), hl
	pop hl
	ld (#E4BE), hl
	pop hl
	ld (#E4C0), hl
	pop hl
	ld (#E4C2), hl
	pop hl
	ld (#E4C4), hl
	pop hl
	ld (#E4C6), hl
	pop hl
	ld (#E4C8), hl
	pop hl
	ld (#E4CA), hl
	pop hl
	ld (#E4CC), hl
	pop hl
	ld (#E4CE), hl
	pop hl
	ld (#E4D0), hl
	pop hl
	ld (#E4D2), hl
	pop hl
	ld (#E4D4), hl
	pop hl
	ld (#E4D6), hl
	pop hl
	ld (#E4D8), hl
	pop hl
	ld (#E4DA), hl
	pop hl
	ld (#E4DC), hl
	pop hl
	add iy,de
	LD	B,(IY-1)
	LD	C,(IY-2)
	ld sp,iy
;строка 38
	pop hl
	ld (#E4E0), hl
	pop hl
	ld (#E4E2), hl
	pop hl
	ld (#E4E4), hl
	pop hl
	ld (#E4E6), hl
	pop hl
	ld (#E4E8), hl
	pop hl
	ld (#E4EA), hl
	pop hl
	ld (#E4EC), hl
	pop hl
	ld (#E4EE), hl
	pop hl
	ld (#E4F0), hl
	pop hl
	ld (#E4F2), hl
	pop hl
	ld (#E4F4), hl
	pop hl
	ld (#E4F6), hl
	pop hl
	ld (#E4F8), hl
	pop hl
	ld (#E4FA), hl
	pop hl
	ld (#E4FC), hl
	pop hl
	ld (#E4FE), hl
	pop hl
	ld (#E500), hl
	pop hl
	ld (#E502), hl
	pop hl
	ld (#E504), hl
	pop hl
	ld (#E506), hl
	pop hl
	ld (#E508), hl
	pop hl
	ld (#E50A), hl
	pop hl
	ld (#E50C), hl
	pop hl
	ld (#E50E), hl
	pop hl
	ld (#E510), hl
	pop hl
	ld (#E512), hl
	pop hl
	ld (#E514), hl
	pop hl
	ld (#E516), hl
	pop hl
	ld (#E518), hl
	pop hl
	ld (#E51A), hl
	pop hl
	ld (#E51C), hl
	pop hl
	ld (#E51E), hl
	pop hl
	ld (#E520), hl
	pop hl
	ld (#E522), hl
	pop hl
	ld (#E524), hl
	pop hl
	ld (#E526), hl
	pop hl
	ld (#E528), hl
	pop hl
	ld (#E52A), hl
	pop hl
	ld (#E52C), hl
	pop hl
	add iy,de
	LD	B,(IY-1)
	LD	C,(IY-2)
	ld sp,iy
;строка 39
	pop hl
	ld (#E530), hl
	pop hl
	ld (#E532), hl
	pop hl
	ld (#E534), hl
	pop hl
	ld (#E536), hl
	pop hl
	ld (#E538), hl
	pop hl
	ld (#E53A), hl
	pop hl
	ld (#E53C), hl
	pop hl
	ld (#E53E), hl
	pop hl
	ld (#E540), hl
	pop hl
	ld (#E542), hl
	pop hl
	ld (#E544), hl
	pop hl
	ld (#E546), hl
	pop hl
	ld (#E548), hl
	pop hl
	ld (#E54A), hl
	pop hl
	ld (#E54C), hl
	pop hl
	ld (#E54E), hl
	pop hl
	ld (#E550), hl
	pop hl
	ld (#E552), hl
	pop hl
	ld (#E554), hl
	pop hl
	ld (#E556), hl
	pop hl
	ld (#E558), hl
	pop hl
	ld (#E55A), hl
	pop hl
	ld (#E55C), hl
	pop hl
	ld (#E55E), hl
	pop hl
	ld (#E560), hl
	pop hl
	ld (#E562), hl
	pop hl
	ld (#E564), hl
	pop hl
	ld (#E566), hl
	pop hl
	ld (#E568), hl
	pop hl
	ld (#E56A), hl
	pop hl
	ld (#E56C), hl
	pop hl
	ld (#E56E), hl
	pop hl
	ld (#E570), hl
	pop hl
	ld (#E572), hl
	pop hl
	ld (#E574), hl
	pop hl
	ld (#E576), hl
	pop hl
	ld (#E578), hl
	pop hl
	ld (#E57A), hl
	pop hl
	ld (#E57C), hl
	pop hl
	add iy,de
	LD	B,(IY-1)
	LD	C,(IY-2)
	ld sp,iy

	ld sp,(CURRSPMAP)
	ld a,(scroll_step)
	bit 0,a
	ld a,(PrintMapPag)
	jr z,$+4
	add MemShift
	add a,30
	call PageSlot2G
	ld iy,(PrintMapAddr)
;Часть 3
	ld sp,iy
;строка 0
	pop hl
	ld (#E580), hl
	pop hl
	ld (#E582), hl
	pop hl
	ld (#E584), hl
	pop hl
	ld (#E586), hl
	pop hl
	ld (#E588), hl
	pop hl
	ld (#E58A), hl
	pop hl
	ld (#E58C), hl
	pop hl
	ld (#E58E), hl
	pop hl
	ld (#E590), hl
	pop hl
	ld (#E592), hl
	pop hl
	ld (#E594), hl
	pop hl
	ld (#E596), hl
	pop hl
	ld (#E598), hl
	pop hl
	ld (#E59A), hl
	pop hl
	ld (#E59C), hl
	pop hl
	ld (#E59E), hl
	pop hl
	ld (#E5A0), hl
	pop hl
	ld (#E5A2), hl
	pop hl
	ld (#E5A4), hl
	pop hl
	ld (#E5A6), hl
	pop hl
	ld (#E5A8), hl
	pop hl
	ld (#E5AA), hl
	pop hl
	ld (#E5AC), hl
	pop hl
	ld (#E5AE), hl
	pop hl
	ld (#E5B0), hl
	pop hl
	ld (#E5B2), hl
	pop hl
	ld (#E5B4), hl
	pop hl
	ld (#E5B6), hl
	pop hl
	ld (#E5B8), hl
	pop hl
	ld (#E5BA), hl
	pop hl
	ld (#E5BC), hl
	pop hl
	ld (#E5BE), hl
	pop hl
	ld (#E5C0), hl
	pop hl
	ld (#E5C2), hl
	pop hl
	ld (#E5C4), hl
	pop hl
	ld (#E5C6), hl
	pop hl
	ld (#E5C8), hl
	pop hl
	ld (#E5CA), hl
	pop hl
	ld (#E5CC), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 1
	pop hl
	ld (#E5D0), hl
	pop hl
	ld (#E5D2), hl
	pop hl
	ld (#E5D4), hl
	pop hl
	ld (#E5D6), hl
	pop hl
	ld (#E5D8), hl
	pop hl
	ld (#E5DA), hl
	pop hl
	ld (#E5DC), hl
	pop hl
	ld (#E5DE), hl
	pop hl
	ld (#E5E0), hl
	pop hl
	ld (#E5E2), hl
	pop hl
	ld (#E5E4), hl
	pop hl
	ld (#E5E6), hl
	pop hl
	ld (#E5E8), hl
	pop hl
	ld (#E5EA), hl
	pop hl
	ld (#E5EC), hl
	pop hl
	ld (#E5EE), hl
	pop hl
	ld (#E5F0), hl
	pop hl
	ld (#E5F2), hl
	pop hl
	ld (#E5F4), hl
	pop hl
	ld (#E5F6), hl
	pop hl
	ld (#E5F8), hl
	pop hl
	ld (#E5FA), hl
	pop hl
	ld (#E5FC), hl
	pop hl
	ld (#E5FE), hl
	pop hl
	ld (#E600), hl
	pop hl
	ld (#E602), hl
	pop hl
	ld (#E604), hl
	pop hl
	ld (#E606), hl
	pop hl
	ld (#E608), hl
	pop hl
	ld (#E60A), hl
	pop hl
	ld (#E60C), hl
	pop hl
	ld (#E60E), hl
	pop hl
	ld (#E610), hl
	pop hl
	ld (#E612), hl
	pop hl
	ld (#E614), hl
	pop hl
	ld (#E616), hl
	pop hl
	ld (#E618), hl
	pop hl
	ld (#E61A), hl
	pop hl
	ld (#E61C), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 2
	pop hl
	ld (#E620), hl
	pop hl
	ld (#E622), hl
	pop hl
	ld (#E624), hl
	pop hl
	ld (#E626), hl
	pop hl
	ld (#E628), hl
	pop hl
	ld (#E62A), hl
	pop hl
	ld (#E62C), hl
	pop hl
	ld (#E62E), hl
	pop hl
	ld (#E630), hl
	pop hl
	ld (#E632), hl
	pop hl
	ld (#E634), hl
	pop hl
	ld (#E636), hl
	pop hl
	ld (#E638), hl
	pop hl
	ld (#E63A), hl
	pop hl
	ld (#E63C), hl
	pop hl
	ld (#E63E), hl
	pop hl
	ld (#E640), hl
	pop hl
	ld (#E642), hl
	pop hl
	ld (#E644), hl
	pop hl
	ld (#E646), hl
	pop hl
	ld (#E648), hl
	pop hl
	ld (#E64A), hl
	pop hl
	ld (#E64C), hl
	pop hl
	ld (#E64E), hl
	pop hl
	ld (#E650), hl
	pop hl
	ld (#E652), hl
	pop hl
	ld (#E654), hl
	pop hl
	ld (#E656), hl
	pop hl
	ld (#E658), hl
	pop hl
	ld (#E65A), hl
	pop hl
	ld (#E65C), hl
	pop hl
	ld (#E65E), hl
	pop hl
	ld (#E660), hl
	pop hl
	ld (#E662), hl
	pop hl
	ld (#E664), hl
	pop hl
	ld (#E666), hl
	pop hl
	ld (#E668), hl
	pop hl
	ld (#E66A), hl
	pop hl
	ld (#E66C), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 3
	pop hl
	ld (#E670), hl
	pop hl
	ld (#E672), hl
	pop hl
	ld (#E674), hl
	pop hl
	ld (#E676), hl
	pop hl
	ld (#E678), hl
	pop hl
	ld (#E67A), hl
	pop hl
	ld (#E67C), hl
	pop hl
	ld (#E67E), hl
	pop hl
	ld (#E680), hl
	pop hl
	ld (#E682), hl
	pop hl
	ld (#E684), hl
	pop hl
	ld (#E686), hl
	pop hl
	ld (#E688), hl
	pop hl
	ld (#E68A), hl
	pop hl
	ld (#E68C), hl
	pop hl
	ld (#E68E), hl
	pop hl
	ld (#E690), hl
	pop hl
	ld (#E692), hl
	pop hl
	ld (#E694), hl
	pop hl
	ld (#E696), hl
	pop hl
	ld (#E698), hl
	pop hl
	ld (#E69A), hl
	pop hl
	ld (#E69C), hl
	pop hl
	ld (#E69E), hl
	pop hl
	ld (#E6A0), hl
	pop hl
	ld (#E6A2), hl
	pop hl
	ld (#E6A4), hl
	pop hl
	ld (#E6A6), hl
	pop hl
	ld (#E6A8), hl
	pop hl
	ld (#E6AA), hl
	pop hl
	ld (#E6AC), hl
	pop hl
	ld (#E6AE), hl
	pop hl
	ld (#E6B0), hl
	pop hl
	ld (#E6B2), hl
	pop hl
	ld (#E6B4), hl
	pop hl
	ld (#E6B6), hl
	pop hl
	ld (#E6B8), hl
	pop hl
	ld (#E6BA), hl
	pop hl
	ld (#E6BC), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 4
	pop hl
	ld (#E6C0), hl
	pop hl
	ld (#E6C2), hl
	pop hl
	ld (#E6C4), hl
	pop hl
	ld (#E6C6), hl
	pop hl
	ld (#E6C8), hl
	pop hl
	ld (#E6CA), hl
	pop hl
	ld (#E6CC), hl
	pop hl
	ld (#E6CE), hl
	pop hl
	ld (#E6D0), hl
	pop hl
	ld (#E6D2), hl
	pop hl
	ld (#E6D4), hl
	pop hl
	ld (#E6D6), hl
	pop hl
	ld (#E6D8), hl
	pop hl
	ld (#E6DA), hl
	pop hl
	ld (#E6DC), hl
	pop hl
	ld (#E6DE), hl
	pop hl
	ld (#E6E0), hl
	pop hl
	ld (#E6E2), hl
	pop hl
	ld (#E6E4), hl
	pop hl
	ld (#E6E6), hl
	pop hl
	ld (#E6E8), hl
	pop hl
	ld (#E6EA), hl
	pop hl
	ld (#E6EC), hl
	pop hl
	ld (#E6EE), hl
	pop hl
	ld (#E6F0), hl
	pop hl
	ld (#E6F2), hl
	pop hl
	ld (#E6F4), hl
	pop hl
	ld (#E6F6), hl
	pop hl
	ld (#E6F8), hl
	pop hl
	ld (#E6FA), hl
	pop hl
	ld (#E6FC), hl
	pop hl
	ld (#E6FE), hl
	pop hl
	ld (#E700), hl
	pop hl
	ld (#E702), hl
	pop hl
	ld (#E704), hl
	pop hl
	ld (#E706), hl
	pop hl
	ld (#E708), hl
	pop hl
	ld (#E70A), hl
	pop hl
	ld (#E70C), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 5
	pop hl
	ld (#E710), hl
	pop hl
	ld (#E712), hl
	pop hl
	ld (#E714), hl
	pop hl
	ld (#E716), hl
	pop hl
	ld (#E718), hl
	pop hl
	ld (#E71A), hl
	pop hl
	ld (#E71C), hl
	pop hl
	ld (#E71E), hl
	pop hl
	ld (#E720), hl
	pop hl
	ld (#E722), hl
	pop hl
	ld (#E724), hl
	pop hl
	ld (#E726), hl
	pop hl
	ld (#E728), hl
	pop hl
	ld (#E72A), hl
	pop hl
	ld (#E72C), hl
	pop hl
	ld (#E72E), hl
	pop hl
	ld (#E730), hl
	pop hl
	ld (#E732), hl
	pop hl
	ld (#E734), hl
	pop hl
	ld (#E736), hl
	pop hl
	ld (#E738), hl
	pop hl
	ld (#E73A), hl
	pop hl
	ld (#E73C), hl
	pop hl
	ld (#E73E), hl
	pop hl
	ld (#E740), hl
	pop hl
	ld (#E742), hl
	pop hl
	ld (#E744), hl
	pop hl
	ld (#E746), hl
	pop hl
	ld (#E748), hl
	pop hl
	ld (#E74A), hl
	pop hl
	ld (#E74C), hl
	pop hl
	ld (#E74E), hl
	pop hl
	ld (#E750), hl
	pop hl
	ld (#E752), hl
	pop hl
	ld (#E754), hl
	pop hl
	ld (#E756), hl
	pop hl
	ld (#E758), hl
	pop hl
	ld (#E75A), hl
	pop hl
	ld (#E75C), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 6
	pop hl
	ld (#E760), hl
	pop hl
	ld (#E762), hl
	pop hl
	ld (#E764), hl
	pop hl
	ld (#E766), hl
	pop hl
	ld (#E768), hl
	pop hl
	ld (#E76A), hl
	pop hl
	ld (#E76C), hl
	pop hl
	ld (#E76E), hl
	pop hl
	ld (#E770), hl
	pop hl
	ld (#E772), hl
	pop hl
	ld (#E774), hl
	pop hl
	ld (#E776), hl
	pop hl
	ld (#E778), hl
	pop hl
	ld (#E77A), hl
	pop hl
	ld (#E77C), hl
	pop hl
	ld (#E77E), hl
	pop hl
	ld (#E780), hl
	pop hl
	ld (#E782), hl
	pop hl
	ld (#E784), hl
	pop hl
	ld (#E786), hl
	pop hl
	ld (#E788), hl
	pop hl
	ld (#E78A), hl
	pop hl
	ld (#E78C), hl
	pop hl
	ld (#E78E), hl
	pop hl
	ld (#E790), hl
	pop hl
	ld (#E792), hl
	pop hl
	ld (#E794), hl
	pop hl
	ld (#E796), hl
	pop hl
	ld (#E798), hl
	pop hl
	ld (#E79A), hl
	pop hl
	ld (#E79C), hl
	pop hl
	ld (#E79E), hl
	pop hl
	ld (#E7A0), hl
	pop hl
	ld (#E7A2), hl
	pop hl
	ld (#E7A4), hl
	pop hl
	ld (#E7A6), hl
	pop hl
	ld (#E7A8), hl
	pop hl
	ld (#E7AA), hl
	pop hl
	ld (#E7AC), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 7
	pop hl
	ld (#E7B0), hl
	pop hl
	ld (#E7B2), hl
	pop hl
	ld (#E7B4), hl
	pop hl
	ld (#E7B6), hl
	pop hl
	ld (#E7B8), hl
	pop hl
	ld (#E7BA), hl
	pop hl
	ld (#E7BC), hl
	pop hl
	ld (#E7BE), hl
	pop hl
	ld (#E7C0), hl
	pop hl
	ld (#E7C2), hl
	pop hl
	ld (#E7C4), hl
	pop hl
	ld (#E7C6), hl
	pop hl
	ld (#E7C8), hl
	pop hl
	ld (#E7CA), hl
	pop hl
	ld (#E7CC), hl
	pop hl
	ld (#E7CE), hl
	pop hl
	ld (#E7D0), hl
	pop hl
	ld (#E7D2), hl
	pop hl
	ld (#E7D4), hl
	pop hl
	ld (#E7D6), hl
	pop hl
	ld (#E7D8), hl
	pop hl
	ld (#E7DA), hl
	pop hl
	ld (#E7DC), hl
	pop hl
	ld (#E7DE), hl
	pop hl
	ld (#E7E0), hl
	pop hl
	ld (#E7E2), hl
	pop hl
	ld (#E7E4), hl
	pop hl
	ld (#E7E6), hl
	pop hl
	ld (#E7E8), hl
	pop hl
	ld (#E7EA), hl
	pop hl
	ld (#E7EC), hl
	pop hl
	ld (#E7EE), hl
	pop hl
	ld (#E7F0), hl
	pop hl
	ld (#E7F2), hl
	pop hl
	ld (#E7F4), hl
	pop hl
	ld (#E7F6), hl
	pop hl
	ld (#E7F8), hl
	pop hl
	ld (#E7FA), hl
	pop hl
	ld (#E7FC), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 8
	pop hl
	ld (#E800), hl
	pop hl
	ld (#E802), hl
	pop hl
	ld (#E804), hl
	pop hl
	ld (#E806), hl
	pop hl
	ld (#E808), hl
	pop hl
	ld (#E80A), hl
	pop hl
	ld (#E80C), hl
	pop hl
	ld (#E80E), hl
	pop hl
	ld (#E810), hl
	pop hl
	ld (#E812), hl
	pop hl
	ld (#E814), hl
	pop hl
	ld (#E816), hl
	pop hl
	ld (#E818), hl
	pop hl
	ld (#E81A), hl
	pop hl
	ld (#E81C), hl
	pop hl
	ld (#E81E), hl
	pop hl
	ld (#E820), hl
	pop hl
	ld (#E822), hl
	pop hl
	ld (#E824), hl
	pop hl
	ld (#E826), hl
	pop hl
	ld (#E828), hl
	pop hl
	ld (#E82A), hl
	pop hl
	ld (#E82C), hl
	pop hl
	ld (#E82E), hl
	pop hl
	ld (#E830), hl
	pop hl
	ld (#E832), hl
	pop hl
	ld (#E834), hl
	pop hl
	ld (#E836), hl
	pop hl
	ld (#E838), hl
	pop hl
	ld (#E83A), hl
	pop hl
	ld (#E83C), hl
	pop hl
	ld (#E83E), hl
	pop hl
	ld (#E840), hl
	pop hl
	ld (#E842), hl
	pop hl
	ld (#E844), hl
	pop hl
	ld (#E846), hl
	pop hl
	ld (#E848), hl
	pop hl
	ld (#E84A), hl
	pop hl
	ld (#E84C), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 9
	pop hl
	ld (#E850), hl
	pop hl
	ld (#E852), hl
	pop hl
	ld (#E854), hl
	pop hl
	ld (#E856), hl
	pop hl
	ld (#E858), hl
	pop hl
	ld (#E85A), hl
	pop hl
	ld (#E85C), hl
	pop hl
	ld (#E85E), hl
	pop hl
	ld (#E860), hl
	pop hl
	ld (#E862), hl
	pop hl
	ld (#E864), hl
	pop hl
	ld (#E866), hl
	pop hl
	ld (#E868), hl
	pop hl
	ld (#E86A), hl
	pop hl
	ld (#E86C), hl
	pop hl
	ld (#E86E), hl
	pop hl
	ld (#E870), hl
	pop hl
	ld (#E872), hl
	pop hl
	ld (#E874), hl
	pop hl
	ld (#E876), hl
	pop hl
	ld (#E878), hl
	pop hl
	ld (#E87A), hl
	pop hl
	ld (#E87C), hl
	pop hl
	ld (#E87E), hl
	pop hl
	ld (#E880), hl
	pop hl
	ld (#E882), hl
	pop hl
	ld (#E884), hl
	pop hl
	ld (#E886), hl
	pop hl
	ld (#E888), hl
	pop hl
	ld (#E88A), hl
	pop hl
	ld (#E88C), hl
	pop hl
	ld (#E88E), hl
	pop hl
	ld (#E890), hl
	pop hl
	ld (#E892), hl
	pop hl
	ld (#E894), hl
	pop hl
	ld (#E896), hl
	pop hl
	ld (#E898), hl
	pop hl
	ld (#E89A), hl
	pop hl
	ld (#E89C), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 10
	pop hl
	ld (#E8A0), hl
	pop hl
	ld (#E8A2), hl
	pop hl
	ld (#E8A4), hl
	pop hl
	ld (#E8A6), hl
	pop hl
	ld (#E8A8), hl
	pop hl
	ld (#E8AA), hl
	pop hl
	ld (#E8AC), hl
	pop hl
	ld (#E8AE), hl
	pop hl
	ld (#E8B0), hl
	pop hl
	ld (#E8B2), hl
	pop hl
	ld (#E8B4), hl
	pop hl
	ld (#E8B6), hl
	pop hl
	ld (#E8B8), hl
	pop hl
	ld (#E8BA), hl
	pop hl
	ld (#E8BC), hl
	pop hl
	ld (#E8BE), hl
	pop hl
	ld (#E8C0), hl
	pop hl
	ld (#E8C2), hl
	pop hl
	ld (#E8C4), hl
	pop hl
	ld (#E8C6), hl
	pop hl
	ld (#E8C8), hl
	pop hl
	ld (#E8CA), hl
	pop hl
	ld (#E8CC), hl
	pop hl
	ld (#E8CE), hl
	pop hl
	ld (#E8D0), hl
	pop hl
	ld (#E8D2), hl
	pop hl
	ld (#E8D4), hl
	pop hl
	ld (#E8D6), hl
	pop hl
	ld (#E8D8), hl
	pop hl
	ld (#E8DA), hl
	pop hl
	ld (#E8DC), hl
	pop hl
	ld (#E8DE), hl
	pop hl
	ld (#E8E0), hl
	pop hl
	ld (#E8E2), hl
	pop hl
	ld (#E8E4), hl
	pop hl
	ld (#E8E6), hl
	pop hl
	ld (#E8E8), hl
	pop hl
	ld (#E8EA), hl
	pop hl
	ld (#E8EC), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 11
	pop hl
	ld (#E8F0), hl
	pop hl
	ld (#E8F2), hl
	pop hl
	ld (#E8F4), hl
	pop hl
	ld (#E8F6), hl
	pop hl
	ld (#E8F8), hl
	pop hl
	ld (#E8FA), hl
	pop hl
	ld (#E8FC), hl
	pop hl
	ld (#E8FE), hl
	pop hl
	ld (#E900), hl
	pop hl
	ld (#E902), hl
	pop hl
	ld (#E904), hl
	pop hl
	ld (#E906), hl
	pop hl
	ld (#E908), hl
	pop hl
	ld (#E90A), hl
	pop hl
	ld (#E90C), hl
	pop hl
	ld (#E90E), hl
	pop hl
	ld (#E910), hl
	pop hl
	ld (#E912), hl
	pop hl
	ld (#E914), hl
	pop hl
	ld (#E916), hl
	pop hl
	ld (#E918), hl
	pop hl
	ld (#E91A), hl
	pop hl
	ld (#E91C), hl
	pop hl
	ld (#E91E), hl
	pop hl
	ld (#E920), hl
	pop hl
	ld (#E922), hl
	pop hl
	ld (#E924), hl
	pop hl
	ld (#E926), hl
	pop hl
	ld (#E928), hl
	pop hl
	ld (#E92A), hl
	pop hl
	ld (#E92C), hl
	pop hl
	ld (#E92E), hl
	pop hl
	ld (#E930), hl
	pop hl
	ld (#E932), hl
	pop hl
	ld (#E934), hl
	pop hl
	ld (#E936), hl
	pop hl
	ld (#E938), hl
	pop hl
	ld (#E93A), hl
	pop hl
	ld (#E93C), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 12
	pop hl
	ld (#E940), hl
	pop hl
	ld (#E942), hl
	pop hl
	ld (#E944), hl
	pop hl
	ld (#E946), hl
	pop hl
	ld (#E948), hl
	pop hl
	ld (#E94A), hl
	pop hl
	ld (#E94C), hl
	pop hl
	ld (#E94E), hl
	pop hl
	ld (#E950), hl
	pop hl
	ld (#E952), hl
	pop hl
	ld (#E954), hl
	pop hl
	ld (#E956), hl
	pop hl
	ld (#E958), hl
	pop hl
	ld (#E95A), hl
	pop hl
	ld (#E95C), hl
	pop hl
	ld (#E95E), hl
	pop hl
	ld (#E960), hl
	pop hl
	ld (#E962), hl
	pop hl
	ld (#E964), hl
	pop hl
	ld (#E966), hl
	pop hl
	ld (#E968), hl
	pop hl
	ld (#E96A), hl
	pop hl
	ld (#E96C), hl
	pop hl
	ld (#E96E), hl
	pop hl
	ld (#E970), hl
	pop hl
	ld (#E972), hl
	pop hl
	ld (#E974), hl
	pop hl
	ld (#E976), hl
	pop hl
	ld (#E978), hl
	pop hl
	ld (#E97A), hl
	pop hl
	ld (#E97C), hl
	pop hl
	ld (#E97E), hl
	pop hl
	ld (#E980), hl
	pop hl
	ld (#E982), hl
	pop hl
	ld (#E984), hl
	pop hl
	ld (#E986), hl
	pop hl
	ld (#E988), hl
	pop hl
	ld (#E98A), hl
	pop hl
	ld (#E98C), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 13
	pop hl
	ld (#E990), hl
	pop hl
	ld (#E992), hl
	pop hl
	ld (#E994), hl
	pop hl
	ld (#E996), hl
	pop hl
	ld (#E998), hl
	pop hl
	ld (#E99A), hl
	pop hl
	ld (#E99C), hl
	pop hl
	ld (#E99E), hl
	pop hl
	ld (#E9A0), hl
	pop hl
	ld (#E9A2), hl
	pop hl
	ld (#E9A4), hl
	pop hl
	ld (#E9A6), hl
	pop hl
	ld (#E9A8), hl
	pop hl
	ld (#E9AA), hl
	pop hl
	ld (#E9AC), hl
	pop hl
	ld (#E9AE), hl
	pop hl
	ld (#E9B0), hl
	pop hl
	ld (#E9B2), hl
	pop hl
	ld (#E9B4), hl
	pop hl
	ld (#E9B6), hl
	pop hl
	ld (#E9B8), hl
	pop hl
	ld (#E9BA), hl
	pop hl
	ld (#E9BC), hl
	pop hl
	ld (#E9BE), hl
	pop hl
	ld (#E9C0), hl
	pop hl
	ld (#E9C2), hl
	pop hl
	ld (#E9C4), hl
	pop hl
	ld (#E9C6), hl
	pop hl
	ld (#E9C8), hl
	pop hl
	ld (#E9CA), hl
	pop hl
	ld (#E9CC), hl
	pop hl
	ld (#E9CE), hl
	pop hl
	ld (#E9D0), hl
	pop hl
	ld (#E9D2), hl
	pop hl
	ld (#E9D4), hl
	pop hl
	ld (#E9D6), hl
	pop hl
	ld (#E9D8), hl
	pop hl
	ld (#E9DA), hl
	pop hl
	ld (#E9DC), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 14
	pop hl
	ld (#E9E0), hl
	pop hl
	ld (#E9E2), hl
	pop hl
	ld (#E9E4), hl
	pop hl
	ld (#E9E6), hl
	pop hl
	ld (#E9E8), hl
	pop hl
	ld (#E9EA), hl
	pop hl
	ld (#E9EC), hl
	pop hl
	ld (#E9EE), hl
	pop hl
	ld (#E9F0), hl
	pop hl
	ld (#E9F2), hl
	pop hl
	ld (#E9F4), hl
	pop hl
	ld (#E9F6), hl
	pop hl
	ld (#E9F8), hl
	pop hl
	ld (#E9FA), hl
	pop hl
	ld (#E9FC), hl
	pop hl
	ld (#E9FE), hl
	pop hl
	ld (#EA00), hl
	pop hl
	ld (#EA02), hl
	pop hl
	ld (#EA04), hl
	pop hl
	ld (#EA06), hl
	pop hl
	ld (#EA08), hl
	pop hl
	ld (#EA0A), hl
	pop hl
	ld (#EA0C), hl
	pop hl
	ld (#EA0E), hl
	pop hl
	ld (#EA10), hl
	pop hl
	ld (#EA12), hl
	pop hl
	ld (#EA14), hl
	pop hl
	ld (#EA16), hl
	pop hl
	ld (#EA18), hl
	pop hl
	ld (#EA1A), hl
	pop hl
	ld (#EA1C), hl
	pop hl
	ld (#EA1E), hl
	pop hl
	ld (#EA20), hl
	pop hl
	ld (#EA22), hl
	pop hl
	ld (#EA24), hl
	pop hl
	ld (#EA26), hl
	pop hl
	ld (#EA28), hl
	pop hl
	ld (#EA2A), hl
	pop hl
	ld (#EA2C), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 15
	pop hl
	ld (#EA30), hl
	pop hl
	ld (#EA32), hl
	pop hl
	ld (#EA34), hl
	pop hl
	ld (#EA36), hl
	pop hl
	ld (#EA38), hl
	pop hl
	ld (#EA3A), hl
	pop hl
	ld (#EA3C), hl
	pop hl
	ld (#EA3E), hl
	pop hl
	ld (#EA40), hl
	pop hl
	ld (#EA42), hl
	pop hl
	ld (#EA44), hl
	pop hl
	ld (#EA46), hl
	pop hl
	ld (#EA48), hl
	pop hl
	ld (#EA4A), hl
	pop hl
	ld (#EA4C), hl
	pop hl
	ld (#EA4E), hl
	pop hl
	ld (#EA50), hl
	pop hl
	ld (#EA52), hl
	pop hl
	ld (#EA54), hl
	pop hl
	ld (#EA56), hl
	pop hl
	ld (#EA58), hl
	pop hl
	ld (#EA5A), hl
	pop hl
	ld (#EA5C), hl
	pop hl
	ld (#EA5E), hl
	pop hl
	ld (#EA60), hl
	pop hl
	ld (#EA62), hl
	pop hl
	ld (#EA64), hl
	pop hl
	ld (#EA66), hl
	pop hl
	ld (#EA68), hl
	pop hl
	ld (#EA6A), hl
	pop hl
	ld (#EA6C), hl
	pop hl
	ld (#EA6E), hl
	pop hl
	ld (#EA70), hl
	pop hl
	ld (#EA72), hl
	pop hl
	ld (#EA74), hl
	pop hl
	ld (#EA76), hl
	pop hl
	ld (#EA78), hl
	pop hl
	ld (#EA7A), hl
	pop hl
	ld (#EA7C), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 16
	pop hl
	ld (#EA80), hl
	pop hl
	ld (#EA82), hl
	pop hl
	ld (#EA84), hl
	pop hl
	ld (#EA86), hl
	pop hl
	ld (#EA88), hl
	pop hl
	ld (#EA8A), hl
	pop hl
	ld (#EA8C), hl
	pop hl
	ld (#EA8E), hl
	pop hl
	ld (#EA90), hl
	pop hl
	ld (#EA92), hl
	pop hl
	ld (#EA94), hl
	pop hl
	ld (#EA96), hl
	pop hl
	ld (#EA98), hl
	pop hl
	ld (#EA9A), hl
	pop hl
	ld (#EA9C), hl
	pop hl
	ld (#EA9E), hl
	pop hl
	ld (#EAA0), hl
	pop hl
	ld (#EAA2), hl
	pop hl
	ld (#EAA4), hl
	pop hl
	ld (#EAA6), hl
	pop hl
	ld (#EAA8), hl
	pop hl
	ld (#EAAA), hl
	pop hl
	ld (#EAAC), hl
	pop hl
	ld (#EAAE), hl
	pop hl
	ld (#EAB0), hl
	pop hl
	ld (#EAB2), hl
	pop hl
	ld (#EAB4), hl
	pop hl
	ld (#EAB6), hl
	pop hl
	ld (#EAB8), hl
	pop hl
	ld (#EABA), hl
	pop hl
	ld (#EABC), hl
	pop hl
	ld (#EABE), hl
	pop hl
	ld (#EAC0), hl
	pop hl
	ld (#EAC2), hl
	pop hl
	ld (#EAC4), hl
	pop hl
	ld (#EAC6), hl
	pop hl
	ld (#EAC8), hl
	pop hl
	ld (#EACA), hl
	pop hl
	ld (#EACC), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 17
	pop hl
	ld (#EAD0), hl
	pop hl
	ld (#EAD2), hl
	pop hl
	ld (#EAD4), hl
	pop hl
	ld (#EAD6), hl
	pop hl
	ld (#EAD8), hl
	pop hl
	ld (#EADA), hl
	pop hl
	ld (#EADC), hl
	pop hl
	ld (#EADE), hl
	pop hl
	ld (#EAE0), hl
	pop hl
	ld (#EAE2), hl
	pop hl
	ld (#EAE4), hl
	pop hl
	ld (#EAE6), hl
	pop hl
	ld (#EAE8), hl
	pop hl
	ld (#EAEA), hl
	pop hl
	ld (#EAEC), hl
	pop hl
	ld (#EAEE), hl
	pop hl
	ld (#EAF0), hl
	pop hl
	ld (#EAF2), hl
	pop hl
	ld (#EAF4), hl
	pop hl
	ld (#EAF6), hl
	pop hl
	ld (#EAF8), hl
	pop hl
	ld (#EAFA), hl
	pop hl
	ld (#EAFC), hl
	pop hl
	ld (#EAFE), hl
	pop hl
	ld (#EB00), hl
	pop hl
	ld (#EB02), hl
	pop hl
	ld (#EB04), hl
	pop hl
	ld (#EB06), hl
	pop hl
	ld (#EB08), hl
	pop hl
	ld (#EB0A), hl
	pop hl
	ld (#EB0C), hl
	pop hl
	ld (#EB0E), hl
	pop hl
	ld (#EB10), hl
	pop hl
	ld (#EB12), hl
	pop hl
	ld (#EB14), hl
	pop hl
	ld (#EB16), hl
	pop hl
	ld (#EB18), hl
	pop hl
	ld (#EB1A), hl
	pop hl
	ld (#EB1C), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 18
	pop hl
	ld (#EB20), hl
	pop hl
	ld (#EB22), hl
	pop hl
	ld (#EB24), hl
	pop hl
	ld (#EB26), hl
	pop hl
	ld (#EB28), hl
	pop hl
	ld (#EB2A), hl
	pop hl
	ld (#EB2C), hl
	pop hl
	ld (#EB2E), hl
	pop hl
	ld (#EB30), hl
	pop hl
	ld (#EB32), hl
	pop hl
	ld (#EB34), hl
	pop hl
	ld (#EB36), hl
	pop hl
	ld (#EB38), hl
	pop hl
	ld (#EB3A), hl
	pop hl
	ld (#EB3C), hl
	pop hl
	ld (#EB3E), hl
	pop hl
	ld (#EB40), hl
	pop hl
	ld (#EB42), hl
	pop hl
	ld (#EB44), hl
	pop hl
	ld (#EB46), hl
	pop hl
	ld (#EB48), hl
	pop hl
	ld (#EB4A), hl
	pop hl
	ld (#EB4C), hl
	pop hl
	ld (#EB4E), hl
	pop hl
	ld (#EB50), hl
	pop hl
	ld (#EB52), hl
	pop hl
	ld (#EB54), hl
	pop hl
	ld (#EB56), hl
	pop hl
	ld (#EB58), hl
	pop hl
	ld (#EB5A), hl
	pop hl
	ld (#EB5C), hl
	pop hl
	ld (#EB5E), hl
	pop hl
	ld (#EB60), hl
	pop hl
	ld (#EB62), hl
	pop hl
	ld (#EB64), hl
	pop hl
	ld (#EB66), hl
	pop hl
	ld (#EB68), hl
	pop hl
	ld (#EB6A), hl
	pop hl
	ld (#EB6C), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 19
	pop hl
	ld (#EB70), hl
	pop hl
	ld (#EB72), hl
	pop hl
	ld (#EB74), hl
	pop hl
	ld (#EB76), hl
	pop hl
	ld (#EB78), hl
	pop hl
	ld (#EB7A), hl
	pop hl
	ld (#EB7C), hl
	pop hl
	ld (#EB7E), hl
	pop hl
	ld (#EB80), hl
	pop hl
	ld (#EB82), hl
	pop hl
	ld (#EB84), hl
	pop hl
	ld (#EB86), hl
	pop hl
	ld (#EB88), hl
	pop hl
	ld (#EB8A), hl
	pop hl
	ld (#EB8C), hl
	pop hl
	ld (#EB8E), hl
	pop hl
	ld (#EB90), hl
	pop hl
	ld (#EB92), hl
	pop hl
	ld (#EB94), hl
	pop hl
	ld (#EB96), hl
	pop hl
	ld (#EB98), hl
	pop hl
	ld (#EB9A), hl
	pop hl
	ld (#EB9C), hl
	pop hl
	ld (#EB9E), hl
	pop hl
	ld (#EBA0), hl
	pop hl
	ld (#EBA2), hl
	pop hl
	ld (#EBA4), hl
	pop hl
	ld (#EBA6), hl
	pop hl
	ld (#EBA8), hl
	pop hl
	ld (#EBAA), hl
	pop hl
	ld (#EBAC), hl
	pop hl
	ld (#EBAE), hl
	pop hl
	ld (#EBB0), hl
	pop hl
	ld (#EBB2), hl
	pop hl
	ld (#EBB4), hl
	pop hl
	ld (#EBB6), hl
	pop hl
	ld (#EBB8), hl
	pop hl
	ld (#EBBA), hl
	pop hl
	ld (#EBBC), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 20
	pop hl
	ld (#EBC0), hl
	pop hl
	ld (#EBC2), hl
	pop hl
	ld (#EBC4), hl
	pop hl
	ld (#EBC6), hl
	pop hl
	ld (#EBC8), hl
	pop hl
	ld (#EBCA), hl
	pop hl
	ld (#EBCC), hl
	pop hl
	ld (#EBCE), hl
	pop hl
	ld (#EBD0), hl
	pop hl
	ld (#EBD2), hl
	pop hl
	ld (#EBD4), hl
	pop hl
	ld (#EBD6), hl
	pop hl
	ld (#EBD8), hl
	pop hl
	ld (#EBDA), hl
	pop hl
	ld (#EBDC), hl
	pop hl
	ld (#EBDE), hl
	pop hl
	ld (#EBE0), hl
	pop hl
	ld (#EBE2), hl
	pop hl
	ld (#EBE4), hl
	pop hl
	ld (#EBE6), hl
	pop hl
	ld (#EBE8), hl
	pop hl
	ld (#EBEA), hl
	pop hl
	ld (#EBEC), hl
	pop hl
	ld (#EBEE), hl
	pop hl
	ld (#EBF0), hl
	pop hl
	ld (#EBF2), hl
	pop hl
	ld (#EBF4), hl
	pop hl
	ld (#EBF6), hl
	pop hl
	ld (#EBF8), hl
	pop hl
	ld (#EBFA), hl
	pop hl
	ld (#EBFC), hl
	pop hl
	ld (#EBFE), hl
	pop hl
	ld (#EC00), hl
	pop hl
	ld (#EC02), hl
	pop hl
	ld (#EC04), hl
	pop hl
	ld (#EC06), hl
	pop hl
	ld (#EC08), hl
	pop hl
	ld (#EC0A), hl
	pop hl
	ld (#EC0C), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 21
	pop hl
	ld (#EC10), hl
	pop hl
	ld (#EC12), hl
	pop hl
	ld (#EC14), hl
	pop hl
	ld (#EC16), hl
	pop hl
	ld (#EC18), hl
	pop hl
	ld (#EC1A), hl
	pop hl
	ld (#EC1C), hl
	pop hl
	ld (#EC1E), hl
	pop hl
	ld (#EC20), hl
	pop hl
	ld (#EC22), hl
	pop hl
	ld (#EC24), hl
	pop hl
	ld (#EC26), hl
	pop hl
	ld (#EC28), hl
	pop hl
	ld (#EC2A), hl
	pop hl
	ld (#EC2C), hl
	pop hl
	ld (#EC2E), hl
	pop hl
	ld (#EC30), hl
	pop hl
	ld (#EC32), hl
	pop hl
	ld (#EC34), hl
	pop hl
	ld (#EC36), hl
	pop hl
	ld (#EC38), hl
	pop hl
	ld (#EC3A), hl
	pop hl
	ld (#EC3C), hl
	pop hl
	ld (#EC3E), hl
	pop hl
	ld (#EC40), hl
	pop hl
	ld (#EC42), hl
	pop hl
	ld (#EC44), hl
	pop hl
	ld (#EC46), hl
	pop hl
	ld (#EC48), hl
	pop hl
	ld (#EC4A), hl
	pop hl
	ld (#EC4C), hl
	pop hl
	ld (#EC4E), hl
	pop hl
	ld (#EC50), hl
	pop hl
	ld (#EC52), hl
	pop hl
	ld (#EC54), hl
	pop hl
	ld (#EC56), hl
	pop hl
	ld (#EC58), hl
	pop hl
	ld (#EC5A), hl
	pop hl
	ld (#EC5C), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 22
	pop hl
	ld (#EC60), hl
	pop hl
	ld (#EC62), hl
	pop hl
	ld (#EC64), hl
	pop hl
	ld (#EC66), hl
	pop hl
	ld (#EC68), hl
	pop hl
	ld (#EC6A), hl
	pop hl
	ld (#EC6C), hl
	pop hl
	ld (#EC6E), hl
	pop hl
	ld (#EC70), hl
	pop hl
	ld (#EC72), hl
	pop hl
	ld (#EC74), hl
	pop hl
	ld (#EC76), hl
	pop hl
	ld (#EC78), hl
	pop hl
	ld (#EC7A), hl
	pop hl
	ld (#EC7C), hl
	pop hl
	ld (#EC7E), hl
	pop hl
	ld (#EC80), hl
	pop hl
	ld (#EC82), hl
	pop hl
	ld (#EC84), hl
	pop hl
	ld (#EC86), hl
	pop hl
	ld (#EC88), hl
	pop hl
	ld (#EC8A), hl
	pop hl
	ld (#EC8C), hl
	pop hl
	ld (#EC8E), hl
	pop hl
	ld (#EC90), hl
	pop hl
	ld (#EC92), hl
	pop hl
	ld (#EC94), hl
	pop hl
	ld (#EC96), hl
	pop hl
	ld (#EC98), hl
	pop hl
	ld (#EC9A), hl
	pop hl
	ld (#EC9C), hl
	pop hl
	ld (#EC9E), hl
	pop hl
	ld (#ECA0), hl
	pop hl
	ld (#ECA2), hl
	pop hl
	ld (#ECA4), hl
	pop hl
	ld (#ECA6), hl
	pop hl
	ld (#ECA8), hl
	pop hl
	ld (#ECAA), hl
	pop hl
	ld (#ECAC), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 23
	pop hl
	ld (#ECB0), hl
	pop hl
	ld (#ECB2), hl
	pop hl
	ld (#ECB4), hl
	pop hl
	ld (#ECB6), hl
	pop hl
	ld (#ECB8), hl
	pop hl
	ld (#ECBA), hl
	pop hl
	ld (#ECBC), hl
	pop hl
	ld (#ECBE), hl
	pop hl
	ld (#ECC0), hl
	pop hl
	ld (#ECC2), hl
	pop hl
	ld (#ECC4), hl
	pop hl
	ld (#ECC6), hl
	pop hl
	ld (#ECC8), hl
	pop hl
	ld (#ECCA), hl
	pop hl
	ld (#ECCC), hl
	pop hl
	ld (#ECCE), hl
	pop hl
	ld (#ECD0), hl
	pop hl
	ld (#ECD2), hl
	pop hl
	ld (#ECD4), hl
	pop hl
	ld (#ECD6), hl
	pop hl
	ld (#ECD8), hl
	pop hl
	ld (#ECDA), hl
	pop hl
	ld (#ECDC), hl
	pop hl
	ld (#ECDE), hl
	pop hl
	ld (#ECE0), hl
	pop hl
	ld (#ECE2), hl
	pop hl
	ld (#ECE4), hl
	pop hl
	ld (#ECE6), hl
	pop hl
	ld (#ECE8), hl
	pop hl
	ld (#ECEA), hl
	pop hl
	ld (#ECEC), hl
	pop hl
	ld (#ECEE), hl
	pop hl
	ld (#ECF0), hl
	pop hl
	ld (#ECF2), hl
	pop hl
	ld (#ECF4), hl
	pop hl
	ld (#ECF6), hl
	pop hl
	ld (#ECF8), hl
	pop hl
	ld (#ECFA), hl
	pop hl
	ld (#ECFC), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 24
	pop hl
	ld (#ED00), hl
	pop hl
	ld (#ED02), hl
	pop hl
	ld (#ED04), hl
	pop hl
	ld (#ED06), hl
	pop hl
	ld (#ED08), hl
	pop hl
	ld (#ED0A), hl
	pop hl
	ld (#ED0C), hl
	pop hl
	ld (#ED0E), hl
	pop hl
	ld (#ED10), hl
	pop hl
	ld (#ED12), hl
	pop hl
	ld (#ED14), hl
	pop hl
	ld (#ED16), hl
	pop hl
	ld (#ED18), hl
	pop hl
	ld (#ED1A), hl
	pop hl
	ld (#ED1C), hl
	pop hl
	ld (#ED1E), hl
	pop hl
	ld (#ED20), hl
	pop hl
	ld (#ED22), hl
	pop hl
	ld (#ED24), hl
	pop hl
	ld (#ED26), hl
	pop hl
	ld (#ED28), hl
	pop hl
	ld (#ED2A), hl
	pop hl
	ld (#ED2C), hl
	pop hl
	ld (#ED2E), hl
	pop hl
	ld (#ED30), hl
	pop hl
	ld (#ED32), hl
	pop hl
	ld (#ED34), hl
	pop hl
	ld (#ED36), hl
	pop hl
	ld (#ED38), hl
	pop hl
	ld (#ED3A), hl
	pop hl
	ld (#ED3C), hl
	pop hl
	ld (#ED3E), hl
	pop hl
	ld (#ED40), hl
	pop hl
	ld (#ED42), hl
	pop hl
	ld (#ED44), hl
	pop hl
	ld (#ED46), hl
	pop hl
	ld (#ED48), hl
	pop hl
	ld (#ED4A), hl
	pop hl
	ld (#ED4C), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 25
	pop hl
	ld (#ED50), hl
	pop hl
	ld (#ED52), hl
	pop hl
	ld (#ED54), hl
	pop hl
	ld (#ED56), hl
	pop hl
	ld (#ED58), hl
	pop hl
	ld (#ED5A), hl
	pop hl
	ld (#ED5C), hl
	pop hl
	ld (#ED5E), hl
	pop hl
	ld (#ED60), hl
	pop hl
	ld (#ED62), hl
	pop hl
	ld (#ED64), hl
	pop hl
	ld (#ED66), hl
	pop hl
	ld (#ED68), hl
	pop hl
	ld (#ED6A), hl
	pop hl
	ld (#ED6C), hl
	pop hl
	ld (#ED6E), hl
	pop hl
	ld (#ED70), hl
	pop hl
	ld (#ED72), hl
	pop hl
	ld (#ED74), hl
	pop hl
	ld (#ED76), hl
	pop hl
	ld (#ED78), hl
	pop hl
	ld (#ED7A), hl
	pop hl
	ld (#ED7C), hl
	pop hl
	ld (#ED7E), hl
	pop hl
	ld (#ED80), hl
	pop hl
	ld (#ED82), hl
	pop hl
	ld (#ED84), hl
	pop hl
	ld (#ED86), hl
	pop hl
	ld (#ED88), hl
	pop hl
	ld (#ED8A), hl
	pop hl
	ld (#ED8C), hl
	pop hl
	ld (#ED8E), hl
	pop hl
	ld (#ED90), hl
	pop hl
	ld (#ED92), hl
	pop hl
	ld (#ED94), hl
	pop hl
	ld (#ED96), hl
	pop hl
	ld (#ED98), hl
	pop hl
	ld (#ED9A), hl
	pop hl
	ld (#ED9C), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 26
	pop hl
	ld (#EDA0), hl
	pop hl
	ld (#EDA2), hl
	pop hl
	ld (#EDA4), hl
	pop hl
	ld (#EDA6), hl
	pop hl
	ld (#EDA8), hl
	pop hl
	ld (#EDAA), hl
	pop hl
	ld (#EDAC), hl
	pop hl
	ld (#EDAE), hl
	pop hl
	ld (#EDB0), hl
	pop hl
	ld (#EDB2), hl
	pop hl
	ld (#EDB4), hl
	pop hl
	ld (#EDB6), hl
	pop hl
	ld (#EDB8), hl
	pop hl
	ld (#EDBA), hl
	pop hl
	ld (#EDBC), hl
	pop hl
	ld (#EDBE), hl
	pop hl
	ld (#EDC0), hl
	pop hl
	ld (#EDC2), hl
	pop hl
	ld (#EDC4), hl
	pop hl
	ld (#EDC6), hl
	pop hl
	ld (#EDC8), hl
	pop hl
	ld (#EDCA), hl
	pop hl
	ld (#EDCC), hl
	pop hl
	ld (#EDCE), hl
	pop hl
	ld (#EDD0), hl
	pop hl
	ld (#EDD2), hl
	pop hl
	ld (#EDD4), hl
	pop hl
	ld (#EDD6), hl
	pop hl
	ld (#EDD8), hl
	pop hl
	ld (#EDDA), hl
	pop hl
	ld (#EDDC), hl
	pop hl
	ld (#EDDE), hl
	pop hl
	ld (#EDE0), hl
	pop hl
	ld (#EDE2), hl
	pop hl
	ld (#EDE4), hl
	pop hl
	ld (#EDE6), hl
	pop hl
	ld (#EDE8), hl
	pop hl
	ld (#EDEA), hl
	pop hl
	ld (#EDEC), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 27
	pop hl
	ld (#EDF0), hl
	pop hl
	ld (#EDF2), hl
	pop hl
	ld (#EDF4), hl
	pop hl
	ld (#EDF6), hl
	pop hl
	ld (#EDF8), hl
	pop hl
	ld (#EDFA), hl
	pop hl
	ld (#EDFC), hl
	pop hl
	ld (#EDFE), hl
	pop hl
	ld (#EE00), hl
	pop hl
	ld (#EE02), hl
	pop hl
	ld (#EE04), hl
	pop hl
	ld (#EE06), hl
	pop hl
	ld (#EE08), hl
	pop hl
	ld (#EE0A), hl
	pop hl
	ld (#EE0C), hl
	pop hl
	ld (#EE0E), hl
	pop hl
	ld (#EE10), hl
	pop hl
	ld (#EE12), hl
	pop hl
	ld (#EE14), hl
	pop hl
	ld (#EE16), hl
	pop hl
	ld (#EE18), hl
	pop hl
	ld (#EE1A), hl
	pop hl
	ld (#EE1C), hl
	pop hl
	ld (#EE1E), hl
	pop hl
	ld (#EE20), hl
	pop hl
	ld (#EE22), hl
	pop hl
	ld (#EE24), hl
	pop hl
	ld (#EE26), hl
	pop hl
	ld (#EE28), hl
	pop hl
	ld (#EE2A), hl
	pop hl
	ld (#EE2C), hl
	pop hl
	ld (#EE2E), hl
	pop hl
	ld (#EE30), hl
	pop hl
	ld (#EE32), hl
	pop hl
	ld (#EE34), hl
	pop hl
	ld (#EE36), hl
	pop hl
	ld (#EE38), hl
	pop hl
	ld (#EE3A), hl
	pop hl
	ld (#EE3C), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 28
	pop hl
	ld (#EE40), hl
	pop hl
	ld (#EE42), hl
	pop hl
	ld (#EE44), hl
	pop hl
	ld (#EE46), hl
	pop hl
	ld (#EE48), hl
	pop hl
	ld (#EE4A), hl
	pop hl
	ld (#EE4C), hl
	pop hl
	ld (#EE4E), hl
	pop hl
	ld (#EE50), hl
	pop hl
	ld (#EE52), hl
	pop hl
	ld (#EE54), hl
	pop hl
	ld (#EE56), hl
	pop hl
	ld (#EE58), hl
	pop hl
	ld (#EE5A), hl
	pop hl
	ld (#EE5C), hl
	pop hl
	ld (#EE5E), hl
	pop hl
	ld (#EE60), hl
	pop hl
	ld (#EE62), hl
	pop hl
	ld (#EE64), hl
	pop hl
	ld (#EE66), hl
	pop hl
	ld (#EE68), hl
	pop hl
	ld (#EE6A), hl
	pop hl
	ld (#EE6C), hl
	pop hl
	ld (#EE6E), hl
	pop hl
	ld (#EE70), hl
	pop hl
	ld (#EE72), hl
	pop hl
	ld (#EE74), hl
	pop hl
	ld (#EE76), hl
	pop hl
	ld (#EE78), hl
	pop hl
	ld (#EE7A), hl
	pop hl
	ld (#EE7C), hl
	pop hl
	ld (#EE7E), hl
	pop hl
	ld (#EE80), hl
	pop hl
	ld (#EE82), hl
	pop hl
	ld (#EE84), hl
	pop hl
	ld (#EE86), hl
	pop hl
	ld (#EE88), hl
	pop hl
	ld (#EE8A), hl
	pop hl
	ld (#EE8C), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 29
	pop hl
	ld (#EE90), hl
	pop hl
	ld (#EE92), hl
	pop hl
	ld (#EE94), hl
	pop hl
	ld (#EE96), hl
	pop hl
	ld (#EE98), hl
	pop hl
	ld (#EE9A), hl
	pop hl
	ld (#EE9C), hl
	pop hl
	ld (#EE9E), hl
	pop hl
	ld (#EEA0), hl
	pop hl
	ld (#EEA2), hl
	pop hl
	ld (#EEA4), hl
	pop hl
	ld (#EEA6), hl
	pop hl
	ld (#EEA8), hl
	pop hl
	ld (#EEAA), hl
	pop hl
	ld (#EEAC), hl
	pop hl
	ld (#EEAE), hl
	pop hl
	ld (#EEB0), hl
	pop hl
	ld (#EEB2), hl
	pop hl
	ld (#EEB4), hl
	pop hl
	ld (#EEB6), hl
	pop hl
	ld (#EEB8), hl
	pop hl
	ld (#EEBA), hl
	pop hl
	ld (#EEBC), hl
	pop hl
	ld (#EEBE), hl
	pop hl
	ld (#EEC0), hl
	pop hl
	ld (#EEC2), hl
	pop hl
	ld (#EEC4), hl
	pop hl
	ld (#EEC6), hl
	pop hl
	ld (#EEC8), hl
	pop hl
	ld (#EECA), hl
	pop hl
	ld (#EECC), hl
	pop hl
	ld (#EECE), hl
	pop hl
	ld (#EED0), hl
	pop hl
	ld (#EED2), hl
	pop hl
	ld (#EED4), hl
	pop hl
	ld (#EED6), hl
	pop hl
	ld (#EED8), hl
	pop hl
	ld (#EEDA), hl
	pop hl
	ld (#EEDC), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 30
	pop hl
	ld (#EEE0), hl
	pop hl
	ld (#EEE2), hl
	pop hl
	ld (#EEE4), hl
	pop hl
	ld (#EEE6), hl
	pop hl
	ld (#EEE8), hl
	pop hl
	ld (#EEEA), hl
	pop hl
	ld (#EEEC), hl
	pop hl
	ld (#EEEE), hl
	pop hl
	ld (#EEF0), hl
	pop hl
	ld (#EEF2), hl
	pop hl
	ld (#EEF4), hl
	pop hl
	ld (#EEF6), hl
	pop hl
	ld (#EEF8), hl
	pop hl
	ld (#EEFA), hl
	pop hl
	ld (#EEFC), hl
	pop hl
	ld (#EEFE), hl
	pop hl
	ld (#EF00), hl
	pop hl
	ld (#EF02), hl
	pop hl
	ld (#EF04), hl
	pop hl
	ld (#EF06), hl
	pop hl
	ld (#EF08), hl
	pop hl
	ld (#EF0A), hl
	pop hl
	ld (#EF0C), hl
	pop hl
	ld (#EF0E), hl
	pop hl
	ld (#EF10), hl
	pop hl
	ld (#EF12), hl
	pop hl
	ld (#EF14), hl
	pop hl
	ld (#EF16), hl
	pop hl
	ld (#EF18), hl
	pop hl
	ld (#EF1A), hl
	pop hl
	ld (#EF1C), hl
	pop hl
	ld (#EF1E), hl
	pop hl
	ld (#EF20), hl
	pop hl
	ld (#EF22), hl
	pop hl
	ld (#EF24), hl
	pop hl
	ld (#EF26), hl
	pop hl
	ld (#EF28), hl
	pop hl
	ld (#EF2A), hl
	pop hl
	ld (#EF2C), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 31
	pop hl
	ld (#EF30), hl
	pop hl
	ld (#EF32), hl
	pop hl
	ld (#EF34), hl
	pop hl
	ld (#EF36), hl
	pop hl
	ld (#EF38), hl
	pop hl
	ld (#EF3A), hl
	pop hl
	ld (#EF3C), hl
	pop hl
	ld (#EF3E), hl
	pop hl
	ld (#EF40), hl
	pop hl
	ld (#EF42), hl
	pop hl
	ld (#EF44), hl
	pop hl
	ld (#EF46), hl
	pop hl
	ld (#EF48), hl
	pop hl
	ld (#EF4A), hl
	pop hl
	ld (#EF4C), hl
	pop hl
	ld (#EF4E), hl
	pop hl
	ld (#EF50), hl
	pop hl
	ld (#EF52), hl
	pop hl
	ld (#EF54), hl
	pop hl
	ld (#EF56), hl
	pop hl
	ld (#EF58), hl
	pop hl
	ld (#EF5A), hl
	pop hl
	ld (#EF5C), hl
	pop hl
	ld (#EF5E), hl
	pop hl
	ld (#EF60), hl
	pop hl
	ld (#EF62), hl
	pop hl
	ld (#EF64), hl
	pop hl
	ld (#EF66), hl
	pop hl
	ld (#EF68), hl
	pop hl
	ld (#EF6A), hl
	pop hl
	ld (#EF6C), hl
	pop hl
	ld (#EF6E), hl
	pop hl
	ld (#EF70), hl
	pop hl
	ld (#EF72), hl
	pop hl
	ld (#EF74), hl
	pop hl
	ld (#EF76), hl
	pop hl
	ld (#EF78), hl
	pop hl
	ld (#EF7A), hl
	pop hl
	ld (#EF7C), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 32
	pop hl
	ld (#EF80), hl
	pop hl
	ld (#EF82), hl
	pop hl
	ld (#EF84), hl
	pop hl
	ld (#EF86), hl
	pop hl
	ld (#EF88), hl
	pop hl
	ld (#EF8A), hl
	pop hl
	ld (#EF8C), hl
	pop hl
	ld (#EF8E), hl
	pop hl
	ld (#EF90), hl
	pop hl
	ld (#EF92), hl
	pop hl
	ld (#EF94), hl
	pop hl
	ld (#EF96), hl
	pop hl
	ld (#EF98), hl
	pop hl
	ld (#EF9A), hl
	pop hl
	ld (#EF9C), hl
	pop hl
	ld (#EF9E), hl
	pop hl
	ld (#EFA0), hl
	pop hl
	ld (#EFA2), hl
	pop hl
	ld (#EFA4), hl
	pop hl
	ld (#EFA6), hl
	pop hl
	ld (#EFA8), hl
	pop hl
	ld (#EFAA), hl
	pop hl
	ld (#EFAC), hl
	pop hl
	ld (#EFAE), hl
	pop hl
	ld (#EFB0), hl
	pop hl
	ld (#EFB2), hl
	pop hl
	ld (#EFB4), hl
	pop hl
	ld (#EFB6), hl
	pop hl
	ld (#EFB8), hl
	pop hl
	ld (#EFBA), hl
	pop hl
	ld (#EFBC), hl
	pop hl
	ld (#EFBE), hl
	pop hl
	ld (#EFC0), hl
	pop hl
	ld (#EFC2), hl
	pop hl
	ld (#EFC4), hl
	pop hl
	ld (#EFC6), hl
	pop hl
	ld (#EFC8), hl
	pop hl
	ld (#EFCA), hl
	pop hl
	ld (#EFCC), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 33
	pop hl
	ld (#EFD0), hl
	pop hl
	ld (#EFD2), hl
	pop hl
	ld (#EFD4), hl
	pop hl
	ld (#EFD6), hl
	pop hl
	ld (#EFD8), hl
	pop hl
	ld (#EFDA), hl
	pop hl
	ld (#EFDC), hl
	pop hl
	ld (#EFDE), hl
	pop hl
	ld (#EFE0), hl
	pop hl
	ld (#EFE2), hl
	pop hl
	ld (#EFE4), hl
	pop hl
	ld (#EFE6), hl
	pop hl
	ld (#EFE8), hl
	pop hl
	ld (#EFEA), hl
	pop hl
	ld (#EFEC), hl
	pop hl
	ld (#EFEE), hl
	pop hl
	ld (#EFF0), hl
	pop hl
	ld (#EFF2), hl
	pop hl
	ld (#EFF4), hl
	pop hl
	ld (#EFF6), hl
	pop hl
	ld (#EFF8), hl
	pop hl
	ld (#EFFA), hl
	pop hl
	ld (#EFFC), hl
	pop hl
	ld (#EFFE), hl
	pop hl
	ld (#F000), hl
	pop hl
	ld (#F002), hl
	pop hl
	ld (#F004), hl
	pop hl
	ld (#F006), hl
	pop hl
	ld (#F008), hl
	pop hl
	ld (#F00A), hl
	pop hl
	ld (#F00C), hl
	pop hl
	ld (#F00E), hl
	pop hl
	ld (#F010), hl
	pop hl
	ld (#F012), hl
	pop hl
	ld (#F014), hl
	pop hl
	ld (#F016), hl
	pop hl
	ld (#F018), hl
	pop hl
	ld (#F01A), hl
	pop hl
	ld (#F01C), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 34
	pop hl
	ld (#F020), hl
	pop hl
	ld (#F022), hl
	pop hl
	ld (#F024), hl
	pop hl
	ld (#F026), hl
	pop hl
	ld (#F028), hl
	pop hl
	ld (#F02A), hl
	pop hl
	ld (#F02C), hl
	pop hl
	ld (#F02E), hl
	pop hl
	ld (#F030), hl
	pop hl
	ld (#F032), hl
	pop hl
	ld (#F034), hl
	pop hl
	ld (#F036), hl
	pop hl
	ld (#F038), hl
	pop hl
	ld (#F03A), hl
	pop hl
	ld (#F03C), hl
	pop hl
	ld (#F03E), hl
	pop hl
	ld (#F040), hl
	pop hl
	ld (#F042), hl
	pop hl
	ld (#F044), hl
	pop hl
	ld (#F046), hl
	pop hl
	ld (#F048), hl
	pop hl
	ld (#F04A), hl
	pop hl
	ld (#F04C), hl
	pop hl
	ld (#F04E), hl
	pop hl
	ld (#F050), hl
	pop hl
	ld (#F052), hl
	pop hl
	ld (#F054), hl
	pop hl
	ld (#F056), hl
	pop hl
	ld (#F058), hl
	pop hl
	ld (#F05A), hl
	pop hl
	ld (#F05C), hl
	pop hl
	ld (#F05E), hl
	pop hl
	ld (#F060), hl
	pop hl
	ld (#F062), hl
	pop hl
	ld (#F064), hl
	pop hl
	ld (#F066), hl
	pop hl
	ld (#F068), hl
	pop hl
	ld (#F06A), hl
	pop hl
	ld (#F06C), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 35
	pop hl
	ld (#F070), hl
	pop hl
	ld (#F072), hl
	pop hl
	ld (#F074), hl
	pop hl
	ld (#F076), hl
	pop hl
	ld (#F078), hl
	pop hl
	ld (#F07A), hl
	pop hl
	ld (#F07C), hl
	pop hl
	ld (#F07E), hl
	pop hl
	ld (#F080), hl
	pop hl
	ld (#F082), hl
	pop hl
	ld (#F084), hl
	pop hl
	ld (#F086), hl
	pop hl
	ld (#F088), hl
	pop hl
	ld (#F08A), hl
	pop hl
	ld (#F08C), hl
	pop hl
	ld (#F08E), hl
	pop hl
	ld (#F090), hl
	pop hl
	ld (#F092), hl
	pop hl
	ld (#F094), hl
	pop hl
	ld (#F096), hl
	pop hl
	ld (#F098), hl
	pop hl
	ld (#F09A), hl
	pop hl
	ld (#F09C), hl
	pop hl
	ld (#F09E), hl
	pop hl
	ld (#F0A0), hl
	pop hl
	ld (#F0A2), hl
	pop hl
	ld (#F0A4), hl
	pop hl
	ld (#F0A6), hl
	pop hl
	ld (#F0A8), hl
	pop hl
	ld (#F0AA), hl
	pop hl
	ld (#F0AC), hl
	pop hl
	ld (#F0AE), hl
	pop hl
	ld (#F0B0), hl
	pop hl
	ld (#F0B2), hl
	pop hl
	ld (#F0B4), hl
	pop hl
	ld (#F0B6), hl
	pop hl
	ld (#F0B8), hl
	pop hl
	ld (#F0BA), hl
	pop hl
	ld (#F0BC), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 36
	pop hl
	ld (#F0C0), hl
	pop hl
	ld (#F0C2), hl
	pop hl
	ld (#F0C4), hl
	pop hl
	ld (#F0C6), hl
	pop hl
	ld (#F0C8), hl
	pop hl
	ld (#F0CA), hl
	pop hl
	ld (#F0CC), hl
	pop hl
	ld (#F0CE), hl
	pop hl
	ld (#F0D0), hl
	pop hl
	ld (#F0D2), hl
	pop hl
	ld (#F0D4), hl
	pop hl
	ld (#F0D6), hl
	pop hl
	ld (#F0D8), hl
	pop hl
	ld (#F0DA), hl
	pop hl
	ld (#F0DC), hl
	pop hl
	ld (#F0DE), hl
	pop hl
	ld (#F0E0), hl
	pop hl
	ld (#F0E2), hl
	pop hl
	ld (#F0E4), hl
	pop hl
	ld (#F0E6), hl
	pop hl
	ld (#F0E8), hl
	pop hl
	ld (#F0EA), hl
	pop hl
	ld (#F0EC), hl
	pop hl
	ld (#F0EE), hl
	pop hl
	ld (#F0F0), hl
	pop hl
	ld (#F0F2), hl
	pop hl
	ld (#F0F4), hl
	pop hl
	ld (#F0F6), hl
	pop hl
	ld (#F0F8), hl
	pop hl
	ld (#F0FA), hl
	pop hl
	ld (#F0FC), hl
	pop hl
	ld (#F0FE), hl
	pop hl
	ld (#F100), hl
	pop hl
	ld (#F102), hl
	pop hl
	ld (#F104), hl
	pop hl
	ld (#F106), hl
	pop hl
	ld (#F108), hl
	pop hl
	ld (#F10A), hl
	pop hl
	ld (#F10C), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 37
	pop hl
	ld (#F110), hl
	pop hl
	ld (#F112), hl
	pop hl
	ld (#F114), hl
	pop hl
	ld (#F116), hl
	pop hl
	ld (#F118), hl
	pop hl
	ld (#F11A), hl
	pop hl
	ld (#F11C), hl
	pop hl
	ld (#F11E), hl
	pop hl
	ld (#F120), hl
	pop hl
	ld (#F122), hl
	pop hl
	ld (#F124), hl
	pop hl
	ld (#F126), hl
	pop hl
	ld (#F128), hl
	pop hl
	ld (#F12A), hl
	pop hl
	ld (#F12C), hl
	pop hl
	ld (#F12E), hl
	pop hl
	ld (#F130), hl
	pop hl
	ld (#F132), hl
	pop hl
	ld (#F134), hl
	pop hl
	ld (#F136), hl
	pop hl
	ld (#F138), hl
	pop hl
	ld (#F13A), hl
	pop hl
	ld (#F13C), hl
	pop hl
	ld (#F13E), hl
	pop hl
	ld (#F140), hl
	pop hl
	ld (#F142), hl
	pop hl
	ld (#F144), hl
	pop hl
	ld (#F146), hl
	pop hl
	ld (#F148), hl
	pop hl
	ld (#F14A), hl
	pop hl
	ld (#F14C), hl
	pop hl
	ld (#F14E), hl
	pop hl
	ld (#F150), hl
	pop hl
	ld (#F152), hl
	pop hl
	ld (#F154), hl
	pop hl
	ld (#F156), hl
	pop hl
	ld (#F158), hl
	pop hl
	ld (#F15A), hl
	pop hl
	ld (#F15C), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 38
	pop hl
	ld (#F160), hl
	pop hl
	ld (#F162), hl
	pop hl
	ld (#F164), hl
	pop hl
	ld (#F166), hl
	pop hl
	ld (#F168), hl
	pop hl
	ld (#F16A), hl
	pop hl
	ld (#F16C), hl
	pop hl
	ld (#F16E), hl
	pop hl
	ld (#F170), hl
	pop hl
	ld (#F172), hl
	pop hl
	ld (#F174), hl
	pop hl
	ld (#F176), hl
	pop hl
	ld (#F178), hl
	pop hl
	ld (#F17A), hl
	pop hl
	ld (#F17C), hl
	pop hl
	ld (#F17E), hl
	pop hl
	ld (#F180), hl
	pop hl
	ld (#F182), hl
	pop hl
	ld (#F184), hl
	pop hl
	ld (#F186), hl
	pop hl
	ld (#F188), hl
	pop hl
	ld (#F18A), hl
	pop hl
	ld (#F18C), hl
	pop hl
	ld (#F18E), hl
	pop hl
	ld (#F190), hl
	pop hl
	ld (#F192), hl
	pop hl
	ld (#F194), hl
	pop hl
	ld (#F196), hl
	pop hl
	ld (#F198), hl
	pop hl
	ld (#F19A), hl
	pop hl
	ld (#F19C), hl
	pop hl
	ld (#F19E), hl
	pop hl
	ld (#F1A0), hl
	pop hl
	ld (#F1A2), hl
	pop hl
	ld (#F1A4), hl
	pop hl
	ld (#F1A6), hl
	pop hl
	ld (#F1A8), hl
	pop hl
	ld (#F1AA), hl
	pop hl
	ld (#F1AC), hl
	pop hl
	add iy,de
	ld sp,iy
;строка 39
	pop hl
	ld (#F1B0), hl
	pop hl
	ld (#F1B2), hl
	pop hl
	ld (#F1B4), hl
	pop hl
	ld (#F1B6), hl
	pop hl
	ld (#F1B8), hl
	pop hl
	ld (#F1BA), hl
	pop hl
	ld (#F1BC), hl
	pop hl
	ld (#F1BE), hl
	pop hl
	ld (#F1C0), hl
	pop hl
	ld (#F1C2), hl
	pop hl
	ld (#F1C4), hl
	pop hl
	ld (#F1C6), hl
	pop hl
	ld (#F1C8), hl
	pop hl
	ld (#F1CA), hl
	pop hl
	ld (#F1CC), hl
	pop hl
	ld (#F1CE), hl
	pop hl
	ld (#F1D0), hl
	pop hl
	ld (#F1D2), hl
	pop hl
	ld (#F1D4), hl
	pop hl
	ld (#F1D6), hl
	pop hl
	ld (#F1D8), hl
	pop hl
	ld (#F1DA), hl
	pop hl
	ld (#F1DC), hl
	pop hl
	ld (#F1DE), hl
	pop hl
	ld (#F1E0), hl
	pop hl
	ld (#F1E2), hl
	pop hl
	ld (#F1E4), hl
	pop hl
	ld (#F1E6), hl
	pop hl
	ld (#F1E8), hl
	pop hl
	ld (#F1EA), hl
	pop hl
	ld (#F1EC), hl
	pop hl
	ld (#F1EE), hl
	pop hl
	ld (#F1F0), hl
	pop hl
	ld (#F1F2), hl
	pop hl
	ld (#F1F4), hl
	pop hl
	ld (#F1F6), hl
	pop hl
	ld (#F1F8), hl
	pop hl
	ld (#F1FA), hl
	pop hl
	ld (#F1FC), hl
	pop hl
	add iy,de
	ld sp,iy

	ld sp,(CURRSPMAP)
	ret

