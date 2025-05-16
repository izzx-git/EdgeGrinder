SpritessPrint80
	ld bc,80-5
	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),56
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),7
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),7
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),56
	inc hl
	ld (hl),56
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),56
	inc hl
	ld (hl),56
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),7
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),7
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl


	ld l,(ix+0)  ;последняя строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),56
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	jp (iy)

SpritessPrint81
	ld bc,80-5
	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),56
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),7
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),7
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),56
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56
	add hl,bc  ;2я строка
	ld (hl),7
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),7
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),56
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl


	ld l,(ix+0)  ;последняя строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),56
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	jp (iy)

SpritessPrint82
	ld bc,80-5
	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),56
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),7
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),7
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),7
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),7
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),56
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl


	;ld l,(ix+0)  ;последняя строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	jp (iy)

SpritessPrint83
	ld bc,80-5
	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),7
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),7
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),7
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56
	add hl,bc  ;2я строка
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),7
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl


	;ld l,(ix+0)  ;последняя строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	jp (iy)

SpritessPrint84
	ld bc,80-5
	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),63
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),56
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),7
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56
	add hl,bc  ;2я строка
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	add hl,bc  ;2я строка
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),7
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),56
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),63
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl


	;ld l,(ix+0)  ;последняя строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	jp (iy)

SpritessPrint85
	ld bc,80-5
	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),63
	inc hl
	ld (hl),40
	inc hl
	ld (hl),5
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),40
	inc hl
	ld (hl),47
	inc hl
	ld (hl),61
	inc hl
	ld (hl),5
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),56
	inc hl
	ld (hl),47
	inc hl
	ld (hl),61
	inc hl
	ld (hl),7
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),63
	inc hl
	ld (hl),61
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),47
	inc hl
	ld (hl),40

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),5
	inc hl
	ld (hl),45
	inc hl
	ld (hl),61
	inc hl
	ld (hl),47
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	add hl,bc  ;2я строка
	ld (hl),5
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),47

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),47
	inc hl
	ld (hl),45
	inc hl
	ld (hl),61
	inc hl
	ld (hl),47
	inc hl
	ld (hl),45
	inc hl
	ld (hl),63
	add hl,bc  ;2я строка
	ld (hl),63
	inc hl
	ld (hl),47
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),61
	inc hl
	ld (hl),63

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),63
	inc hl
	ld (hl),47
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),61
	inc hl
	ld (hl),63
	add hl,bc  ;2я строка
	ld (hl),63
	inc hl
	ld (hl),47
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),61
	inc hl
	ld (hl),63

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),47
	add hl,bc  ;2я строка
	ld (hl),5
	inc hl
	ld (hl),45
	inc hl
	ld (hl),47
	inc hl
	ld (hl),61
	inc hl
	ld (hl),45
	inc hl
	ld (hl),47

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),63
	inc hl
	ld (hl),61
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),47
	inc hl
	ld (hl),47
	add hl,bc  ;2я строка
	ld (hl),5
	inc hl
	ld (hl),61
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),47
	inc hl
	ld (hl),40

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),56
	inc hl
	ld (hl),47
	inc hl
	ld (hl),61
	inc hl
	ld (hl),7
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),40
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),5
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56
	inc hl
	ld (hl),7
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl


	;ld l,(ix+0)  ;последняя строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	jp (iy)

SpritessPrint86
	ld bc,80-5
	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),56
	inc hl
	ld (hl),7
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),47
	inc hl
	ld (hl),47
	inc hl
	ld (hl),61
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),56
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),7
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),40
	inc hl
	ld (hl),61
	inc hl
	ld (hl),47
	inc hl
	ld (hl),5
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),5
	inc hl
	ld (hl),61
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),47
	inc hl
	ld (hl),40
	add hl,bc  ;2я строка
	ld (hl),63
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),7
	inc hl
	ld (hl),45
	inc hl
	ld (hl),61
	inc hl
	ld (hl),47
	inc hl
	ld (hl),45
	inc hl
	ld (hl),63
	add hl,bc  ;2я строка
	ld (hl),63
	inc hl
	ld (hl),47
	inc hl
	ld (hl),47
	inc hl
	ld (hl),61
	inc hl
	ld (hl),61
	inc hl
	ld (hl),63

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),61
	inc hl
	ld (hl),47
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),61
	inc hl
	ld (hl),47
	add hl,bc  ;2я строка
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),47
	inc hl
	ld (hl),61
	inc hl
	ld (hl),45
	inc hl
	ld (hl),47

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),63
	inc hl
	ld (hl),61
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),47
	inc hl
	ld (hl),47
	add hl,bc  ;2я строка
	ld (hl),5
	inc hl
	ld (hl),61
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),47
	inc hl
	ld (hl),47

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),5
	inc hl
	ld (hl),61
	inc hl
	ld (hl),47
	inc hl
	ld (hl),61
	inc hl
	ld (hl),47
	inc hl
	ld (hl),40
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),40
	inc hl
	ld (hl),47
	inc hl
	ld (hl),61
	inc hl
	ld (hl),5
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),40
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),5
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),63
	inc hl
	ld (hl),61
	inc hl
	ld (hl),47
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),56
	inc hl
	ld (hl),7
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl


	;ld l,(ix+0)  ;последняя строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	jp (iy)

SpritessPrint87
	ld bc,80-5
	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),40
	inc hl
	ld (hl),5
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),47
	inc hl
	ld (hl),61
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),40
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),5
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),5
	inc hl
	ld (hl),61
	inc hl
	ld (hl),61
	inc hl
	ld (hl),47
	inc hl
	ld (hl),47
	inc hl
	ld (hl),40

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),5
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	add hl,bc  ;2я строка
	ld (hl),47
	inc hl
	ld (hl),47
	inc hl
	ld (hl),47
	inc hl
	ld (hl),61
	inc hl
	ld (hl),61
	inc hl
	ld (hl),63

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),63
	inc hl
	ld (hl),61
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),47
	inc hl
	ld (hl),47
	add hl,bc  ;2я строка
	ld (hl),45
	inc hl
	ld (hl),61
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),47
	inc hl
	ld (hl),47

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),5
	inc hl
	ld (hl),61
	inc hl
	ld (hl),47
	inc hl
	ld (hl),61
	inc hl
	ld (hl),47
	inc hl
	ld (hl),47
	add hl,bc  ;2я строка
	ld (hl),5
	inc hl
	ld (hl),45
	inc hl
	ld (hl),47
	inc hl
	ld (hl),61
	inc hl
	ld (hl),45
	inc hl
	ld (hl),40

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),40
	inc hl
	ld (hl),61
	inc hl
	ld (hl),47
	inc hl
	ld (hl),5
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),63
	inc hl
	ld (hl),61
	inc hl
	ld (hl),47
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),56
	inc hl
	ld (hl),7
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl


	;ld l,(ix+0)  ;последняя строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	jp (iy)

