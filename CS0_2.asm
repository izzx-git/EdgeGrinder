SpritesPrint80
	ld bc,80-5
	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),3
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
	ld (hl),3
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
	ld (hl),7
	inc hl
	ld (hl),3
	inc hl
	ld (hl),63
	inc hl
	ld (hl),59
	inc hl
	ld (hl),24
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),59
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
	ld (hl),3
	inc hl
	ld (hl),59
	inc hl
	ld (hl),59
	inc hl
	ld (hl),59
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),3
	inc hl
	ld (hl),59
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
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),3
	inc hl
	ld (hl),59
	inc hl
	ld (hl),24
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),24
	inc hl
	ld (hl),24
	inc hl
	ld (hl),27
	inc hl
	ld (hl),56

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
	ld (hl),59
	inc hl
	ld (hl),59
	inc hl
	ld (hl),56
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),59
	inc hl
	ld (hl),59

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),59
	inc hl
	ld (hl),63
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),59
	inc hl
	ld (hl),59

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
	ld (hl),59
	inc hl
	ld (hl),59
	inc hl
	ld (hl),56
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),24
	inc hl
	ld (hl),24
	inc hl
	ld (hl),27
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
	ld (hl),3
	inc hl
	ld (hl),59
	inc hl
	ld (hl),24
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),3
	inc hl
	ld (hl),59
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
	ld (hl),3
	inc hl
	ld (hl),59
	inc hl
	ld (hl),59
	inc hl
	ld (hl),59
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),59
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
	ld (hl),3
	inc hl
	ld (hl),63
	inc hl
	ld (hl),59
	inc hl
	ld (hl),24
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),3
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
	ld (hl),3
	inc hl
	ld (hl),24
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	jp (iy)

SpritesPrint81
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
	ld (hl),3
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
	;ld (hl),0
	inc hl
	ld (hl),3
	inc hl
	ld (hl),59
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),3
	inc hl
	ld (hl),3
	inc hl
	ld (hl),63
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
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),59
	inc hl
	ld (hl),59
	inc hl
	ld (hl),56
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),3
	inc hl
	ld (hl),3
	inc hl
	ld (hl),59
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
	;ld (hl),0
	inc hl
	ld (hl),3
	inc hl
	ld (hl),59
	inc hl
	ld (hl),27
	inc hl
	ld (hl),24
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),24
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),56

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
	ld (hl),59
	inc hl
	ld (hl),59
	inc hl
	ld (hl),56
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),59
	inc hl
	ld (hl),59

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),59
	inc hl
	ld (hl),63
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),31
	inc hl
	ld (hl),59
	inc hl
	ld (hl),59
	inc hl
	ld (hl),59

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
	ld (hl),59
	inc hl
	ld (hl),56
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),27
	inc hl
	ld (hl),59
	inc hl
	ld (hl),59
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
	ld (hl),59
	inc hl
	ld (hl),59
	inc hl
	ld (hl),24
	add hl,bc  ;2я строка
	ld (hl),7
	inc hl
	ld (hl),3
	inc hl
	ld (hl),63
	inc hl
	ld (hl),59
	inc hl
	ld (hl),59
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
	ld (hl),59
	inc hl
	ld (hl),59
	inc hl
	ld (hl),24
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),7
	inc hl
	ld (hl),3
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
	ld (hl),3
	inc hl
	ld (hl),24
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
	ld (hl),3
	inc hl
	ld (hl),24
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	jp (iy)

SpritesPrint82
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
	ld (hl),59
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
	ld (hl),3
	inc hl
	ld (hl),59
	inc hl
	ld (hl),27
	inc hl
	ld (hl),56
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),31
	inc hl
	ld (hl),63
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
	ld (hl),3
	inc hl
	ld (hl),59
	inc hl
	ld (hl),31
	inc hl
	ld (hl),27
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
	ld (hl),59
	inc hl
	ld (hl),59
	inc hl
	ld (hl),24
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),31
	inc hl
	ld (hl),59
	inc hl
	ld (hl),59
	inc hl
	ld (hl),59

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),31
	inc hl
	ld (hl),27
	inc hl
	ld (hl),59
	inc hl
	ld (hl),63
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),27
	inc hl
	ld (hl),59
	inc hl
	ld (hl),59
	inc hl
	ld (hl),59

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
	ld (hl),59
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
	ld (hl),59
	inc hl
	ld (hl),59
	inc hl
	ld (hl),24

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),7
	inc hl
	ld (hl),3
	inc hl
	ld (hl),63
	inc hl
	ld (hl),59
	inc hl
	ld (hl),59
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),63
	inc hl
	ld (hl),63
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
	ld (hl),7
	inc hl
	ld (hl),3
	inc hl
	ld (hl),59
	inc hl
	ld (hl),27
	inc hl
	ld (hl),24
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
	;ld (hl),0
	inc hl
	ld (hl),3
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

SpritesPrint83
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
	ld (hl),3
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
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),3
	inc hl
	ld (hl),3
	inc hl
	ld (hl),59
	inc hl
	ld (hl),59
	inc hl
	ld (hl),24
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),31
	inc hl
	ld (hl),59
	inc hl
	ld (hl),59
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
	ld (hl),3
	inc hl
	ld (hl),3
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
	ld (hl),7
	inc hl
	ld (hl),27
	inc hl
	ld (hl),59
	inc hl
	ld (hl),59
	inc hl
	ld (hl),27

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),31
	inc hl
	ld (hl),59
	inc hl
	ld (hl),59
	inc hl
	ld (hl),63
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),31
	inc hl
	ld (hl),59
	inc hl
	ld (hl),59
	inc hl
	ld (hl),27

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),7
	inc hl
	ld (hl),3
	inc hl
	ld (hl),59
	inc hl
	ld (hl),59
	inc hl
	ld (hl),59
	inc hl
	ld (hl),24
	add hl,bc  ;2я строка
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),59
	inc hl
	ld (hl),59
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
	ld (hl),3
	inc hl
	ld (hl),59
	inc hl
	ld (hl),27
	inc hl
	ld (hl),24
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
	;ld (hl),0
	inc hl
	ld (hl),3
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
	;ld (hl),0
	inc hl
	ld (hl),3
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

SpritesPrint84
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
	ld (hl),3
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
	ld (hl),3
	inc hl
	ld (hl),31
	inc hl
	ld (hl),59
	inc hl
	ld (hl),27
	inc hl
	ld (hl),24

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),3
	inc hl
	ld (hl),3
	inc hl
	ld (hl),31
	inc hl
	ld (hl),59
	inc hl
	ld (hl),59
	inc hl
	ld (hl),24
	add hl,bc  ;2я строка
	ld (hl),31
	inc hl
	ld (hl),27
	inc hl
	ld (hl),63
	inc hl
	ld (hl),59
	inc hl
	ld (hl),59
	inc hl
	ld (hl),59

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),59
	inc hl
	ld (hl),59
	inc hl
	ld (hl),59
	inc hl
	ld (hl),63
	add hl,bc  ;2я строка
	ld (hl),31
	inc hl
	ld (hl),27
	inc hl
	ld (hl),59
	inc hl
	ld (hl),59
	inc hl
	ld (hl),59
	inc hl
	ld (hl),59

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),3
	inc hl
	ld (hl),3
	inc hl
	ld (hl),27
	inc hl
	ld (hl),59
	inc hl
	ld (hl),27
	inc hl
	ld (hl),24
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),3
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
	;ld (hl),0
	inc hl
	ld (hl),3
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
	;ld (hl),0
	inc hl
	ld (hl),3
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