SpritessPrint88
	ld bc,80-5
	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),40
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),5
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),5
	inc hl
	ld (hl),45
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),45
	inc hl
	ld (hl),40
	add hl,bc  ;2я строка
	ld (hl),45
	inc hl
	ld (hl),61
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),47
	inc hl
	ld (hl),47

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),63
	inc hl
	ld (hl),61
	inc hl
	ld (hl),47
	inc hl
	ld (hl),61
	inc hl
	ld (hl),47
	inc hl
	ld (hl),47
	add hl,bc  ;2я строка
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),45
	inc hl
	ld (hl),47

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),5
	inc hl
	ld (hl),63
	inc hl
	ld (hl),61
	inc hl
	ld (hl),47
	inc hl
	ld (hl),45
	inc hl
	ld (hl),40
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),40
	inc hl
	ld (hl),61
	inc hl
	ld (hl),47
	inc hl
	ld (hl),5
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl


	;ld l,(ix+0)  ;последняя строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	jp (iy)

SpritessPrint89
	ld bc,80-5
	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),40
	inc hl
	ld (hl),5
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),40
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),5
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),5
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),47
	inc hl
	ld (hl),40

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),45
	inc hl
	ld (hl),61
	inc hl
	ld (hl),47
	inc hl
	ld (hl),61
	inc hl
	ld (hl),47
	inc hl
	ld (hl),47
	add hl,bc  ;2я строка
	ld (hl),63
	inc hl
	ld (hl),45
	inc hl
	ld (hl),47
	inc hl
	ld (hl),61
	inc hl
	ld (hl),45
	inc hl
	ld (hl),47

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),61
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),47
	add hl,bc  ;2я строка
	ld (hl),47
	inc hl
	ld (hl),47
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),61
	inc hl
	ld (hl),63

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	add hl,bc  ;2я строка
	ld (hl),5
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),40

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),40
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),5
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),47
	inc hl
	ld (hl),61
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),40
	inc hl
	ld (hl),5
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl


	;ld l,(ix+0)  ;последняя строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	jp (iy)

SpritessPrint90
	ld bc,80-5
	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),56
	inc hl
	ld (hl),7
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),63
	inc hl
	ld (hl),61
	inc hl
	ld (hl),47
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),40
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),5
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),40
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),5
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),5
	inc hl
	ld (hl),61
	inc hl
	ld (hl),47
	inc hl
	ld (hl),61
	inc hl
	ld (hl),47
	inc hl
	ld (hl),40
	add hl,bc  ;2я строка
	ld (hl),5
	inc hl
	ld (hl),61
	inc hl
	ld (hl),47
	inc hl
	ld (hl),61
	inc hl
	ld (hl),47
	inc hl
	ld (hl),47

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),63
	inc hl
	ld (hl),45
	inc hl
	ld (hl),47
	inc hl
	ld (hl),61
	inc hl
	ld (hl),45
	inc hl
	ld (hl),47
	add hl,bc  ;2я строка
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),47

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),61
	inc hl
	ld (hl),47
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),61
	inc hl
	ld (hl),47
	add hl,bc  ;2я строка
	ld (hl),63
	inc hl
	ld (hl),47
	inc hl
	ld (hl),47
	inc hl
	ld (hl),61
	inc hl
	ld (hl),61
	inc hl
	ld (hl),63

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),47
	inc hl
	ld (hl),45
	inc hl
	ld (hl),61
	inc hl
	ld (hl),47
	inc hl
	ld (hl),45
	inc hl
	ld (hl),63
	add hl,bc  ;2я строка
	ld (hl),5
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),63
	inc hl
	ld (hl),61
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),47
	inc hl
	ld (hl),40
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),40
	inc hl
	ld (hl),61
	inc hl
	ld (hl),47
	inc hl
	ld (hl),5
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),56
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),7
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),63
	inc hl
	ld (hl),47
	inc hl
	ld (hl),61
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),56
	inc hl
	ld (hl),7
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl


	;ld l,(ix+0)  ;последняя строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	jp (iy)

SpritessPrint91
	ld bc,80-5
	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56
	inc hl
	ld (hl),7
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),61
	inc hl
	ld (hl),47
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),40
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),5
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),56
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),7
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),5
	inc hl
	ld (hl),61
	inc hl
	ld (hl),47
	inc hl
	ld (hl),61
	inc hl
	ld (hl),47
	inc hl
	ld (hl),47

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),63
	inc hl
	ld (hl),45
	inc hl
	ld (hl),47
	inc hl
	ld (hl),61
	inc hl
	ld (hl),45
	inc hl
	ld (hl),47
	add hl,bc  ;2я строка
	ld (hl),5
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),47

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	add hl,bc  ;2я строка
	ld (hl),63
	inc hl
	ld (hl),47
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),61
	inc hl
	ld (hl),63

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),63
	inc hl
	ld (hl),47
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),61
	inc hl
	ld (hl),63
	add hl,bc  ;2я строка
	ld (hl),63
	inc hl
	ld (hl),47
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),61
	inc hl
	ld (hl),63

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),47
	inc hl
	ld (hl),45
	inc hl
	ld (hl),61
	inc hl
	ld (hl),47
	inc hl
	ld (hl),45
	inc hl
	ld (hl),61
	add hl,bc  ;2я строка
	ld (hl),5
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),47

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),5
	inc hl
	ld (hl),45
	inc hl
	ld (hl),47
	inc hl
	ld (hl),61
	inc hl
	ld (hl),45
	inc hl
	ld (hl),47
	add hl,bc  ;2я строка
	ld (hl),63
	inc hl
	ld (hl),61
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),47
	inc hl
	ld (hl),45

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),56
	inc hl
	ld (hl),47
	inc hl
	ld (hl),61
	inc hl
	ld (hl),7
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),40
	inc hl
	ld (hl),47
	inc hl
	ld (hl),61
	inc hl
	ld (hl),5
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),47
	inc hl
	ld (hl),40
	inc hl
	ld (hl),5
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl


	;ld l,(ix+0)  ;последняя строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	jp (iy)

SpritessPrint92
	ld bc,80-5
	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56
	inc hl
	ld (hl),7
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),40
	inc hl
	ld (hl),47
	inc hl
	ld (hl),61
	inc hl
	ld (hl),5
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),56
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),7
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),63
	inc hl
	ld (hl),61
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),47
	inc hl
	ld (hl),40
	add hl,bc  ;2я строка
	ld (hl),5
	inc hl
	ld (hl),45
	inc hl
	ld (hl),47
	inc hl
	ld (hl),61
	inc hl
	ld (hl),45
	inc hl
	ld (hl),47

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),7
	add hl,bc  ;2я строка
	ld (hl),5
	inc hl
	ld (hl),40
	inc hl
	ld (hl),40
	inc hl
	ld (hl),5
	inc hl
	ld (hl),5
	inc hl
	ld (hl),47

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),47
	inc hl
	ld (hl),45
	inc hl
	ld (hl),61
	inc hl
	ld (hl),47
	inc hl
	ld (hl),45
	inc hl
	ld (hl),61
	add hl,bc  ;2я строка
	ld (hl),63
	inc hl
	ld (hl),47
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),61
	inc hl
	ld (hl),63

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),63
	inc hl
	ld (hl),47
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),61
	inc hl
	ld (hl),63
	add hl,bc  ;2я строка
	ld (hl),63
	inc hl
	ld (hl),47
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),61
	inc hl
	ld (hl),63

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),47
	inc hl
	ld (hl),45
	inc hl
	ld (hl),61
	inc hl
	ld (hl),47
	inc hl
	ld (hl),45
	inc hl
	ld (hl),61
	add hl,bc  ;2я строка
	ld (hl),5
	inc hl
	ld (hl),40
	inc hl
	ld (hl),40
	inc hl
	ld (hl),5
	inc hl
	ld (hl),5
	inc hl
	ld (hl),47

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),7
	add hl,bc  ;2я строка
	ld (hl),5
	inc hl
	ld (hl),45
	inc hl
	ld (hl),47
	inc hl
	ld (hl),61
	inc hl
	ld (hl),45
	inc hl
	ld (hl),47

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),63
	inc hl
	ld (hl),61
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),47
	inc hl
	ld (hl),40
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),56
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),7
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),40
	inc hl
	ld (hl),47
	inc hl
	ld (hl),61
	inc hl
	ld (hl),5
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl


	ld l,(ix+0)  ;последняя строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56
	inc hl
	ld (hl),7
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	jp (iy)

SpritessPrint93
	ld bc,80-5
	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),27
	inc hl
	ld (hl),24
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),3
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),24
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),27
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),59
	inc hl
	ld (hl),24

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),27
	inc hl
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),24
	add hl,bc  ;2я строка
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),27
	inc hl
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),24

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),27
	inc hl
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),24
	add hl,bc  ;2я строка
	ld (hl),31
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),31
	inc hl
	ld (hl),24

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),24
	add hl,bc  ;2я строка
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),24

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),27
	inc hl
	ld (hl),59
	inc hl
	ld (hl),59
	inc hl
	ld (hl),24
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),27
	inc hl
	ld (hl),31
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),59
	inc hl
	ld (hl),56
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl


	;ld l,(ix+0)  ;последняя строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	jp (iy)

SpritessPrint94
	ld bc,80-5
	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),27
	inc hl
	ld (hl),24
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),3
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),24
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),3
	inc hl
	ld (hl),63
	inc hl
	ld (hl),27
	inc hl
	ld (hl),31
	inc hl
	ld (hl),59
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),27
	inc hl
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),24

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),27
	inc hl
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),24
	add hl,bc  ;2я строка
	ld (hl),63
	inc hl
	ld (hl),59
	inc hl
	ld (hl),31
	inc hl
	ld (hl),27
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),63
	inc hl
	ld (hl),27
	inc hl
	ld (hl),31
	inc hl
	ld (hl),27
	inc hl
	ld (hl),31
	inc hl
	ld (hl),56
	add hl,bc  ;2я строка
	ld (hl),31
	inc hl
	ld (hl),59
	inc hl
	ld (hl),63
	inc hl
	ld (hl),59
	inc hl
	ld (hl),63
	inc hl
	ld (hl),24

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),31
	inc hl
	ld (hl),59
	inc hl
	ld (hl),59
	inc hl
	ld (hl),59
	inc hl
	ld (hl),63
	inc hl
	ld (hl),24
	add hl,bc  ;2я строка
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),24

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),7
	inc hl
	ld (hl),27
	inc hl
	ld (hl),59
	inc hl
	ld (hl),59
	inc hl
	ld (hl),31
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),27
	inc hl
	ld (hl),59
	inc hl
	ld (hl),59
	inc hl
	ld (hl),24
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),59
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),56
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),59
	inc hl
	ld (hl),63
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl


	;ld l,(ix+0)  ;последняя строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	jp (iy)