SpritesPrint85
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
	ld (hl),45
	inc hl
	ld (hl),8
	inc hl
	ld (hl),1
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
	ld (hl),8
	inc hl
	ld (hl),13
	inc hl
	ld (hl),41
	inc hl
	ld (hl),1
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
	ld (hl),15
	inc hl
	ld (hl),41
	inc hl
	ld (hl),5
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),45
	inc hl
	ld (hl),41
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),13
	inc hl
	ld (hl),8

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),1
	inc hl
	ld (hl),9
	inc hl
	ld (hl),41
	inc hl
	ld (hl),13
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	add hl,bc  ;2я строка
	ld (hl),1
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),13

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),13
	inc hl
	ld (hl),9
	inc hl
	ld (hl),41
	inc hl
	ld (hl),13
	inc hl
	ld (hl),9
	inc hl
	ld (hl),45
	add hl,bc  ;2я строка
	ld (hl),45
	inc hl
	ld (hl),13
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),41
	inc hl
	ld (hl),45

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),47
	inc hl
	ld (hl),13
	inc hl
	ld (hl),61
	inc hl
	ld (hl),47
	inc hl
	ld (hl),41
	inc hl
	ld (hl),61
	add hl,bc  ;2я строка
	ld (hl),45
	inc hl
	ld (hl),13
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),41
	inc hl
	ld (hl),45

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),13
	add hl,bc  ;2я строка
	ld (hl),1
	inc hl
	ld (hl),9
	inc hl
	ld (hl),13
	inc hl
	ld (hl),41
	inc hl
	ld (hl),9
	inc hl
	ld (hl),13

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),45
	inc hl
	ld (hl),41
	inc hl
	ld (hl),47
	inc hl
	ld (hl),45
	inc hl
	ld (hl),13
	inc hl
	ld (hl),13
	add hl,bc  ;2я строка
	ld (hl),1
	inc hl
	ld (hl),41
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),13
	inc hl
	ld (hl),8

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),40
	inc hl
	ld (hl),13
	inc hl
	ld (hl),41
	inc hl
	ld (hl),5
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),8
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),1
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
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),45
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

SpritesPrint86
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
	ld (hl),13
	inc hl
	ld (hl),13
	inc hl
	ld (hl),41
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
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),5
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),8
	inc hl
	ld (hl),41
	inc hl
	ld (hl),13
	inc hl
	ld (hl),1
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),1
	inc hl
	ld (hl),41
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),13
	inc hl
	ld (hl),8
	add hl,bc  ;2я строка
	ld (hl),45
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),5
	inc hl
	ld (hl),9
	inc hl
	ld (hl),41
	inc hl
	ld (hl),13
	inc hl
	ld (hl),9
	inc hl
	ld (hl),45
	add hl,bc  ;2я строка
	ld (hl),47
	inc hl
	ld (hl),13
	inc hl
	ld (hl),13
	inc hl
	ld (hl),41
	inc hl
	ld (hl),41
	inc hl
	ld (hl),61

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),41
	inc hl
	ld (hl),13
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),41
	inc hl
	ld (hl),13
	add hl,bc  ;2я строка
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),13
	inc hl
	ld (hl),41
	inc hl
	ld (hl),9
	inc hl
	ld (hl),13

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),45
	inc hl
	ld (hl),41
	inc hl
	ld (hl),47
	inc hl
	ld (hl),61
	inc hl
	ld (hl),13
	inc hl
	ld (hl),13
	add hl,bc  ;2я строка
	ld (hl),1
	inc hl
	ld (hl),41
	inc hl
	ld (hl),47
	inc hl
	ld (hl),45
	inc hl
	ld (hl),13
	inc hl
	ld (hl),13

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),1
	inc hl
	ld (hl),41
	inc hl
	ld (hl),13
	inc hl
	ld (hl),41
	inc hl
	ld (hl),13
	inc hl
	ld (hl),8
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),8
	inc hl
	ld (hl),13
	inc hl
	ld (hl),41
	inc hl
	ld (hl),1
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),8
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),1
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),45
	inc hl
	ld (hl),57
	inc hl
	ld (hl),13
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

SpritesPrint87
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
	ld (hl),8
	inc hl
	ld (hl),1
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),13
	inc hl
	ld (hl),41
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
	ld (hl),8
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),1
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),1
	inc hl
	ld (hl),41
	inc hl
	ld (hl),41
	inc hl
	ld (hl),13
	inc hl
	ld (hl),13
	inc hl
	ld (hl),8

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),1
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	add hl,bc  ;2я строка
	ld (hl),13
	inc hl
	ld (hl),13
	inc hl
	ld (hl),13
	inc hl
	ld (hl),41
	inc hl
	ld (hl),41
	inc hl
	ld (hl),47

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),45
	inc hl
	ld (hl),41
	inc hl
	ld (hl),47
	inc hl
	ld (hl),61
	inc hl
	ld (hl),13
	inc hl
	ld (hl),13
	add hl,bc  ;2я строка
	ld (hl),9
	inc hl
	ld (hl),41
	inc hl
	ld (hl),47
	inc hl
	ld (hl),45
	inc hl
	ld (hl),13
	inc hl
	ld (hl),13

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),1
	inc hl
	ld (hl),41
	inc hl
	ld (hl),13
	inc hl
	ld (hl),41
	inc hl
	ld (hl),13
	inc hl
	ld (hl),13
	add hl,bc  ;2я строка
	ld (hl),1
	inc hl
	ld (hl),9
	inc hl
	ld (hl),13
	inc hl
	ld (hl),41
	inc hl
	ld (hl),9
	inc hl
	ld (hl),8

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),8
	inc hl
	ld (hl),41
	inc hl
	ld (hl),13
	inc hl
	ld (hl),1
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),45
	inc hl
	ld (hl),57
	inc hl
	ld (hl),13
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

SpritesPrint88
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
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),8
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),1
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),1
	inc hl
	ld (hl),9
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),9
	inc hl
	ld (hl),8
	add hl,bc  ;2я строка
	ld (hl),9
	inc hl
	ld (hl),41
	inc hl
	ld (hl),47
	inc hl
	ld (hl),45
	inc hl
	ld (hl),13
	inc hl
	ld (hl),13

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),45
	inc hl
	ld (hl),41
	inc hl
	ld (hl),13
	inc hl
	ld (hl),41
	inc hl
	ld (hl),13
	inc hl
	ld (hl),13
	add hl,bc  ;2я строка
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),9
	inc hl
	ld (hl),13

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),1
	inc hl
	ld (hl),45
	inc hl
	ld (hl),57
	inc hl
	ld (hl),13
	inc hl
	ld (hl),9
	inc hl
	ld (hl),8
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),8
	inc hl
	ld (hl),41
	inc hl
	ld (hl),13
	inc hl
	ld (hl),1
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
	ld (hl),9
	inc hl
	ld (hl),9
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

SpritesPrint89
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
	ld (hl),8
	inc hl
	ld (hl),1
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
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
	ld (hl),8
	inc hl
	ld (hl),61
	inc hl
	ld (hl),45
	inc hl
	ld (hl),1
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),1
	inc hl
	ld (hl),45
	inc hl
	ld (hl),47
	inc hl
	ld (hl),61
	inc hl
	ld (hl),13
	inc hl
	ld (hl),8

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),9
	inc hl
	ld (hl),41
	inc hl
	ld (hl),13
	inc hl
	ld (hl),41
	inc hl
	ld (hl),13
	inc hl
	ld (hl),13
	add hl,bc  ;2я строка
	ld (hl),45
	inc hl
	ld (hl),9
	inc hl
	ld (hl),13
	inc hl
	ld (hl),41
	inc hl
	ld (hl),9
	inc hl
	ld (hl),15

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),41
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),13
	add hl,bc  ;2я строка
	ld (hl),13
	inc hl
	ld (hl),13
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),41
	inc hl
	ld (hl),45

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	add hl,bc  ;2я строка
	ld (hl),1
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),8

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),8
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),1
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),13
	inc hl
	ld (hl),41
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
	ld (hl),8
	inc hl
	ld (hl),1
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

SpritesPrint90
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
	ld (hl),57
	inc hl
	ld (hl),13
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
	ld (hl),8
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),1
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),8
	inc hl
	ld (hl),47
	inc hl
	ld (hl),61
	inc hl
	ld (hl),1
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),1
	inc hl
	ld (hl),41
	inc hl
	ld (hl),15
	inc hl
	ld (hl),41
	inc hl
	ld (hl),13
	inc hl
	ld (hl),8
	add hl,bc  ;2я строка
	ld (hl),1
	inc hl
	ld (hl),41
	inc hl
	ld (hl),13
	inc hl
	ld (hl),41
	inc hl
	ld (hl),13
	inc hl
	ld (hl),13

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),45
	inc hl
	ld (hl),9
	inc hl
	ld (hl),13
	inc hl
	ld (hl),41
	inc hl
	ld (hl),9
	inc hl
	ld (hl),13
	add hl,bc  ;2я строка
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),13

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),41
	inc hl
	ld (hl),13
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),41
	inc hl
	ld (hl),13
	add hl,bc  ;2я строка
	ld (hl),47
	inc hl
	ld (hl),13
	inc hl
	ld (hl),13
	inc hl
	ld (hl),41
	inc hl
	ld (hl),41
	inc hl
	ld (hl),61

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),13
	inc hl
	ld (hl),9
	inc hl
	ld (hl),41
	inc hl
	ld (hl),13
	inc hl
	ld (hl),9
	inc hl
	ld (hl),45
	add hl,bc  ;2я строка
	ld (hl),1
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),45
	inc hl
	ld (hl),41
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),13
	inc hl
	ld (hl),8
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),8
	inc hl
	ld (hl),41
	inc hl
	ld (hl),13
	inc hl
	ld (hl),1
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
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),5
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),45
	inc hl
	ld (hl),13
	inc hl
	ld (hl),41
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

SpritesPrint91
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
	ld (hl),45
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
	ld (hl),41
	inc hl
	ld (hl),13
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),8
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),1
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
	ld (hl),45
	inc hl
	ld (hl),5
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),1
	inc hl
	ld (hl),41
	inc hl
	ld (hl),13
	inc hl
	ld (hl),41
	inc hl
	ld (hl),13
	inc hl
	ld (hl),13

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),45
	inc hl
	ld (hl),9
	inc hl
	ld (hl),13
	inc hl
	ld (hl),41
	inc hl
	ld (hl),9
	inc hl
	ld (hl),13
	add hl,bc  ;2я строка
	ld (hl),1
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),13

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	add hl,bc  ;2я строка
	ld (hl),45
	inc hl
	ld (hl),13
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),41
	inc hl
	ld (hl),45

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),47
	inc hl
	ld (hl),13
	inc hl
	ld (hl),61
	inc hl
	ld (hl),47
	inc hl
	ld (hl),41
	inc hl
	ld (hl),61
	add hl,bc  ;2я строка
	ld (hl),45
	inc hl
	ld (hl),13
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),41
	inc hl
	ld (hl),45

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),13
	inc hl
	ld (hl),9
	inc hl
	ld (hl),41
	inc hl
	ld (hl),13
	inc hl
	ld (hl),9
	inc hl
	ld (hl),41
	add hl,bc  ;2я строка
	ld (hl),1
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),13

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),1
	inc hl
	ld (hl),9
	inc hl
	ld (hl),13
	inc hl
	ld (hl),41
	inc hl
	ld (hl),9
	inc hl
	ld (hl),13
	add hl,bc  ;2я строка
	ld (hl),45
	inc hl
	ld (hl),41
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),13
	inc hl
	ld (hl),9

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),40
	inc hl
	ld (hl),13
	inc hl
	ld (hl),41
	inc hl
	ld (hl),5
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),8
	inc hl
	ld (hl),13
	inc hl
	ld (hl),41
	inc hl
	ld (hl),1
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
	ld (hl),13
	inc hl
	ld (hl),8
	inc hl
	ld (hl),1
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

SpritesPrint92
	ld bc,80-5
	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),45
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
	ld (hl),9
	inc hl
	ld (hl),9
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
	ld (hl),8
	inc hl
	ld (hl),13
	inc hl
	ld (hl),41
	inc hl
	ld (hl),1
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
	ld (hl),45
	inc hl
	ld (hl),41
	inc hl
	ld (hl),47
	inc hl
	ld (hl),45
	inc hl
	ld (hl),13
	inc hl
	ld (hl),8
	add hl,bc  ;2я строка
	ld (hl),1
	inc hl
	ld (hl),9
	inc hl
	ld (hl),13
	inc hl
	ld (hl),41
	inc hl
	ld (hl),9
	inc hl
	ld (hl),13

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
	ld (hl),5
	add hl,bc  ;2я строка
	ld (hl),1
	inc hl
	ld (hl),8
	inc hl
	ld (hl),8
	inc hl
	ld (hl),1
	inc hl
	ld (hl),1
	inc hl
	ld (hl),13

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),13
	inc hl
	ld (hl),9
	inc hl
	ld (hl),41
	inc hl
	ld (hl),13
	inc hl
	ld (hl),9
	inc hl
	ld (hl),41
	add hl,bc  ;2я строка
	ld (hl),45
	inc hl
	ld (hl),13
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),41
	inc hl
	ld (hl),45

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),47
	inc hl
	ld (hl),13
	inc hl
	ld (hl),61
	inc hl
	ld (hl),47
	inc hl
	ld (hl),41
	inc hl
	ld (hl),61
	add hl,bc  ;2я строка
	ld (hl),45
	inc hl
	ld (hl),13
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),41
	inc hl
	ld (hl),61

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),13
	inc hl
	ld (hl),9
	inc hl
	ld (hl),41
	inc hl
	ld (hl),13
	inc hl
	ld (hl),9
	inc hl
	ld (hl),41
	add hl,bc  ;2я строка
	ld (hl),1
	inc hl
	ld (hl),8
	inc hl
	ld (hl),8
	inc hl
	ld (hl),1
	inc hl
	ld (hl),1
	inc hl
	ld (hl),13

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
	ld (hl),5
	add hl,bc  ;2я строка
	ld (hl),1
	inc hl
	ld (hl),9
	inc hl
	ld (hl),13
	inc hl
	ld (hl),41
	inc hl
	ld (hl),9
	inc hl
	ld (hl),13

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),45
	inc hl
	ld (hl),41
	inc hl
	ld (hl),47
	inc hl
	ld (hl),45
	inc hl
	ld (hl),13
	inc hl
	ld (hl),8
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
	ld (hl),8
	inc hl
	ld (hl),13
	inc hl
	ld (hl),41
	inc hl
	ld (hl),1
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
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
	ld (hl),45
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

	jp (iy)

SpritesPrint93
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
	ld (hl),18
	inc hl
	ld (hl),16
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
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
	ld (hl),19
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),16
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),18
	inc hl
	ld (hl),31
	inc hl
	ld (hl),27
	inc hl
	ld (hl),31
	inc hl
	ld (hl),26
	inc hl
	ld (hl),16

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),19
	inc hl
	ld (hl),63
	inc hl
	ld (hl),18
	inc hl
	ld (hl),23
	inc hl
	ld (hl),59
	inc hl
	ld (hl),16
	add hl,bc  ;2я строка
	ld (hl),23
	inc hl
	ld (hl),31
	inc hl
	ld (hl),18
	inc hl
	ld (hl),23
	inc hl
	ld (hl),31
	inc hl
	ld (hl),16

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),23
	inc hl
	ld (hl),27
	inc hl
	ld (hl),18
	inc hl
	ld (hl),19
	inc hl
	ld (hl),31
	inc hl
	ld (hl),16
	add hl,bc  ;2я строка
	ld (hl),19
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),19
	inc hl
	ld (hl),16

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),16
	add hl,bc  ;2я строка
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),16

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),18
	inc hl
	ld (hl),26
	inc hl
	ld (hl),26
	inc hl
	ld (hl),16
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),3
	inc hl
	ld (hl),18
	inc hl
	ld (hl),19
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
	ld (hl),26
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