SpritessPrint95
	ld bc,80-5
	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),27
	inc hl
	ld (hl),24
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),3
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),24
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),3
	inc hl
	ld (hl),63
	inc hl
	ld (hl),27
	inc hl
	ld (hl),31
	inc hl
	ld (hl),59
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),27
	inc hl
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),27
	inc hl
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),24

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),27
	inc hl
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),24
	add hl,bc  ;2я строка
	ld (hl),63
	inc hl
	ld (hl),59
	inc hl
	ld (hl),63
	inc hl
	ld (hl),59
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56
	add hl,bc  ;2я строка
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),31
	inc hl
	ld (hl),59
	inc hl
	ld (hl),59
	inc hl
	ld (hl),59
	inc hl
	ld (hl),63
	inc hl
	ld (hl),24
	add hl,bc  ;2я строка
	ld (hl),31
	inc hl
	ld (hl),27
	inc hl
	ld (hl),24
	inc hl
	ld (hl),27
	inc hl
	ld (hl),31
	inc hl
	ld (hl),24

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),7
	inc hl
	ld (hl),27
	inc hl
	ld (hl),59
	inc hl
	ld (hl),59
	inc hl
	ld (hl),31
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),3
	inc hl
	ld (hl),59
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),59
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),63
	inc hl
	ld (hl),59
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),24
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),59
	inc hl
	ld (hl),56
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl


	ld l,(ix+0)  ;последняя строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),27
	inc hl
	ld (hl),24
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	jp (iy)

SpritessPrint96
	ld bc,80-5
	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),27
	inc hl
	ld (hl),24
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),3
	inc hl
	ld (hl),59
	inc hl
	ld (hl),59
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),24
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),3
	inc hl
	ld (hl),63
	inc hl
	ld (hl),59
	inc hl
	ld (hl),63
	inc hl
	ld (hl),59
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),59
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),31
	inc hl
	ld (hl),59
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),3
	inc hl
	ld (hl),63
	inc hl
	ld (hl),24
	add hl,bc  ;2я строка
	ld (hl),31
	inc hl
	ld (hl),24
	inc hl
	ld (hl),24
	inc hl
	ld (hl),24
	inc hl
	ld (hl),31
	inc hl
	ld (hl),24

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),63
	inc hl
	ld (hl),59
	inc hl
	ld (hl),59
	inc hl
	ld (hl),59
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56
	add hl,bc  ;2я строка
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56
	add hl,bc  ;2я строка
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),63
	inc hl
	ld (hl),59
	inc hl
	ld (hl),59
	inc hl
	ld (hl),59
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56
	add hl,bc  ;2я строка
	ld (hl),31
	inc hl
	ld (hl),24
	inc hl
	ld (hl),24
	inc hl
	ld (hl),24
	inc hl
	ld (hl),31
	inc hl
	ld (hl),24

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),31
	inc hl
	ld (hl),59
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),3
	inc hl
	ld (hl),63
	inc hl
	ld (hl),24
	add hl,bc  ;2я строка
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),59
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),3
	inc hl
	ld (hl),63
	inc hl
	ld (hl),59
	inc hl
	ld (hl),63
	inc hl
	ld (hl),59
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),24
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),3
	inc hl
	ld (hl),59
	inc hl
	ld (hl),59
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl


	ld l,(ix+0)  ;последняя строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),27
	inc hl
	ld (hl),24
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	jp (iy)

SpritessPrint97
	ld bc,80-5
	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),27
	inc hl
	ld (hl),24
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),27
	inc hl
	ld (hl),31
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),24
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),63
	inc hl
	ld (hl),27
	inc hl
	ld (hl),31
	inc hl
	ld (hl),56
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),3
	inc hl
	ld (hl),59
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),59
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),31
	inc hl
	ld (hl),27
	inc hl
	ld (hl),59
	inc hl
	ld (hl),59
	inc hl
	ld (hl),31
	inc hl
	ld (hl),24
	add hl,bc  ;2я строка
	ld (hl),31
	inc hl
	ld (hl),27
	inc hl
	ld (hl),24
	inc hl
	ld (hl),27
	inc hl
	ld (hl),31
	inc hl
	ld (hl),24

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),63
	inc hl
	ld (hl),59
	inc hl
	ld (hl),59
	inc hl
	ld (hl),59
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56
	add hl,bc  ;2я строка
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56
	add hl,bc  ;2я строка
	ld (hl),63
	inc hl
	ld (hl),59
	inc hl
	ld (hl),63
	inc hl
	ld (hl),59
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),31
	inc hl
	ld (hl),59
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),63
	inc hl
	ld (hl),24
	add hl,bc  ;2я строка
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),27
	inc hl
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),24

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),24
	add hl,bc  ;2я строка
	ld (hl),3
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),59
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),31
	inc hl
	ld (hl),27
	inc hl
	ld (hl),31
	inc hl
	ld (hl),24
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),24
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),3
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),27
	inc hl
	ld (hl),24
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl


	;ld l,(ix+0)  ;последняя строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	jp (iy)

SpritessPrint98
	ld bc,80-5
	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),27
	inc hl
	ld (hl),24
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),59
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),56
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),27
	inc hl
	ld (hl),59
	inc hl
	ld (hl),59
	inc hl
	ld (hl),24
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),3
	inc hl
	ld (hl),27
	inc hl
	ld (hl),59
	inc hl
	ld (hl),59
	inc hl
	ld (hl),27
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),31
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),31
	inc hl
	ld (hl),24

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),31
	inc hl
	ld (hl),59
	inc hl
	ld (hl),59
	inc hl
	ld (hl),59
	inc hl
	ld (hl),63
	inc hl
	ld (hl),24
	add hl,bc  ;2я строка
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),31
	inc hl
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56
	add hl,bc  ;2я строка
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),27
	inc hl
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),24

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),27
	inc hl
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),24
	add hl,bc  ;2я строка
	ld (hl),27
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),59
	inc hl
	ld (hl),24

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),3
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),59
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),31
	inc hl
	ld (hl),27
	inc hl
	ld (hl),31
	inc hl
	ld (hl),24
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),24
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),3
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),27
	inc hl
	ld (hl),24
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl


	;ld l,(ix+0)  ;последняя строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	jp (iy)

SpritessPrint99
	ld bc,80-5
	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),59
	inc hl
	ld (hl),56
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),27
	inc hl
	ld (hl),31
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),27
	inc hl
	ld (hl),59
	inc hl
	ld (hl),59
	inc hl
	ld (hl),24
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),24

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),31
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),31
	inc hl
	ld (hl),24
	add hl,bc  ;2я строка
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),27
	inc hl
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),24

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),24
	add hl,bc  ;2я строка
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),24

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),27
	inc hl
	ld (hl),63
	inc hl
	ld (hl),27
	inc hl
	ld (hl),31
	inc hl
	ld (hl),59
	inc hl
	ld (hl),24
	add hl,bc  ;2я строка
	ld (hl),27
	inc hl
	ld (hl),31
	inc hl
	ld (hl),27
	inc hl
	ld (hl),31
	inc hl
	ld (hl),27
	inc hl
	ld (hl),24

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),24
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),3
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),27
	inc hl
	ld (hl),24
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl


	;ld l,(ix+0)  ;последняя строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	jp (iy)

SpritessPrint100
	ld bc,80-5
	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),3
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),27
	inc hl
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),27
	inc hl
	ld (hl),24

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),24
	add hl,bc  ;2я строка
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),24

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),59
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),24
	add hl,bc  ;2я строка
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),59
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),24

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),27
	inc hl
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),27
	inc hl
	ld (hl),24
	add hl,bc  ;2я строка
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),24

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),3
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl


	;ld l,(ix+0)  ;последняя строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	jp (iy)

SpritessPrint101
	ld bc,80-5
	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),3
	inc hl
	ld (hl),27
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),24

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),59
	inc hl
	ld (hl),3
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),59
	inc hl
	ld (hl),31
	inc hl
	ld (hl),59
	inc hl
	ld (hl),31
	inc hl
	ld (hl),63

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),7
	inc hl
	ld (hl),31
	inc hl
	ld (hl),59
	inc hl
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),24
	add hl,bc  ;2я строка
	ld (hl),56
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),24
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),24
	inc hl
	ld (hl),24
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),31
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),3
	inc hl
	ld (hl),63
	inc hl
	ld (hl),24
	inc hl
	ld (hl),24

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),59
	inc hl
	ld (hl),63
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),3
	inc hl
	ld (hl),3
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),63
	inc hl
	ld (hl),31
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),3
	inc hl
	ld (hl),3
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),59
	inc hl
	ld (hl),63
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),3
	inc hl
	ld (hl),63
	inc hl
	ld (hl),24
	inc hl
	ld (hl),24

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),24
	inc hl
	ld (hl),24
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),31
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),56
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),24
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),7
	inc hl
	ld (hl),31
	inc hl
	ld (hl),59
	inc hl
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),24
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),59
	inc hl
	ld (hl),31
	inc hl
	ld (hl),59
	inc hl
	ld (hl),31
	inc hl
	ld (hl),63

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),59
	inc hl
	ld (hl),3
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),24

	inc ixl
	inc ixl


	ld l,(ix+0)  ;последняя строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),3
	inc hl
	ld (hl),27
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	jp (iy)

SpritessPrint102
	ld bc,80-5
	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),3
	inc hl
	ld (hl),27
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),24

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),59
	inc hl
	ld (hl),3
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),59
	inc hl
	ld (hl),31
	inc hl
	ld (hl),59
	inc hl
	ld (hl),31
	inc hl
	ld (hl),63

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),7
	inc hl
	ld (hl),31
	inc hl
	ld (hl),59
	inc hl
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),24
	add hl,bc  ;2я строка
	ld (hl),24
	inc hl
	ld (hl),24
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),31
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),3
	inc hl
	ld (hl),63
	inc hl
	ld (hl),24
	inc hl
	ld (hl),24
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),59
	inc hl
	ld (hl),63

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),3
	inc hl
	ld (hl),3
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),59
	inc hl
	ld (hl),31

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),3
	inc hl
	ld (hl),27
	inc hl
	ld (hl),24
	inc hl
	ld (hl),24
	add hl,bc  ;2я строка
	ld (hl),24
	inc hl
	ld (hl),24
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),27
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),3
	inc hl
	ld (hl),27
	inc hl
	ld (hl),59
	inc hl
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),24
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),27
	inc hl
	ld (hl),31
	inc hl
	ld (hl),59
	inc hl
	ld (hl),31
	inc hl
	ld (hl),63

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),59
	inc hl
	ld (hl),3
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),27
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),24

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),3
	inc hl
	ld (hl),27
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl


	;ld l,(ix+0)  ;последняя строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	jp (iy)

SpritessPrint103
	ld bc,80-5
	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),3
	inc hl
	ld (hl),27
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),24
	add hl,bc  ;2я строка
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),24
	inc hl
	ld (hl),24
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),63
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56
	inc hl
	ld (hl),7

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),3
	inc hl
	ld (hl),63
	inc hl
	ld (hl),27
	inc hl
	ld (hl),59
	inc hl
	ld (hl),24
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),24
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),24
	inc hl
	ld (hl),24
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),27
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),3
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),24
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl


	;ld l,(ix+0)  ;последняя строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	jp (iy)

SpritessPrint104
	ld bc,80-5
	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),3
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),3
	inc hl
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),24

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	add hl,bc  ;2я строка
	ld (hl),3
	inc hl
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),24

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),3
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl


	;ld l,(ix+0)  ;последняя строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	jp (iy)

SpritessPrint105
	ld bc,80-5
	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),24
	add hl,bc  ;2я строка
	ld (hl),3
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),24
	inc hl
	ld (hl),24
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),27
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),27
	inc hl
	ld (hl),63
	inc hl
	ld (hl),24
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),3
	inc hl
	ld (hl),63
	inc hl
	ld (hl),27
	inc hl
	ld (hl),59
	inc hl
	ld (hl),24
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56
	inc hl
	ld (hl),7

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),24
	inc hl
	ld (hl),24
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),63
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),24
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),3
	inc hl
	ld (hl),27
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl


	;ld l,(ix+0)  ;последняя строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	jp (iy)