SpritesPrint94
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
	ld (hl),18
	inc hl
	ld (hl),16
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
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
	ld (hl),19
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),16
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
	ld (hl),2
	inc hl
	ld (hl),63
	inc hl
	ld (hl),18
	inc hl
	ld (hl),23
	inc hl
	ld (hl),58
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),19
	inc hl
	ld (hl),63
	inc hl
	ld (hl),18
	inc hl
	ld (hl),23
	inc hl
	ld (hl),59
	inc hl
	ld (hl),16

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),23
	inc hl
	ld (hl),59
	inc hl
	ld (hl),18
	inc hl
	ld (hl),19
	inc hl
	ld (hl),63
	inc hl
	ld (hl),16
	add hl,bc  ;2я строка
	ld (hl),31
	inc hl
	ld (hl),26
	inc hl
	ld (hl),19
	inc hl
	ld (hl),18
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
	ld (hl),18
	inc hl
	ld (hl),19
	inc hl
	ld (hl),18
	inc hl
	ld (hl),19
	inc hl
	ld (hl),24
	add hl,bc  ;2я строка
	ld (hl),23
	inc hl
	ld (hl),58
	inc hl
	ld (hl),59
	inc hl
	ld (hl),58
	inc hl
	ld (hl),63
	inc hl
	ld (hl),16

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),19
	inc hl
	ld (hl),26
	inc hl
	ld (hl),26
	inc hl
	ld (hl),26
	inc hl
	ld (hl),27
	inc hl
	ld (hl),16
	add hl,bc  ;2я строка
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),16

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),3
	inc hl
	ld (hl),18
	inc hl
	ld (hl),26
	inc hl
	ld (hl),26
	inc hl
	ld (hl),19
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),18
	inc hl
	ld (hl),26
	inc hl
	ld (hl),26
	inc hl
	ld (hl),16
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),26
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),24
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),3
	inc hl
	ld (hl),26
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

SpritesPrint95
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
	ld (hl),18
	inc hl
	ld (hl),16
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
	ld (hl),2
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),19
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),16
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
	ld (hl),2
	inc hl
	ld (hl),63
	inc hl
	ld (hl),18
	inc hl
	ld (hl),23
	inc hl
	ld (hl),58
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
	ld (hl),18
	inc hl
	ld (hl),23
	inc hl
	ld (hl),59
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),23
	inc hl
	ld (hl),59
	inc hl
	ld (hl),18
	inc hl
	ld (hl),19
	inc hl
	ld (hl),63
	inc hl
	ld (hl),16

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),23
	inc hl
	ld (hl),27
	inc hl
	ld (hl),18
	inc hl
	ld (hl),19
	inc hl
	ld (hl),31
	inc hl
	ld (hl),16
	add hl,bc  ;2я строка
	ld (hl),27
	inc hl
	ld (hl),26
	inc hl
	ld (hl),27
	inc hl
	ld (hl),26
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
	ld (hl),31
	inc hl
	ld (hl),59
	inc hl
	ld (hl),63
	inc hl
	ld (hl),31
	inc hl
	ld (hl),24
	add hl,bc  ;2я строка
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

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),19
	inc hl
	ld (hl),26
	inc hl
	ld (hl),26
	inc hl
	ld (hl),26
	inc hl
	ld (hl),27
	inc hl
	ld (hl),16
	add hl,bc  ;2я строка
	ld (hl),19
	inc hl
	ld (hl),18
	inc hl
	ld (hl),16
	inc hl
	ld (hl),18
	inc hl
	ld (hl),19
	inc hl
	ld (hl),16

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),3
	inc hl
	ld (hl),18
	inc hl
	ld (hl),26
	inc hl
	ld (hl),26
	inc hl
	ld (hl),19
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),2
	inc hl
	ld (hl),26
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),26
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
	ld (hl),26
	inc hl
	ld (hl),31
	inc hl
	ld (hl),24
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),19
	inc hl
	ld (hl),59
	inc hl
	ld (hl),59
	inc hl
	ld (hl),16
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
	ld (hl),59
	inc hl
	ld (hl),59
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),26
	inc hl
	ld (hl),24
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
	ld (hl),18
	inc hl
	ld (hl),16
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	jp (iy)

SpritesPrint96
	ld bc,80-5
	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),18
	inc hl
	ld (hl),16
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),26
	inc hl
	ld (hl),26
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
	ld (hl),19
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),16
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
	ld (hl),2
	inc hl
	ld (hl),31
	inc hl
	ld (hl),26
	inc hl
	ld (hl),31
	inc hl
	ld (hl),26
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),3
	inc hl
	ld (hl),59
	inc hl
	ld (hl),26
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
	ld (hl),23
	inc hl
	ld (hl),26
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),31
	inc hl
	ld (hl),16
	add hl,bc  ;2я строка
	ld (hl),23
	inc hl
	ld (hl),16
	inc hl
	ld (hl),16
	inc hl
	ld (hl),16
	inc hl
	ld (hl),23
	inc hl
	ld (hl),16

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),31
	inc hl
	ld (hl),26
	inc hl
	ld (hl),26
	inc hl
	ld (hl),26
	inc hl
	ld (hl),31
	inc hl
	ld (hl),24
	add hl,bc  ;2я строка
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
	ld (hl),59
	inc hl
	ld (hl),59
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
	ld (hl),26
	inc hl
	ld (hl),26
	inc hl
	ld (hl),26
	inc hl
	ld (hl),31
	inc hl
	ld (hl),24
	add hl,bc  ;2я строка
	ld (hl),23
	inc hl
	ld (hl),16
	inc hl
	ld (hl),16
	inc hl
	ld (hl),16
	inc hl
	ld (hl),23
	inc hl
	ld (hl),16

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),23
	inc hl
	ld (hl),26
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),31
	inc hl
	ld (hl),16
	add hl,bc  ;2я строка
	ld (hl),3
	inc hl
	ld (hl),59
	inc hl
	ld (hl),26
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
	ld (hl),2
	inc hl
	ld (hl),31
	inc hl
	ld (hl),26
	inc hl
	ld (hl),31
	inc hl
	ld (hl),26
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
	ld (hl),19
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),16
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),26
	inc hl
	ld (hl),26
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
	ld (hl),18
	inc hl
	ld (hl),16
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	jp (iy)

SpritesPrint97
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
	ld (hl),18
	inc hl
	ld (hl),16
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
	ld (hl),18
	inc hl
	ld (hl),19
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),19
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),16
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
	ld (hl),18
	inc hl
	ld (hl),23
	inc hl
	ld (hl),24
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),2
	inc hl
	ld (hl),26
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),26
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),19
	inc hl
	ld (hl),18
	inc hl
	ld (hl),26
	inc hl
	ld (hl),26
	inc hl
	ld (hl),19
	inc hl
	ld (hl),16
	add hl,bc  ;2я строка
	ld (hl),19
	inc hl
	ld (hl),18
	inc hl
	ld (hl),16
	inc hl
	ld (hl),18
	inc hl
	ld (hl),19
	inc hl
	ld (hl),16

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),31
	inc hl
	ld (hl),26
	inc hl
	ld (hl),26
	inc hl
	ld (hl),26
	inc hl
	ld (hl),31
	inc hl
	ld (hl),24
	add hl,bc  ;2я строка
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
	ld (hl),58
	inc hl
	ld (hl),27
	inc hl
	ld (hl),26
	inc hl
	ld (hl),63
	inc hl
	ld (hl),24

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),23
	inc hl
	ld (hl),26
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),31
	inc hl
	ld (hl),16
	add hl,bc  ;2я строка
	ld (hl),19
	inc hl
	ld (hl),59
	inc hl
	ld (hl),18
	inc hl
	ld (hl),19
	inc hl
	ld (hl),59
	inc hl
	ld (hl),16

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),19
	inc hl
	ld (hl),31
	inc hl
	ld (hl),27
	inc hl
	ld (hl),31
	inc hl
	ld (hl),27
	inc hl
	ld (hl),16
	add hl,bc  ;2я строка
	ld (hl),2
	inc hl
	ld (hl),31
	inc hl
	ld (hl),27
	inc hl
	ld (hl),31
	inc hl
	ld (hl),26
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),19
	inc hl
	ld (hl),18
	inc hl
	ld (hl),19
	inc hl
	ld (hl),16
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),16
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),18
	inc hl
	ld (hl),16
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

SpritesPrint98
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
	ld (hl),18
	inc hl
	ld (hl),16
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
	ld (hl),26
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),24
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),18
	inc hl
	ld (hl),26
	inc hl
	ld (hl),26
	inc hl
	ld (hl),16
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),2
	inc hl
	ld (hl),18
	inc hl
	ld (hl),26
	inc hl
	ld (hl),26
	inc hl
	ld (hl),18
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),19
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),19
	inc hl
	ld (hl),16

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),19
	inc hl
	ld (hl),26
	inc hl
	ld (hl),26
	inc hl
	ld (hl),26
	inc hl
	ld (hl),27
	inc hl
	ld (hl),16
	add hl,bc  ;2я строка
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

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),31
	inc hl
	ld (hl),59
	inc hl
	ld (hl),19
	inc hl
	ld (hl),19
	inc hl
	ld (hl),63
	inc hl
	ld (hl),24
	add hl,bc  ;2я строка
	ld (hl),19
	inc hl
	ld (hl),59
	inc hl
	ld (hl),18
	inc hl
	ld (hl),19
	inc hl
	ld (hl),59
	inc hl
	ld (hl),16

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),19
	inc hl
	ld (hl),63
	inc hl
	ld (hl),18
	inc hl
	ld (hl),23
	inc hl
	ld (hl),59
	inc hl
	ld (hl),16
	add hl,bc  ;2я строка
	ld (hl),18
	inc hl
	ld (hl),31
	inc hl
	ld (hl),27
	inc hl
	ld (hl),31
	inc hl
	ld (hl),26
	inc hl
	ld (hl),16

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),2
	inc hl
	ld (hl),31
	inc hl
	ld (hl),27
	inc hl
	ld (hl),31
	inc hl
	ld (hl),26
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),19
	inc hl
	ld (hl),18
	inc hl
	ld (hl),19
	inc hl
	ld (hl),16
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),16
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
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
	ld (hl),18
	inc hl
	ld (hl),16
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

SpritesPrint99
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
	ld (hl),26
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
	ld (hl),18
	inc hl
	ld (hl),19
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
	ld (hl),18
	inc hl
	ld (hl),26
	inc hl
	ld (hl),26
	inc hl
	ld (hl),16
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),16

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),19
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),19
	inc hl
	ld (hl),16
	add hl,bc  ;2я строка
	ld (hl),23
	inc hl
	ld (hl),27
	inc hl
	ld (hl),18
	inc hl
	ld (hl),19
	inc hl
	ld (hl),31
	inc hl
	ld (hl),16

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),23
	inc hl
	ld (hl),63
	inc hl
	ld (hl),27
	inc hl
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),16
	add hl,bc  ;2я строка
	ld (hl),19
	inc hl
	ld (hl),31
	inc hl
	ld (hl),27
	inc hl
	ld (hl),31
	inc hl
	ld (hl),27
	inc hl
	ld (hl),16

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),18
	inc hl
	ld (hl),31
	inc hl
	ld (hl),18
	inc hl
	ld (hl),23
	inc hl
	ld (hl),26
	inc hl
	ld (hl),16
	add hl,bc  ;2я строка
	ld (hl),18
	inc hl
	ld (hl),19
	inc hl
	ld (hl),18
	inc hl
	ld (hl),19
	inc hl
	ld (hl),18
	inc hl
	ld (hl),16

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),16
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
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
	ld (hl),18
	inc hl
	ld (hl),16
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

SpritesPrint100
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
	ld (hl),2
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),18
	inc hl
	ld (hl),19
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),18
	inc hl
	ld (hl),16

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),19
	inc hl
	ld (hl),63
	inc hl
	ld (hl),27
	inc hl
	ld (hl),31
	inc hl
	ld (hl),59
	inc hl
	ld (hl),16
	add hl,bc  ;2я строка
	ld (hl),23
	inc hl
	ld (hl),63
	inc hl
	ld (hl),27
	inc hl
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),16

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),23
	inc hl
	ld (hl),31
	inc hl
	ld (hl),26
	inc hl
	ld (hl),31
	inc hl
	ld (hl),31
	inc hl
	ld (hl),16
	add hl,bc  ;2я строка
	ld (hl),19
	inc hl
	ld (hl),27
	inc hl
	ld (hl),26
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),16

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),18
	inc hl
	ld (hl),19
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),18
	inc hl
	ld (hl),16
	add hl,bc  ;2я строка
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),16

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
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

SpritesPrint101
	ld bc,80-5
	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),18
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),18
	inc hl
	ld (hl),31
	inc hl
	ld (hl),26
	inc hl
	ld (hl),16

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
	ld (hl),59
	inc hl
	ld (hl),18
	inc hl
	ld (hl),2
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),26
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),26

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),2
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),26
	inc hl
	ld (hl),16
	add hl,bc  ;2я строка
	ld (hl),16
	inc hl
	ld (hl),19
	inc hl
	ld (hl),58
	inc hl
	ld (hl),31
	inc hl
	ld (hl),16
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),16
	inc hl
	ld (hl),16
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),18
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),19
	inc hl
	ld (hl),16
	inc hl
	ld (hl),16

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),26
	inc hl
	ld (hl),31
	inc hl
	ld (hl),18
	inc hl
	ld (hl),19
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),2
	inc hl
	ld (hl),63
	inc hl
	ld (hl),26
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
	ld (hl),23
	inc hl
	ld (hl),18
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),2
	inc hl
	ld (hl),63
	inc hl
	ld (hl),26
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
	ld (hl),26
	inc hl
	ld (hl),31
	inc hl
	ld (hl),18
	inc hl
	ld (hl),19
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),19
	inc hl
	ld (hl),16
	inc hl
	ld (hl),16

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),16
	inc hl
	ld (hl),16
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),18
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),16
	inc hl
	ld (hl),19
	inc hl
	ld (hl),58
	inc hl
	ld (hl),31
	inc hl
	ld (hl),16
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),2
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),26
	inc hl
	ld (hl),16
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),26
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),26

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
	ld (hl),59
	inc hl
	ld (hl),18
	inc hl
	ld (hl),2
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),18
	inc hl
	ld (hl),31
	inc hl
	ld (hl),26
	inc hl
	ld (hl),16

	inc ixl
	inc ixl


	ld l,(ix+0)  ;последняя строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),18
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	jp (iy)