SpritessPrint106
	ld bc,80-5
	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),3
	inc hl
	ld (hl),27
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),27
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),24

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),59
	inc hl
	ld (hl),3
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),27
	inc hl
	ld (hl),31
	inc hl
	ld (hl),59
	inc hl
	ld (hl),31
	inc hl
	ld (hl),63

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),3
	inc hl
	ld (hl),27
	inc hl
	ld (hl),59
	inc hl
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),24
	add hl,bc  ;2я строка
	ld (hl),24
	inc hl
	ld (hl),24
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),27
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),3
	inc hl
	ld (hl),27
	inc hl
	ld (hl),24
	inc hl
	ld (hl),24
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),59
	inc hl
	ld (hl),31

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),3
	inc hl
	ld (hl),3
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),59
	inc hl
	ld (hl),63

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),3
	inc hl
	ld (hl),63
	inc hl
	ld (hl),24
	inc hl
	ld (hl),24
	add hl,bc  ;2я строка
	ld (hl),24
	inc hl
	ld (hl),24
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),31
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),7
	inc hl
	ld (hl),31
	inc hl
	ld (hl),59
	inc hl
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),24
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),59
	inc hl
	ld (hl),31
	inc hl
	ld (hl),59
	inc hl
	ld (hl),31
	inc hl
	ld (hl),63

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),59
	inc hl
	ld (hl),3
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),24

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),3
	inc hl
	ld (hl),27
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl


	;ld l,(ix+0)  ;последняя строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	jp (iy)

SpritessPrint107
	ld bc,80-5
	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),6
	inc hl
	ld (hl),63
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),55
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),62
	inc hl
	ld (hl),55
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),7
	inc hl
	ld (hl),55
	inc hl
	ld (hl),62
	inc hl
	ld (hl),55
	inc hl
	ld (hl),63
	inc hl
	ld (hl),48
	add hl,bc  ;2я строка
	ld (hl),56
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),54
	inc hl
	ld (hl),54
	inc hl
	ld (hl),48

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),48
	inc hl
	ld (hl),48
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),62
	inc hl
	ld (hl),55
	inc hl
	ld (hl),54
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),6
	inc hl
	ld (hl),63
	inc hl
	ld (hl),55
	inc hl
	ld (hl),55

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),6
	inc hl
	ld (hl),6
	inc hl
	ld (hl),63
	inc hl
	ld (hl),55
	inc hl
	ld (hl),55

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),55
	inc hl
	ld (hl),7
	inc hl
	ld (hl),6
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),6
	inc hl
	ld (hl),6
	inc hl
	ld (hl),63
	inc hl
	ld (hl),55
	inc hl
	ld (hl),55

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),6
	inc hl
	ld (hl),63
	inc hl
	ld (hl),55
	inc hl
	ld (hl),55

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),48
	inc hl
	ld (hl),48
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),62
	inc hl
	ld (hl),55
	inc hl
	ld (hl),54
	add hl,bc  ;2я строка
	ld (hl),56
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),54
	inc hl
	ld (hl),54
	inc hl
	ld (hl),48

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),7
	inc hl
	ld (hl),55
	inc hl
	ld (hl),62
	inc hl
	ld (hl),55
	inc hl
	ld (hl),63
	inc hl
	ld (hl),48
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),62
	inc hl
	ld (hl),55
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),55
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl


	ld l,(ix+0)  ;последняя строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),6
	inc hl
	ld (hl),63
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	jp (iy)

SpritessPrint108
	ld bc,80-5
	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),6
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),55
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),62
	inc hl
	ld (hl),55
	inc hl
	ld (hl),55
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),7
	inc hl
	ld (hl),55
	inc hl
	ld (hl),62
	inc hl
	ld (hl),54
	inc hl
	ld (hl),54
	inc hl
	ld (hl),48
	add hl,bc  ;2я строка
	ld (hl),48
	inc hl
	ld (hl),48
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),63
	inc hl
	ld (hl),55
	inc hl
	ld (hl),62

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),6
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),55
	inc hl
	ld (hl),63

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),6
	inc hl
	ld (hl),6
	inc hl
	ld (hl),55
	inc hl
	ld (hl),7
	inc hl
	ld (hl),6
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),55
	inc hl
	ld (hl),63

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),6
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	add hl,bc  ;2я строка
	ld (hl),48
	inc hl
	ld (hl),48
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),63
	inc hl
	ld (hl),55
	inc hl
	ld (hl),54

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),6
	inc hl
	ld (hl),54
	inc hl
	ld (hl),62
	inc hl
	ld (hl),54
	inc hl
	ld (hl),54
	inc hl
	ld (hl),48
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),54
	inc hl
	ld (hl),55
	inc hl
	ld (hl),55
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),54
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),6
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl


	;ld l,(ix+0)  ;последняя строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	jp (iy)

SpritessPrint109
	ld bc,80-5
	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),6
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),62
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),54
	inc hl
	ld (hl),55
	inc hl
	ld (hl),48

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),48
	inc hl
	ld (hl),48
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),63
	inc hl
	ld (hl),54
	inc hl
	ld (hl),54
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),55
	inc hl
	ld (hl),63
	inc hl
	ld (hl),55
	inc hl
	ld (hl),55

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),6
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),54
	inc hl
	ld (hl),55
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),54
	inc hl
	ld (hl),63
	inc hl
	ld (hl),55
	inc hl
	ld (hl),55

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),48
	inc hl
	ld (hl),48
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),54
	inc hl
	ld (hl),54
	inc hl
	ld (hl),54
	add hl,bc  ;2я строка
	ld (hl),6
	inc hl
	ld (hl),54
	inc hl
	ld (hl),54
	inc hl
	ld (hl),63
	inc hl
	ld (hl),62
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),54
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl


	;ld l,(ix+0)  ;последняя строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	jp (iy)

SpritessPrint110
	ld bc,80-5
	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),6
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),54
	add hl,bc  ;2я строка
	ld (hl),6
	inc hl
	ld (hl),55
	inc hl
	ld (hl),63
	inc hl
	ld (hl),55
	inc hl
	ld (hl),55
	inc hl
	ld (hl),63

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),55
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	add hl,bc  ;2я строка
	ld (hl),6
	inc hl
	ld (hl),55
	inc hl
	ld (hl),63
	inc hl
	ld (hl),55
	inc hl
	ld (hl),55
	inc hl
	ld (hl),63

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),6
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),54
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl


	;ld l,(ix+0)  ;последняя строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	jp (iy)

SpritessPrint111
	ld bc,80-5
	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),54
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),6
	inc hl
	ld (hl),54
	inc hl
	ld (hl),54
	inc hl
	ld (hl),63
	inc hl
	ld (hl),62
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),48
	inc hl
	ld (hl),48
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),54
	inc hl
	ld (hl),54
	inc hl
	ld (hl),54
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),54
	inc hl
	ld (hl),63
	inc hl
	ld (hl),55
	inc hl
	ld (hl),55

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),6
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),54
	inc hl
	ld (hl),55
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),55
	inc hl
	ld (hl),63
	inc hl
	ld (hl),55
	inc hl
	ld (hl),55

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),48
	inc hl
	ld (hl),48
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),63
	inc hl
	ld (hl),54
	inc hl
	ld (hl),54
	add hl,bc  ;2я строка
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),54
	inc hl
	ld (hl),55
	inc hl
	ld (hl),48

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),62
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),6
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl


	;ld l,(ix+0)  ;последняя строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	jp (iy)

SpritessPrint112
	ld bc,80-5
	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),6
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),54
	inc hl
	ld (hl),63
	inc hl
	ld (hl),48
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),55
	inc hl
	ld (hl),62
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),54
	inc hl
	ld (hl),55
	inc hl
	ld (hl),54
	inc hl
	ld (hl),63
	inc hl
	ld (hl),48

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),6
	inc hl
	ld (hl),54
	inc hl
	ld (hl),62
	inc hl
	ld (hl),54
	inc hl
	ld (hl),54
	inc hl
	ld (hl),48
	add hl,bc  ;2я строка
	ld (hl),48
	inc hl
	ld (hl),48
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),63
	inc hl
	ld (hl),55
	inc hl
	ld (hl),54

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),6
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),55
	inc hl
	ld (hl),63

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),6
	inc hl
	ld (hl),6
	inc hl
	ld (hl),55
	inc hl
	ld (hl),7
	inc hl
	ld (hl),6
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),55
	inc hl
	ld (hl),63

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),6
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	add hl,bc  ;2я строка
	ld (hl),48
	inc hl
	ld (hl),48
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),63
	inc hl
	ld (hl),55
	inc hl
	ld (hl),62

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),7
	inc hl
	ld (hl),55
	inc hl
	ld (hl),62
	inc hl
	ld (hl),54
	inc hl
	ld (hl),54
	inc hl
	ld (hl),48
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),62
	inc hl
	ld (hl),55
	inc hl
	ld (hl),54
	inc hl
	ld (hl),63
	inc hl
	ld (hl),48

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),55
	inc hl
	ld (hl),62
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),55
	inc hl
	ld (hl),63
	inc hl
	ld (hl),48
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),6
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl


	;ld l,(ix+0)  ;последняя строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	jp (iy)

SpritessPrint113
	ld bc,80-5
	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),45
	inc hl
	ld (hl),56
	inc hl
	ld (hl),7
	inc hl
	ld (hl),45
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),5
	inc hl
	ld (hl),63
	inc hl
	ld (hl),61
	inc hl
	ld (hl),47
	inc hl
	ld (hl),63
	inc hl
	ld (hl),40

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),47
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),61
	add hl,bc  ;2я строка
	ld (hl),63
	inc hl
	ld (hl),45
	inc hl
	ld (hl),47
	inc hl
	ld (hl),61
	inc hl
	ld (hl),45
	inc hl
	ld (hl),63

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),61
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),47
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),5
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),40
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),45
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),45
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),5
	inc hl
	ld (hl),40
	inc hl
	ld (hl),47
	inc hl
	ld (hl),61
	inc hl
	ld (hl),5
	inc hl
	ld (hl),40
	add hl,bc  ;2я строка
	ld (hl),5
	inc hl
	ld (hl),5
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),40
	inc hl
	ld (hl),40

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),5
	inc hl
	ld (hl),5
	inc hl
	ld (hl),47
	inc hl
	ld (hl),61
	inc hl
	ld (hl),40
	inc hl
	ld (hl),40
	add hl,bc  ;2я строка
	ld (hl),5
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),40

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),5
	inc hl
	ld (hl),40
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),5
	inc hl
	ld (hl),40
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),47
	inc hl
	ld (hl),5
	inc hl
	ld (hl),40
	inc hl
	ld (hl),61
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),5
	inc hl
	ld (hl),47
	inc hl
	ld (hl),61
	inc hl
	ld (hl),40
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),61
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),47
	add hl,bc  ;2я строка
	ld (hl),63
	inc hl
	ld (hl),45
	inc hl
	ld (hl),47
	inc hl
	ld (hl),61
	inc hl
	ld (hl),45
	inc hl
	ld (hl),63

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),47
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),61
	add hl,bc  ;2я строка
	ld (hl),5
	inc hl
	ld (hl),63
	inc hl
	ld (hl),61
	inc hl
	ld (hl),47
	inc hl
	ld (hl),63
	inc hl
	ld (hl),40

	inc ixl
	inc ixl


	ld l,(ix+0)  ;последняя строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),45
	inc hl
	ld (hl),56
	inc hl
	ld (hl),7
	inc hl
	ld (hl),45
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	jp (iy)

SpritessPrint114
	ld bc,80-5
	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),40
	inc hl
	ld (hl),5
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),45
	inc hl
	ld (hl),61
	inc hl
	ld (hl),47
	inc hl
	ld (hl),45
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),5
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),40
	add hl,bc  ;2я строка
	ld (hl),47
	inc hl
	ld (hl),40
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),5
	inc hl
	ld (hl),61

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),61
	inc hl
	ld (hl),5
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),40
	inc hl
	ld (hl),47
	add hl,bc  ;2я строка
	ld (hl),40
	inc hl
	ld (hl),45
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),45
	inc hl
	ld (hl),5

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),5
	inc hl
	ld (hl),40
	inc hl
	ld (hl),47
	inc hl
	ld (hl),61
	inc hl
	ld (hl),5
	inc hl
	ld (hl),40
	add hl,bc  ;2я строка
	ld (hl),5
	inc hl
	ld (hl),5
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),40
	inc hl
	ld (hl),40

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),5
	inc hl
	ld (hl),5
	inc hl
	ld (hl),47
	inc hl
	ld (hl),61
	inc hl
	ld (hl),40
	inc hl
	ld (hl),40
	add hl,bc  ;2я строка
	ld (hl),5
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),40

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),5
	inc hl
	ld (hl),40
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),5
	inc hl
	ld (hl),40
	add hl,bc  ;2я строка
	ld (hl),56
	inc hl
	ld (hl),47
	inc hl
	ld (hl),5
	inc hl
	ld (hl),40
	inc hl
	ld (hl),61
	inc hl
	ld (hl),7

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),63
	inc hl
	ld (hl),47
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),61
	inc hl
	ld (hl),63
	add hl,bc  ;2я строка
	ld (hl),47
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),61

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),5
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),40
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),45
	inc hl
	ld (hl),61
	inc hl
	ld (hl),47
	inc hl
	ld (hl),45
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),40
	inc hl
	ld (hl),5
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl


	;ld l,(ix+0)  ;последняя строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	jp (iy)