SpritesPrint102
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
	ld (hl),2
	inc hl
	ld (hl),18
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),18
	inc hl
	ld (hl),63
	inc hl
	ld (hl),26
	inc hl
	ld (hl),16

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
	ld (hl),59
	inc hl
	ld (hl),18
	inc hl
	ld (hl),2
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),26
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),26

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),2
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),26
	inc hl
	ld (hl),16
	add hl,bc  ;2я строка
	ld (hl),16
	inc hl
	ld (hl),16
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),18
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
	ld (hl),2
	inc hl
	ld (hl),23
	inc hl
	ld (hl),16
	inc hl
	ld (hl),16
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),26
	inc hl
	ld (hl),63
	inc hl
	ld (hl),18
	inc hl
	ld (hl),19

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),2
	inc hl
	ld (hl),27
	inc hl
	ld (hl),58
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),18
	inc hl
	ld (hl),16
	inc hl
	ld (hl),16
	add hl,bc  ;2я строка
	ld (hl),16
	inc hl
	ld (hl),16
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),18
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),2
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),26
	inc hl
	ld (hl),16
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),26

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),2
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),16

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),18
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

SpritesPrint103
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
	ld (hl),2
	inc hl
	ld (hl),18
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
	ld (hl),2
	inc hl
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),26
	inc hl
	ld (hl),16
	add hl,bc  ;2я строка
	ld (hl),2
	inc hl
	ld (hl),31
	inc hl
	ld (hl),58
	inc hl
	ld (hl),59
	inc hl
	ld (hl),18
	inc hl
	ld (hl),26

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),16
	inc hl
	ld (hl),16
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),18
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),18
	inc hl
	ld (hl),27
	inc hl
	ld (hl),16
	inc hl
	ld (hl),3

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),16
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),16
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),16
	inc hl
	ld (hl),16
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),18
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),2
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),16
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

SpritesPrint104
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
	ld (hl),2
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),2
	inc hl
	ld (hl),18
	inc hl
	ld (hl),19
	inc hl
	ld (hl),63
	inc hl
	ld (hl),26
	inc hl
	ld (hl),16

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),18
	inc hl
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),26
	add hl,bc  ;2я строка
	ld (hl),2
	inc hl
	ld (hl),18
	inc hl
	ld (hl),19
	inc hl
	ld (hl),63
	inc hl
	ld (hl),26
	inc hl
	ld (hl),16

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
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

SpritesPrint105
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
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),16
	add hl,bc  ;2я строка
	ld (hl),2
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),16
	inc hl
	ld (hl),16
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),18
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),16
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),16
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),18
	inc hl
	ld (hl),27
	inc hl
	ld (hl),16
	inc hl
	ld (hl),3

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),16
	inc hl
	ld (hl),16
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),18
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),2
	inc hl
	ld (hl),31
	inc hl
	ld (hl),18
	inc hl
	ld (hl),63
	inc hl
	ld (hl),18
	inc hl
	ld (hl),26

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),26
	inc hl
	ld (hl),16
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),18
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

SpritesPrint106
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
	ld (hl),2
	inc hl
	ld (hl),18
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),16

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),2
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),26

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),2
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),26
	inc hl
	ld (hl),16
	add hl,bc  ;2я строка
	ld (hl),16
	inc hl
	ld (hl),16
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),18
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
	ld (hl),2
	inc hl
	ld (hl),18
	inc hl
	ld (hl),16
	inc hl
	ld (hl),16
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),2
	inc hl
	ld (hl),63
	inc hl
	ld (hl),26
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),26
	inc hl
	ld (hl),31
	inc hl
	ld (hl),18
	inc hl
	ld (hl),19

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),19
	inc hl
	ld (hl),16
	inc hl
	ld (hl),16
	add hl,bc  ;2я строка
	ld (hl),16
	inc hl
	ld (hl),16
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),18
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),2
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),26
	inc hl
	ld (hl),16
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),26
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),26

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
	ld (hl),59
	inc hl
	ld (hl),18
	inc hl
	ld (hl),2
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),18
	inc hl
	ld (hl),31
	inc hl
	ld (hl),26
	inc hl
	ld (hl),16

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),18
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

SpritesPrint107
	ld bc,80-5
	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),62
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),22
	inc hl
	ld (hl),55
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
	ld (hl),54
	inc hl
	ld (hl),62
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),58
	inc hl
	ld (hl),22
	inc hl
	ld (hl),54
	inc hl
	ld (hl),55
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),6
	inc hl
	ld (hl),22
	inc hl
	ld (hl),50
	inc hl
	ld (hl),22
	inc hl
	ld (hl),54
	inc hl
	ld (hl),16
	add hl,bc  ;2я строка
	ld (hl),48
	inc hl
	ld (hl),55
	inc hl
	ld (hl),62
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),16

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),16
	inc hl
	ld (hl),16
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),50
	inc hl
	ld (hl),22
	inc hl
	ld (hl),18
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),62
	inc hl
	ld (hl),23
	inc hl
	ld (hl),22

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),62
	inc hl
	ld (hl),54
	inc hl
	ld (hl),55
	inc hl
	ld (hl),55
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),2
	inc hl
	ld (hl),55
	inc hl
	ld (hl),22
	inc hl
	ld (hl),22

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
	ld (hl),23
	inc hl
	ld (hl),7
	inc hl
	ld (hl),2
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),2
	inc hl
	ld (hl),55
	inc hl
	ld (hl),22
	inc hl
	ld (hl),22

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),62
	inc hl
	ld (hl),54
	inc hl
	ld (hl),55
	inc hl
	ld (hl),55
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),62
	inc hl
	ld (hl),23
	inc hl
	ld (hl),22

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),16
	inc hl
	ld (hl),16
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),50
	inc hl
	ld (hl),22
	inc hl
	ld (hl),18
	add hl,bc  ;2я строка
	ld (hl),48
	inc hl
	ld (hl),55
	inc hl
	ld (hl),62
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),16

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),6
	inc hl
	ld (hl),22
	inc hl
	ld (hl),50
	inc hl
	ld (hl),22
	inc hl
	ld (hl),54
	inc hl
	ld (hl),16
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),58
	inc hl
	ld (hl),22
	inc hl
	ld (hl),54
	inc hl
	ld (hl),55
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
	ld (hl),54
	inc hl
	ld (hl),62
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),22
	inc hl
	ld (hl),55
	inc hl
	ld (hl),48
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
	ld (hl),2
	inc hl
	ld (hl),62
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	jp (iy)

SpritesPrint108
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
	ld (hl),2
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
	ld (hl),22
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
	ld (hl),63
	inc hl
	ld (hl),62
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),58
	inc hl
	ld (hl),22
	inc hl
	ld (hl),22
	inc hl
	ld (hl),55
	inc hl
	ld (hl),48

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),6
	inc hl
	ld (hl),22
	inc hl
	ld (hl),50
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),16
	add hl,bc  ;2я строка
	ld (hl),16
	inc hl
	ld (hl),16
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),62
	inc hl
	ld (hl),22
	inc hl
	ld (hl),50

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),54
	inc hl
	ld (hl),55
	inc hl
	ld (hl),54
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),62
	inc hl
	ld (hl),55
	inc hl
	ld (hl),23
	inc hl
	ld (hl),55

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),2
	inc hl
	ld (hl),23
	inc hl
	ld (hl),6
	inc hl
	ld (hl),2
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),54
	inc hl
	ld (hl),55
	inc hl
	ld (hl),23
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
	ld (hl),2
	inc hl
	ld (hl),54
	inc hl
	ld (hl),54
	inc hl
	ld (hl),54
	add hl,bc  ;2я строка
	ld (hl),16
	inc hl
	ld (hl),16
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),62
	inc hl
	ld (hl),23
	inc hl
	ld (hl),18

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),2
	inc hl
	ld (hl),18
	inc hl
	ld (hl),50
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),16
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),18
	inc hl
	ld (hl),22
	inc hl
	ld (hl),22
	inc hl
	ld (hl),54
	inc hl
	ld (hl),48

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),6
	inc hl
	ld (hl),54
	inc hl
	ld (hl),54
	inc hl
	ld (hl),54
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),18
	inc hl
	ld (hl),54
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
	ld (hl),2
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

SpritesPrint109
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
	ld (hl),2
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
	ld (hl),6
	inc hl
	ld (hl),63
	inc hl
	ld (hl),54
	inc hl
	ld (hl),50
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),6
	inc hl
	ld (hl),63
	inc hl
	ld (hl),54
	inc hl
	ld (hl),18
	inc hl
	ld (hl),22
	inc hl
	ld (hl),16

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),16
	inc hl
	ld (hl),16
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),62
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),22
	inc hl
	ld (hl),55
	inc hl
	ld (hl),23
	inc hl
	ld (hl),22

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),54
	inc hl
	ld (hl),55
	inc hl
	ld (hl),18
	inc hl
	ld (hl),23
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),18
	inc hl
	ld (hl),62
	inc hl
	ld (hl),22
	inc hl
	ld (hl),22

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),16
	inc hl
	ld (hl),16
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	add hl,bc  ;2я строка
	ld (hl),2
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),54
	inc hl
	ld (hl),50
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
	ld (hl),18
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

SpritesPrint110
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
	ld (hl),2
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),18
	add hl,bc  ;2я строка
	ld (hl),2
	inc hl
	ld (hl),22
	inc hl
	ld (hl),55
	inc hl
	ld (hl),22
	inc hl
	ld (hl),22
	inc hl
	ld (hl),54

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),22
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),54
	inc hl
	ld (hl),55
	add hl,bc  ;2я строка
	ld (hl),2
	inc hl
	ld (hl),22
	inc hl
	ld (hl),55
	inc hl
	ld (hl),22
	inc hl
	ld (hl),22
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
	ld (hl),2
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),18
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

SpritesPrint111
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
	ld (hl),18
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),2
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),54
	inc hl
	ld (hl),50
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),16
	inc hl
	ld (hl),16
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),18
	inc hl
	ld (hl),62
	inc hl
	ld (hl),22
	inc hl
	ld (hl),22

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),54
	inc hl
	ld (hl),55
	inc hl
	ld (hl),18
	inc hl
	ld (hl),23
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),22
	inc hl
	ld (hl),55
	inc hl
	ld (hl),23
	inc hl
	ld (hl),22

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),16
	inc hl
	ld (hl),16
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),62
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	add hl,bc  ;2я строка
	ld (hl),6
	inc hl
	ld (hl),63
	inc hl
	ld (hl),54
	inc hl
	ld (hl),18
	inc hl
	ld (hl),22
	inc hl
	ld (hl),16

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
	ld (hl),54
	inc hl
	ld (hl),50
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),2
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

SpritesPrint112
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
	ld (hl),2
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
	ld (hl),18
	inc hl
	ld (hl),54
	inc hl
	ld (hl),16
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),6
	inc hl
	ld (hl),54
	inc hl
	ld (hl),22
	inc hl
	ld (hl),50
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),18
	inc hl
	ld (hl),22
	inc hl
	ld (hl),18
	inc hl
	ld (hl),54
	inc hl
	ld (hl),16

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),2
	inc hl
	ld (hl),18
	inc hl
	ld (hl),50
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),16
	add hl,bc  ;2я строка
	ld (hl),16
	inc hl
	ld (hl),16
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),62
	inc hl
	ld (hl),23
	inc hl
	ld (hl),18

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),2
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
	ld (hl),55
	inc hl
	ld (hl),23
	inc hl
	ld (hl),55

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),2
	inc hl
	ld (hl),23
	inc hl
	ld (hl),6
	inc hl
	ld (hl),2
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),62
	inc hl
	ld (hl),55
	inc hl
	ld (hl),23
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
	ld (hl),2
	inc hl
	ld (hl),54
	inc hl
	ld (hl),55
	inc hl
	ld (hl),54
	add hl,bc  ;2я строка
	ld (hl),16
	inc hl
	ld (hl),16
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),62
	inc hl
	ld (hl),22
	inc hl
	ld (hl),50

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),6
	inc hl
	ld (hl),22
	inc hl
	ld (hl),50
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),16
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),58
	inc hl
	ld (hl),22
	inc hl
	ld (hl),18
	inc hl
	ld (hl),54
	inc hl
	ld (hl),16

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
	ld (hl),22
	inc hl
	ld (hl),58
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),22
	inc hl
	ld (hl),63
	inc hl
	ld (hl),16
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
	ld (hl),2
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

SpritesPrint113
	ld bc,80-5
	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),9
	inc hl
	ld (hl),40
	inc hl
	ld (hl),5
	inc hl
	ld (hl),9
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),1
	inc hl
	ld (hl),45
	inc hl
	ld (hl),41
	inc hl
	ld (hl),13
	inc hl
	ld (hl),45
	inc hl
	ld (hl),8

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),13
	inc hl
	ld (hl),63
	inc hl
	ld (hl),61
	inc hl
	ld (hl),47
	inc hl
	ld (hl),63
	inc hl
	ld (hl),41
	add hl,bc  ;2я строка
	ld (hl),47
	inc hl
	ld (hl),9
	inc hl
	ld (hl),13
	inc hl
	ld (hl),41
	inc hl
	ld (hl),9
	inc hl
	ld (hl),61

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),41
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),47
	inc hl
	ld (hl),61
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),13
	add hl,bc  ;2я строка
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

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),1
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),8
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),9
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),9
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),1
	inc hl
	ld (hl),8
	inc hl
	ld (hl),13
	inc hl
	ld (hl),41
	inc hl
	ld (hl),1
	inc hl
	ld (hl),8
	add hl,bc  ;2я строка
	ld (hl),1
	inc hl
	ld (hl),1
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),8
	inc hl
	ld (hl),8

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),1
	inc hl
	ld (hl),1
	inc hl
	ld (hl),13
	inc hl
	ld (hl),41
	inc hl
	ld (hl),8
	inc hl
	ld (hl),8
	add hl,bc  ;2я строка
	ld (hl),1
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),8

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),1
	inc hl
	ld (hl),8
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),1
	inc hl
	ld (hl),8
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),13
	inc hl
	ld (hl),1
	inc hl
	ld (hl),8
	inc hl
	ld (hl),41
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),1
	inc hl
	ld (hl),13
	inc hl
	ld (hl),41
	inc hl
	ld (hl),8
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
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

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),41
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),47
	inc hl
	ld (hl),61
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),13
	add hl,bc  ;2я строка
	ld (hl),47
	inc hl
	ld (hl),9
	inc hl
	ld (hl),13
	inc hl
	ld (hl),41
	inc hl
	ld (hl),9
	inc hl
	ld (hl),61

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),13
	inc hl
	ld (hl),63
	inc hl
	ld (hl),61
	inc hl
	ld (hl),47
	inc hl
	ld (hl),63
	inc hl
	ld (hl),41
	add hl,bc  ;2я строка
	ld (hl),1
	inc hl
	ld (hl),45
	inc hl
	ld (hl),41
	inc hl
	ld (hl),13
	inc hl
	ld (hl),45
	inc hl
	ld (hl),8

	inc ixl
	inc ixl


	ld l,(ix+0)  ;последняя строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),9
	inc hl
	ld (hl),40
	inc hl
	ld (hl),5
	inc hl
	ld (hl),9
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	jp (iy)