SpritessPrint115
	ld bc,80-5
	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),40
	inc hl
	ld (hl),5
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),5
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),40
	add hl,bc  ;2я строка
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),61
	inc hl
	ld (hl),40
	inc hl
	ld (hl),47
	inc hl
	ld (hl),61
	inc hl
	ld (hl),5
	inc hl
	ld (hl),47
	add hl,bc  ;2я строка
	ld (hl),45
	inc hl
	ld (hl),5
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),40
	inc hl
	ld (hl),45

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),45
	inc hl
	ld (hl),5
	inc hl
	ld (hl),47
	inc hl
	ld (hl),61
	inc hl
	ld (hl),40
	inc hl
	ld (hl),45
	add hl,bc  ;2я строка
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	add hl,bc  ;2я строка
	ld (hl),47
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),61

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),5
	inc hl
	ld (hl),45
	inc hl
	ld (hl),61
	inc hl
	ld (hl),47
	inc hl
	ld (hl),45
	inc hl
	ld (hl),40
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),40
	inc hl
	ld (hl),5
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl


	;ld l,(ix+0)  ;последняя строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	jp (iy)

SpritessPrint116
	ld bc,80-5
	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),5
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),40
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),45
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),45
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),5
	inc hl
	ld (hl),40
	inc hl
	ld (hl),47
	inc hl
	ld (hl),61
	inc hl
	ld (hl),5
	inc hl
	ld (hl),40
	add hl,bc  ;2я строка
	ld (hl),47
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),61

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),47
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),61
	add hl,bc  ;2я строка
	ld (hl),47
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),61

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),5
	inc hl
	ld (hl),40
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),5
	inc hl
	ld (hl),40
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),47
	inc hl
	ld (hl),5
	inc hl
	ld (hl),40
	inc hl
	ld (hl),61
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),5
	inc hl
	ld (hl),47
	inc hl
	ld (hl),61
	inc hl
	ld (hl),40
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl


	;ld l,(ix+0)  ;последняя строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	jp (iy)

SpritessPrint117
	ld bc,80-5
	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),40
	inc hl
	ld (hl),5
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),5
	inc hl
	ld (hl),45
	inc hl
	ld (hl),61
	inc hl
	ld (hl),47
	inc hl
	ld (hl),45
	inc hl
	ld (hl),40
	add hl,bc  ;2я строка
	ld (hl),47
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),61

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	add hl,bc  ;2я строка
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),45
	inc hl
	ld (hl),5
	inc hl
	ld (hl),47
	inc hl
	ld (hl),61
	inc hl
	ld (hl),40
	inc hl
	ld (hl),45
	add hl,bc  ;2я строка
	ld (hl),45
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),45

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),61
	inc hl
	ld (hl),40
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),5
	inc hl
	ld (hl),47
	add hl,bc  ;2я строка
	ld (hl),45
	inc hl
	ld (hl),47
	inc hl
	ld (hl),5
	inc hl
	ld (hl),40
	inc hl
	ld (hl),61
	inc hl
	ld (hl),45

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),5
	inc hl
	ld (hl),45
	inc hl
	ld (hl),47
	inc hl
	ld (hl),61
	inc hl
	ld (hl),45
	inc hl
	ld (hl),40
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),40
	inc hl
	ld (hl),5
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl


	;ld l,(ix+0)  ;последняя строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	jp (iy)

SpritessPrint118
	ld bc,80-5
	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),40
	inc hl
	ld (hl),5
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),45
	inc hl
	ld (hl),61
	inc hl
	ld (hl),47
	inc hl
	ld (hl),45
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),5
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),40
	add hl,bc  ;2я строка
	ld (hl),47
	inc hl
	ld (hl),63
	inc hl
	ld (hl),61
	inc hl
	ld (hl),47
	inc hl
	ld (hl),63
	inc hl
	ld (hl),61

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),63
	inc hl
	ld (hl),47
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),61
	inc hl
	ld (hl),63
	add hl,bc  ;2я строка
	ld (hl),56
	inc hl
	ld (hl),45
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),45
	inc hl
	ld (hl),7

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),5
	inc hl
	ld (hl),40
	inc hl
	ld (hl),47
	inc hl
	ld (hl),61
	inc hl
	ld (hl),5
	inc hl
	ld (hl),40
	add hl,bc  ;2я строка
	ld (hl),5
	inc hl
	ld (hl),5
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),40
	inc hl
	ld (hl),40

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),5
	inc hl
	ld (hl),5
	inc hl
	ld (hl),47
	inc hl
	ld (hl),61
	inc hl
	ld (hl),40
	inc hl
	ld (hl),40
	add hl,bc  ;2я строка
	ld (hl),5
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),40

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),5
	inc hl
	ld (hl),40
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),5
	inc hl
	ld (hl),40
	add hl,bc  ;2я строка
	ld (hl),40
	inc hl
	ld (hl),47
	inc hl
	ld (hl),5
	inc hl
	ld (hl),40
	inc hl
	ld (hl),61
	inc hl
	ld (hl),5

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),61
	inc hl
	ld (hl),5
	inc hl
	ld (hl),47
	inc hl
	ld (hl),61
	inc hl
	ld (hl),40
	inc hl
	ld (hl),47
	add hl,bc  ;2я строка
	ld (hl),47
	inc hl
	ld (hl),40
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),5
	inc hl
	ld (hl),61

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),5
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),40
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),45
	inc hl
	ld (hl),61
	inc hl
	ld (hl),47
	inc hl
	ld (hl),45
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),40
	inc hl
	ld (hl),5
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl


	;ld l,(ix+0)  ;последняя строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	jp (iy)