SpritesPrint114
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
	ld (hl),8
	inc hl
	ld (hl),1
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),9
	inc hl
	ld (hl),41
	inc hl
	ld (hl),13
	inc hl
	ld (hl),9
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),1
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),8
	add hl,bc  ;2я строка
	ld (hl),13
	inc hl
	ld (hl),8
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),1
	inc hl
	ld (hl),41

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),41
	inc hl
	ld (hl),1
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),8
	inc hl
	ld (hl),13
	add hl,bc  ;2я строка
	ld (hl),8
	inc hl
	ld (hl),9
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),9
	inc hl
	ld (hl),1

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),1
	inc hl
	ld (hl),8
	inc hl
	ld (hl),13
	inc hl
	ld (hl),41
	inc hl
	ld (hl),1
	inc hl
	ld (hl),8
	add hl,bc  ;2я строка
	ld (hl),1
	inc hl
	ld (hl),1
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),8
	inc hl
	ld (hl),8

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),1
	inc hl
	ld (hl),1
	inc hl
	ld (hl),13
	inc hl
	ld (hl),41
	inc hl
	ld (hl),8
	inc hl
	ld (hl),8
	add hl,bc  ;2я строка
	ld (hl),1
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),8

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),1
	inc hl
	ld (hl),8
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),1
	inc hl
	ld (hl),8
	add hl,bc  ;2я строка
	ld (hl),40
	inc hl
	ld (hl),13
	inc hl
	ld (hl),1
	inc hl
	ld (hl),8
	inc hl
	ld (hl),41
	inc hl
	ld (hl),5

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),47
	inc hl
	ld (hl),13
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),41
	inc hl
	ld (hl),61
	add hl,bc  ;2я строка
	ld (hl),13
	inc hl
	ld (hl),63
	inc hl
	ld (hl),61
	inc hl
	ld (hl),47
	inc hl
	ld (hl),63
	inc hl
	ld (hl),41

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),1
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),8
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),9
	inc hl
	ld (hl),41
	inc hl
	ld (hl),13
	inc hl
	ld (hl),9
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
	ld (hl),8
	inc hl
	ld (hl),1
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

SpritesPrint115
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
	ld (hl),8
	inc hl
	ld (hl),1
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),1
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),8
	add hl,bc  ;2я строка
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),41
	inc hl
	ld (hl),8
	inc hl
	ld (hl),13
	inc hl
	ld (hl),41
	inc hl
	ld (hl),1
	inc hl
	ld (hl),13
	add hl,bc  ;2я строка
	ld (hl),9
	inc hl
	ld (hl),1
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),8
	inc hl
	ld (hl),9

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),9
	inc hl
	ld (hl),1
	inc hl
	ld (hl),13
	inc hl
	ld (hl),41
	inc hl
	ld (hl),8
	inc hl
	ld (hl),9
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
	ld (hl),45

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),45
	inc hl
	ld (hl),63
	inc hl
	ld (hl),61
	inc hl
	ld (hl),47
	inc hl
	ld (hl),63
	inc hl
	ld (hl),45
	add hl,bc  ;2я строка
	ld (hl),13
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),41

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),1
	inc hl
	ld (hl),9
	inc hl
	ld (hl),41
	inc hl
	ld (hl),13
	inc hl
	ld (hl),9
	inc hl
	ld (hl),8
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),8
	inc hl
	ld (hl),1
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

SpritesPrint116
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
	ld (hl),1
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),8
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),9
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),9
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),1
	inc hl
	ld (hl),8
	inc hl
	ld (hl),13
	inc hl
	ld (hl),41
	inc hl
	ld (hl),1
	inc hl
	ld (hl),8
	add hl,bc  ;2я строка
	ld (hl),13
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),41

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),13
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),41
	add hl,bc  ;2я строка
	ld (hl),13
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),41

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),1
	inc hl
	ld (hl),8
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),1
	inc hl
	ld (hl),8
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),13
	inc hl
	ld (hl),1
	inc hl
	ld (hl),8
	inc hl
	ld (hl),41
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),1
	inc hl
	ld (hl),13
	inc hl
	ld (hl),41
	inc hl
	ld (hl),8
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

SpritesPrint117
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
	ld (hl),8
	inc hl
	ld (hl),1
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),1
	inc hl
	ld (hl),9
	inc hl
	ld (hl),41
	inc hl
	ld (hl),13
	inc hl
	ld (hl),9
	inc hl
	ld (hl),8
	add hl,bc  ;2я строка
	ld (hl),13
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),41

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),45
	inc hl
	ld (hl),63
	inc hl
	ld (hl),61
	inc hl
	ld (hl),47
	inc hl
	ld (hl),63
	inc hl
	ld (hl),45
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
	ld (hl),45

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),9
	inc hl
	ld (hl),1
	inc hl
	ld (hl),13
	inc hl
	ld (hl),41
	inc hl
	ld (hl),8
	inc hl
	ld (hl),9
	add hl,bc  ;2я строка
	ld (hl),9
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),9

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),41
	inc hl
	ld (hl),8
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),1
	inc hl
	ld (hl),13
	add hl,bc  ;2я строка
	ld (hl),9
	inc hl
	ld (hl),13
	inc hl
	ld (hl),1
	inc hl
	ld (hl),8
	inc hl
	ld (hl),41
	inc hl
	ld (hl),9

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),1
	inc hl
	ld (hl),9
	inc hl
	ld (hl),13
	inc hl
	ld (hl),41
	inc hl
	ld (hl),9
	inc hl
	ld (hl),8
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),8
	inc hl
	ld (hl),1
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

SpritesPrint118
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
	ld (hl),8
	inc hl
	ld (hl),1
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),9
	inc hl
	ld (hl),41
	inc hl
	ld (hl),13
	inc hl
	ld (hl),9
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),1
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),8
	add hl,bc  ;2я строка
	ld (hl),13
	inc hl
	ld (hl),63
	inc hl
	ld (hl),57
	inc hl
	ld (hl),15
	inc hl
	ld (hl),63
	inc hl
	ld (hl),41

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),47
	inc hl
	ld (hl),13
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),41
	inc hl
	ld (hl),61
	add hl,bc  ;2я строка
	ld (hl),40
	inc hl
	ld (hl),9
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),9
	inc hl
	ld (hl),5

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),1
	inc hl
	ld (hl),8
	inc hl
	ld (hl),13
	inc hl
	ld (hl),41
	inc hl
	ld (hl),1
	inc hl
	ld (hl),8
	add hl,bc  ;2я строка
	ld (hl),1
	inc hl
	ld (hl),1
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),8
	inc hl
	ld (hl),8

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),1
	inc hl
	ld (hl),1
	inc hl
	ld (hl),13
	inc hl
	ld (hl),41
	inc hl
	ld (hl),8
	inc hl
	ld (hl),8
	add hl,bc  ;2я строка
	ld (hl),1
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),8

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),1
	inc hl
	ld (hl),8
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),1
	inc hl
	ld (hl),8
	add hl,bc  ;2я строка
	ld (hl),8
	inc hl
	ld (hl),13
	inc hl
	ld (hl),1
	inc hl
	ld (hl),8
	inc hl
	ld (hl),41
	inc hl
	ld (hl),1

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),41
	inc hl
	ld (hl),1
	inc hl
	ld (hl),13
	inc hl
	ld (hl),41
	inc hl
	ld (hl),8
	inc hl
	ld (hl),13
	add hl,bc  ;2я строка
	ld (hl),13
	inc hl
	ld (hl),8
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),1
	inc hl
	ld (hl),41

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),1
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),8
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),9
	inc hl
	ld (hl),41
	inc hl
	ld (hl),13
	inc hl
	ld (hl),9
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
	ld (hl),8
	inc hl
	ld (hl),1
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


