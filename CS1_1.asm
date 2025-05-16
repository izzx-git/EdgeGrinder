SpritessPrint40
	ld bc,80-5
	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),6
	inc hl
	ld (hl),6
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),7
	inc hl
	ld (hl),7
	inc hl
	ld (hl),55
	inc hl
	ld (hl),54
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),55
	inc hl
	ld (hl),55
	inc hl
	ld (hl),55
	inc hl
	ld (hl),55
	inc hl
	ld (hl),48
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),7
	inc hl
	ld (hl),7
	inc hl
	ld (hl),55
	inc hl
	ld (hl),55
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
	ld (hl),6
	inc hl
	ld (hl),7
	inc hl
	ld (hl),62
	inc hl
	ld (hl),63
	inc hl
	ld (hl),48
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),55
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
	ld (hl),6
	inc hl
	ld (hl),62
	inc hl
	ld (hl),6
	inc hl
	ld (hl),62
	inc hl
	ld (hl),54
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),55
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
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),54
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),54
	inc hl
	ld (hl),54
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
	ld (hl),48
	inc hl
	ld (hl),6
	inc hl
	ld (hl),55
	inc hl
	ld (hl),63
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),54
	inc hl
	ld (hl),54
	inc hl
	ld (hl),63

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
	ld (hl),63
	inc hl
	ld (hl),54
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),55
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
	ld (hl),6
	inc hl
	ld (hl),62
	inc hl
	ld (hl),6
	inc hl
	ld (hl),62
	inc hl
	ld (hl),54
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),55
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
	ld (hl),6
	inc hl
	ld (hl),7
	inc hl
	ld (hl),62
	inc hl
	ld (hl),63
	inc hl
	ld (hl),48
	add hl,bc  ;2я строка
	ld (hl),7
	inc hl
	ld (hl),7
	inc hl
	ld (hl),55
	inc hl
	ld (hl),55
	inc hl
	ld (hl),62
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),55
	inc hl
	ld (hl),55
	inc hl
	ld (hl),55
	inc hl
	ld (hl),55
	inc hl
	ld (hl),48
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),7
	inc hl
	ld (hl),7
	inc hl
	ld (hl),55
	inc hl
	ld (hl),54
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
	ld (hl),6
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

	jp (iy)

SpritessPrint41
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
	ld (hl),6
	inc hl
	ld (hl),6
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),7
	inc hl
	ld (hl),7
	inc hl
	ld (hl),55
	inc hl
	ld (hl),54
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),55
	inc hl
	ld (hl),55
	inc hl
	ld (hl),55
	inc hl
	ld (hl),55
	inc hl
	ld (hl),48
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),6
	inc hl
	ld (hl),6
	inc hl
	ld (hl),55
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
	ld (hl),54
	inc hl
	ld (hl),54
	inc hl
	ld (hl),54
	inc hl
	ld (hl),54
	inc hl
	ld (hl),54
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),6
	inc hl
	ld (hl),62
	inc hl
	ld (hl),6
	inc hl
	ld (hl),54
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
	ld (hl),54
	inc hl
	ld (hl),55
	inc hl
	ld (hl),63
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),62
	inc hl
	ld (hl),54
	inc hl
	ld (hl),62
	inc hl
	ld (hl),54
	inc hl
	ld (hl),54

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
	ld (hl),63
	inc hl
	ld (hl),63
	add hl,bc  ;2я строка
	;ld (hl),0
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
	ld (hl),55
	inc hl
	ld (hl),63
	inc hl
	ld (hl),62
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),6
	inc hl
	ld (hl),62
	inc hl
	ld (hl),7
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
	ld (hl),54
	inc hl
	ld (hl),54
	inc hl
	ld (hl),62
	inc hl
	ld (hl),62
	inc hl
	ld (hl),54
	add hl,bc  ;2я строка
	ld (hl),7
	inc hl
	ld (hl),7
	inc hl
	ld (hl),55
	inc hl
	ld (hl),55
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),55
	inc hl
	ld (hl),55
	inc hl
	ld (hl),55
	inc hl
	ld (hl),55
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),7
	inc hl
	ld (hl),7
	inc hl
	ld (hl),55
	inc hl
	ld (hl),54
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

SpritessPrint42
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
	ld (hl),6
	inc hl
	ld (hl),6
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),6
	inc hl
	ld (hl),54

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),6
	inc hl
	ld (hl),7
	inc hl
	ld (hl),55
	inc hl
	ld (hl),54
	inc hl
	ld (hl),54
	inc hl
	ld (hl),63
	add hl,bc  ;2я строка
	ld (hl),55
	inc hl
	ld (hl),55
	inc hl
	ld (hl),54
	inc hl
	ld (hl),6
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
	ld (hl),62
	inc hl
	ld (hl),54
	inc hl
	ld (hl),54
	inc hl
	ld (hl),54
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),55
	inc hl
	ld (hl),63
	inc hl
	ld (hl),55
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
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),62
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),54
	inc hl
	ld (hl),62
	inc hl
	ld (hl),62
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
	ld (hl),55
	inc hl
	ld (hl),55
	inc hl
	ld (hl),63
	inc hl
	ld (hl),62
	add hl,bc  ;2я строка
	ld (hl),55
	inc hl
	ld (hl),55
	inc hl
	ld (hl),55
	inc hl
	ld (hl),55
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
	ld (hl),55
	inc hl
	ld (hl),54
	inc hl
	ld (hl),62
	inc hl
	ld (hl),63
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),6
	inc hl
	ld (hl),6
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),6
	inc hl
	ld (hl),54

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

SpritessPrint43
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
	ld (hl),6
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
	;ld (hl),0
	inc hl
	ld (hl),6
	inc hl
	ld (hl),55
	inc hl
	ld (hl),63
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),54
	inc hl
	ld (hl),54
	inc hl
	ld (hl),54

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
	ld (hl),54
	inc hl
	ld (hl),54
	inc hl
	ld (hl),62
	add hl,bc  ;2я строка
	ld (hl),7
	inc hl
	ld (hl),7
	inc hl
	ld (hl),55
	inc hl
	ld (hl),62
	inc hl
	ld (hl),63
	inc hl
	ld (hl),55

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),55
	inc hl
	ld (hl),55
	inc hl
	ld (hl),55
	inc hl
	ld (hl),55
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	add hl,bc  ;2я строка
	ld (hl),7
	inc hl
	ld (hl),7
	inc hl
	ld (hl),55
	inc hl
	ld (hl),55
	inc hl
	ld (hl),63
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
	ld (hl),6
	inc hl
	ld (hl),54
	inc hl
	ld (hl),54
	inc hl
	ld (hl),62
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),55
	inc hl
	ld (hl),54
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
	;ld (hl),0
	inc hl
	ld (hl),6
	inc hl
	ld (hl),55
	inc hl
	ld (hl),63
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),6
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
	;ld (hl),0
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

SpritessPrint44
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
	ld (hl),6
	inc hl
	ld (hl),6
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),6
	inc hl
	ld (hl),54

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),7
	inc hl
	ld (hl),7
	inc hl
	ld (hl),55
	inc hl
	ld (hl),54
	inc hl
	ld (hl),62
	inc hl
	ld (hl),63
	add hl,bc  ;2я строка
	ld (hl),55
	inc hl
	ld (hl),55
	inc hl
	ld (hl),55
	inc hl
	ld (hl),55
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
	ld (hl),55
	inc hl
	ld (hl),55
	inc hl
	ld (hl),63
	inc hl
	ld (hl),62
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),55
	inc hl
	ld (hl),62
	inc hl
	ld (hl),62
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
	ld (hl),62
	inc hl
	ld (hl),55
	inc hl
	ld (hl),62
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),55
	inc hl
	ld (hl),55
	inc hl
	ld (hl),55
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
	ld (hl),6
	inc hl
	ld (hl),62
	inc hl
	ld (hl),54
	inc hl
	ld (hl),54
	inc hl
	ld (hl),54
	add hl,bc  ;2я строка
	ld (hl),55
	inc hl
	ld (hl),55
	inc hl
	ld (hl),54
	inc hl
	ld (hl),6
	inc hl
	ld (hl),55
	inc hl
	ld (hl),63

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),6
	inc hl
	ld (hl),7
	inc hl
	ld (hl),55
	inc hl
	ld (hl),54
	inc hl
	ld (hl),54
	inc hl
	ld (hl),63
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),6
	inc hl
	ld (hl),6
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),6
	inc hl
	ld (hl),54

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

SpritessPrint45
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
	ld (hl),6
	inc hl
	ld (hl),6
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),7
	inc hl
	ld (hl),7
	inc hl
	ld (hl),55
	inc hl
	ld (hl),54
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),55
	inc hl
	ld (hl),55
	inc hl
	ld (hl),55
	inc hl
	ld (hl),55
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),7
	inc hl
	ld (hl),7
	inc hl
	ld (hl),55
	inc hl
	ld (hl),55
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
	ld (hl),54
	inc hl
	ld (hl),54
	inc hl
	ld (hl),62
	inc hl
	ld (hl),62
	inc hl
	ld (hl),54
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),6
	inc hl
	ld (hl),62
	inc hl
	ld (hl),7
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
	ld (hl),55
	inc hl
	ld (hl),63
	inc hl
	ld (hl),62
	add hl,bc  ;2я строка
	;ld (hl),0
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
	ld (hl),54
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),62
	inc hl
	ld (hl),54
	inc hl
	ld (hl),62
	inc hl
	ld (hl),54
	inc hl
	ld (hl),54

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
	ld (hl),55
	inc hl
	ld (hl),63
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),6
	inc hl
	ld (hl),62
	inc hl
	ld (hl),6
	inc hl
	ld (hl),54
	inc hl
	ld (hl),63

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),54
	inc hl
	ld (hl),54
	inc hl
	ld (hl),54
	inc hl
	ld (hl),54
	inc hl
	ld (hl),54
	add hl,bc  ;2я строка
	ld (hl),6
	inc hl
	ld (hl),6
	inc hl
	ld (hl),55
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
	ld (hl),55
	inc hl
	ld (hl),55
	inc hl
	ld (hl),55
	inc hl
	ld (hl),55
	inc hl
	ld (hl),48
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),7
	inc hl
	ld (hl),7
	inc hl
	ld (hl),55
	inc hl
	ld (hl),54
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

SpritessPrint46
	ld bc,80-5
	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),5
	inc hl
	ld (hl),40
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
	ld (hl),5
	inc hl
	ld (hl),63
	inc hl
	ld (hl),40
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
	ld (hl),61
	inc hl
	ld (hl),61
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),5
	inc hl
	ld (hl),63
	inc hl
	ld (hl),61
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
	ld (hl),7
	inc hl
	ld (hl),61
	inc hl
	ld (hl),63
	inc hl
	ld (hl),40
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),47
	inc hl
	ld (hl),40
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),45
	inc hl
	ld (hl),63
	inc hl
	ld (hl),47
	inc hl
	ld (hl),61
	inc hl
	ld (hl),5
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),63
	inc hl
	ld (hl),47
	inc hl
	ld (hl),47
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
	ld (hl),63
	inc hl
	ld (hl),47
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
	ld (hl),47
	inc hl
	ld (hl),47
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
	ld (hl),63
	inc hl
	ld (hl),47
	inc hl
	ld (hl),61
	inc hl
	ld (hl),5
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),47
	inc hl
	ld (hl),40
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
	ld (hl),61
	inc hl
	ld (hl),63
	inc hl
	ld (hl),40
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),5
	inc hl
	ld (hl),63
	inc hl
	ld (hl),61
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
	ld (hl),61
	inc hl
	ld (hl),61
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
	ld (hl),61
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
	ld (hl),5
	inc hl
	ld (hl),63
	inc hl
	ld (hl),40
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
	ld (hl),5
	inc hl
	ld (hl),40
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	jp (iy)

SpritessPrint47
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
	ld (hl),47
	inc hl
	ld (hl),56
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),5
	inc hl
	ld (hl),63
	inc hl
	ld (hl),40
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
	ld (hl),61
	inc hl
	ld (hl),61
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),5
	inc hl
	ld (hl),63
	inc hl
	ld (hl),61
	inc hl
	ld (hl),40
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),45
	inc hl
	ld (hl),63
	inc hl
	ld (hl),47
	inc hl
	ld (hl),61
	inc hl
	ld (hl),40
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),63
	inc hl
	ld (hl),47
	inc hl
	ld (hl),47
	inc hl
	ld (hl),63
	inc hl
	ld (hl),61
	inc hl
	;ld (hl),0

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
	ld (hl),63
	inc hl
	ld (hl),40
	add hl,bc  ;2я строка
	ld (hl),61
	inc hl
	ld (hl),63
	inc hl
	ld (hl),47
	inc hl
	ld (hl),63
	inc hl
	ld (hl),61
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),47
	inc hl
	ld (hl),63
	inc hl
	ld (hl),47
	inc hl
	ld (hl),45
	inc hl
	ld (hl),40
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),5
	inc hl
	ld (hl),63
	inc hl
	ld (hl),61
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
	ld (hl),61
	inc hl
	ld (hl),61
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),5
	inc hl
	ld (hl),63
	inc hl
	ld (hl),40
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
	ld (hl),47
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

SpritessPrint48
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
	ld (hl),5
	inc hl
	ld (hl),63
	inc hl
	ld (hl),40
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),45
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
	add hl,bc  ;2я строка
	ld (hl),63
	inc hl
	ld (hl),47
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),40
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),61
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),61
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),47
	inc hl
	ld (hl),40
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),45
	inc hl
	ld (hl),61
	inc hl
	ld (hl),63
	inc hl
	ld (hl),5
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),5
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56
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

SpritessPrint49
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
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),47
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),47
	inc hl
	ld (hl),40
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
	ld (hl),61
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),47
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),47
	inc hl
	ld (hl),40
	inc hl
	;ld (hl),0

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

SpritessPrint50
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
	ld (hl),5
	inc hl
	ld (hl),47
	inc hl
	ld (hl),40
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),45
	inc hl
	ld (hl),61
	inc hl
	ld (hl),45
	inc hl
	ld (hl),5
	inc hl
	ld (hl),40
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),47
	inc hl
	ld (hl),47
	inc hl
	ld (hl),61
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),61
	inc hl
	ld (hl),63
	inc hl
	ld (hl),47
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),40
	add hl,bc  ;2я строка
	ld (hl),63
	inc hl
	ld (hl),47
	inc hl
	ld (hl),47
	inc hl
	ld (hl),63
	inc hl
	ld (hl),61
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),45
	inc hl
	ld (hl),63
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
	ld (hl),5
	inc hl
	ld (hl),45
	inc hl
	ld (hl),40
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

SpritessPrint51
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
	ld (hl),47
	inc hl
	ld (hl),56
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),5
	inc hl
	ld (hl),63
	inc hl
	ld (hl),40
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
	ld (hl),61
	inc hl
	ld (hl),61
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),5
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
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
	ld (hl),47
	inc hl
	ld (hl),63
	inc hl
	ld (hl),47
	inc hl
	ld (hl),45
	inc hl
	ld (hl),5
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),61
	inc hl
	ld (hl),63
	inc hl
	ld (hl),47
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
	ld (hl),63
	inc hl
	ld (hl),47
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
	ld (hl),47
	inc hl
	ld (hl),47
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
	ld (hl),63
	inc hl
	ld (hl),47
	inc hl
	ld (hl),61
	inc hl
	ld (hl),5
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),5
	inc hl
	ld (hl),61
	inc hl
	ld (hl),45
	inc hl
	ld (hl),40
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
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),5
	inc hl
	ld (hl),61
	inc hl
	ld (hl),40
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
	ld (hl),47
	inc hl
	ld (hl),40
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

SpritessPrint52
	ld bc,80-5
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
	ld (hl),63
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
	ld (hl),63
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
	ld (hl),56
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
	ld (hl),56
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),7
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
	ld (hl),56
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),7
	inc hl
	ld (hl),7
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
	ld (hl),56

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
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
	ld (hl),56
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),63
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
	ld (hl),63
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


	ld l,(ix+0)  ;последняя строка
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

	inc ixl
	inc ixl

	jp (iy)

SpritessPrint53
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
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
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
	ld (hl),56
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
	ld (hl),7
	inc hl
	ld (hl),7
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
	ld (hl),56

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
	ld (hl),63
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

SpritessPrint54
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
	;ld (hl),0
	inc hl
	;ld (hl),0
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
	ld (hl),63
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

SpritessPrint55
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
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),63
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
	ld (hl),63

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

SpritessPrint56
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
	;ld (hl),0
	inc hl
	;ld (hl),0
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
	ld (hl),63
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

SpritessPrint57
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
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
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
	ld (hl),56
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56
	inc hl
	ld (hl),63
	inc hl
	ld (hl),7
	inc hl
	ld (hl),7
	add hl,bc  ;2я строка
	ld (hl),56
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
	ld (hl),56

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
	ld (hl),63
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

SpritessPrint58
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
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),3
	inc hl
	ld (hl),31
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
	ld (hl),59
	add hl,bc  ;2я строка
	ld (hl),59
	inc hl
	ld (hl),27
	inc hl
	ld (hl),24
	inc hl
	ld (hl),63
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
	ld (hl),24
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56
	add hl,bc  ;2я строка
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),59
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),3
	inc hl
	ld (hl),63
	inc hl
	ld (hl),31
	inc hl
	ld (hl),24
	add hl,bc  ;2я строка
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),27
	inc hl
	ld (hl),3
	inc hl
	ld (hl),59

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),3
	inc hl
	ld (hl),31
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),31
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
	ld (hl),27
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

SpritessPrint59
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
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),31
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
	ld (hl),3
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),59
	add hl,bc  ;2я строка
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),24
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
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),59
	inc hl
	ld (hl),59
	inc hl
	ld (hl),3
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),59
	inc hl
	ld (hl),27
	inc hl
	ld (hl),24
	inc hl
	ld (hl),63
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
	ld (hl),63
	inc hl
	ld (hl),24
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56
	add hl,bc  ;2я строка
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),59
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),3
	inc hl
	ld (hl),63
	inc hl
	ld (hl),27
	inc hl
	ld (hl),24
	add hl,bc  ;2я строка
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),27
	inc hl
	ld (hl),3
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
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),24
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),3
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),59

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),31
	inc hl
	ld (hl),31
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
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
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

SpritessPrint60
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
	ld (hl),27
	inc hl
	ld (hl),27
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
	ld (hl),31
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
	ld (hl),63
	inc hl
	ld (hl),59

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),7
	inc hl
	ld (hl),24
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),3
	inc hl
	ld (hl),27
	inc hl
	ld (hl),59
	add hl,bc  ;2я строка
	ld (hl),24
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
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
	ld (hl),27
	inc hl
	ld (hl),31
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
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),27
	inc hl
	ld (hl),3
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),59
	inc hl
	ld (hl),63
	inc hl
	ld (hl),24
	inc hl
	ld (hl),63
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
	ld (hl),63
	inc hl
	ld (hl),24
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56
	add hl,bc  ;2я строка
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	;ld (hl),0
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
	ld (hl),59
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),3
	inc hl
	ld (hl),63
	inc hl
	ld (hl),31
	inc hl
	ld (hl),24
	add hl,bc  ;2я строка
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),27
	inc hl
	ld (hl),3
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
	ld (hl),27
	inc hl
	ld (hl),59
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),24
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
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
	ld (hl),7
	inc hl
	ld (hl),24
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),3
	inc hl
	ld (hl),27
	inc hl
	ld (hl),59
	add hl,bc  ;2я строка
	ld (hl),3
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),59

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),31
	inc hl
	ld (hl),31
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
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
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

SpritessPrint61
	ld bc,80-5
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
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),31
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
	ld (hl),3
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),59
	add hl,bc  ;2я строка
	ld (hl),7
	inc hl
	ld (hl),24
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),3
	inc hl
	ld (hl),27
	inc hl
	ld (hl),59

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),24
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),31
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
	ld (hl),3
	inc hl
	ld (hl),27
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
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),27
	inc hl
	ld (hl),3
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),59
	inc hl
	ld (hl),63
	inc hl
	ld (hl),24
	inc hl
	ld (hl),63
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
	ld (hl),63
	inc hl
	ld (hl),24
	inc hl
	ld (hl),7
	inc hl
	ld (hl),27
	inc hl
	ld (hl),24
	add hl,bc  ;2я строка
	ld (hl),27
	inc hl
	ld (hl),59
	inc hl
	;ld (hl),0
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
	ld (hl),59
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),3
	inc hl
	ld (hl),63
	inc hl
	ld (hl),31
	inc hl
	ld (hl),24
	add hl,bc  ;2я строка
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),27
	inc hl
	ld (hl),3
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
	ld (hl),31
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
	ld (hl),24
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),31
	inc hl
	ld (hl),24
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),7
	inc hl
	ld (hl),24
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),3
	inc hl
	ld (hl),27
	inc hl
	ld (hl),59

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
	ld (hl),63
	inc hl
	ld (hl),59
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),31
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
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	jp (iy)

SpritessPrint62
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
	ld (hl),27
	inc hl
	ld (hl),27
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
	ld (hl),31
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
	ld (hl),63
	inc hl
	ld (hl),59

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),7
	inc hl
	ld (hl),24
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),3
	inc hl
	ld (hl),27
	inc hl
	ld (hl),59
	add hl,bc  ;2я строка
	ld (hl),24
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
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
	ld (hl),27
	inc hl
	ld (hl),31
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
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),27
	inc hl
	ld (hl),3
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),59
	inc hl
	ld (hl),63
	inc hl
	ld (hl),24
	inc hl
	ld (hl),63
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
	ld (hl),63
	inc hl
	ld (hl),24
	inc hl
	ld (hl),31
	inc hl
	ld (hl),27
	inc hl
	ld (hl),24
	add hl,bc  ;2я строка
	ld (hl),27
	inc hl
	ld (hl),63
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),59
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),3
	inc hl
	ld (hl),63
	inc hl
	ld (hl),31
	inc hl
	ld (hl),24
	add hl,bc  ;2я строка
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56
	inc hl
	ld (hl),3
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
	ld (hl),24
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
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
	ld (hl),7
	inc hl
	ld (hl),24
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),3
	inc hl
	ld (hl),27
	inc hl
	ld (hl),59
	add hl,bc  ;2я строка
	ld (hl),3
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),59

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),31
	inc hl
	ld (hl),31
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
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
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

SpritessPrint63
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
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),31
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
	ld (hl),3
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),59
	add hl,bc  ;2я строка
	ld (hl),3
	inc hl
	ld (hl),27
	inc hl
	ld (hl),31
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
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),27
	inc hl
	ld (hl),3
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),59
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56
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
	ld (hl),24
	inc hl
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56
	add hl,bc  ;2я строка
	ld (hl),27
	inc hl
	ld (hl),63
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),59
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),3
	inc hl
	ld (hl),63
	inc hl
	ld (hl),31
	inc hl
	ld (hl),24
	add hl,bc  ;2я строка
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),59
	inc hl
	ld (hl),3
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),24
	inc hl
	ld (hl),31
	inc hl
	ld (hl),24
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),3
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),59

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),31
	inc hl
	ld (hl),31
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
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
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

SpritessPrint64
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
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),3
	inc hl
	ld (hl),31
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
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),27
	inc hl
	ld (hl),3
	inc hl
	ld (hl),59
	add hl,bc  ;2я строка
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),59
	inc hl
	ld (hl),63
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
	ld (hl),63
	inc hl
	ld (hl),56
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
	ld (hl),24
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),59
	inc hl
	ld (hl),63
	inc hl
	ld (hl),24
	inc hl
	ld (hl),63
	inc hl
	ld (hl),31
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
	ld (hl),63
	inc hl
	ld (hl),59

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),3
	inc hl
	ld (hl),31
	inc hl
	ld (hl),31
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
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
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

SpritessPrint65
	ld bc,80-5
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
	ld (hl),45
	inc hl
	ld (hl),47
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),61
	inc hl
	ld (hl),63
	inc hl
	ld (hl),47
	inc hl
	ld (hl),5
	inc hl
	ld (hl),56
	add hl,bc  ;2я строка
	ld (hl),61
	inc hl
	ld (hl),63
	inc hl
	ld (hl),47
	inc hl
	ld (hl),47
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),61
	inc hl
	ld (hl),45
	inc hl
	ld (hl),61
	inc hl
	ld (hl),47
	inc hl
	ld (hl),5
	inc hl
	ld (hl),47
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),63
	inc hl
	ld (hl),47
	inc hl
	ld (hl),47
	inc hl
	ld (hl),7
	inc hl
	ld (hl),61

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
	ld (hl),61
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

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),40
	inc hl
	ld (hl),40
	inc hl
	ld (hl),56
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),5
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),47

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
	ld (hl),61
	inc hl
	ld (hl),63
	inc hl
	ld (hl),61
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),5
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
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
	ld (hl),7
	inc hl
	ld (hl),40
	inc hl
	ld (hl),40
	inc hl
	ld (hl),56
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

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),61
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),63
	inc hl
	ld (hl),47
	inc hl
	ld (hl),47
	inc hl
	ld (hl),7
	inc hl
	ld (hl),61

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),61
	inc hl
	ld (hl),45
	inc hl
	ld (hl),61
	inc hl
	ld (hl),47
	inc hl
	ld (hl),5
	inc hl
	ld (hl),47
	add hl,bc  ;2я строка
	ld (hl),61
	inc hl
	ld (hl),63
	inc hl
	ld (hl),47
	inc hl
	ld (hl),47
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),61
	inc hl
	ld (hl),63
	inc hl
	ld (hl),47
	inc hl
	ld (hl),5
	inc hl
	ld (hl),56
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),45
	inc hl
	ld (hl),47
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
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),56
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	jp (iy)

SpritessPrint66
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
	;ld (hl),0
	inc hl
	ld (hl),7
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
	ld (hl),45
	inc hl
	ld (hl),63
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),61
	inc hl
	ld (hl),63
	inc hl
	ld (hl),47
	inc hl
	ld (hl),5
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
	ld (hl),47
	inc hl
	ld (hl),63
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	add hl,bc  ;2я строка
	ld (hl),63
	inc hl
	ld (hl),45
	inc hl
	ld (hl),61
	inc hl
	ld (hl),63
	inc hl
	ld (hl),7
	inc hl
	ld (hl),47

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),63
	inc hl
	ld (hl),47
	inc hl
	ld (hl),63
	inc hl
	ld (hl),7
	inc hl
	ld (hl),61
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),7
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
	ld (hl),63
	inc hl
	ld (hl),40
	inc hl
	ld (hl),40
	inc hl
	ld (hl),56
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),56
	inc hl
	ld (hl),45
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),47

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
	ld (hl),61
	inc hl
	ld (hl),63
	inc hl
	ld (hl),61
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),56
	inc hl
	ld (hl),45
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
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
	ld (hl),63
	inc hl
	ld (hl),40
	inc hl
	ld (hl),40
	inc hl
	ld (hl),56
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),7
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
	ld (hl),63
	inc hl
	ld (hl),47
	inc hl
	ld (hl),63
	inc hl
	ld (hl),7
	inc hl
	ld (hl),61
	add hl,bc  ;2я строка
	ld (hl),63
	inc hl
	ld (hl),45
	inc hl
	ld (hl),61
	inc hl
	ld (hl),63
	inc hl
	ld (hl),7
	inc hl
	ld (hl),47

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),47
	inc hl
	ld (hl),63
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),61
	inc hl
	ld (hl),63
	inc hl
	ld (hl),47
	inc hl
	ld (hl),5
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
	ld (hl),45
	inc hl
	ld (hl),63
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
	ld (hl),56
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

SpritessPrint67
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
	ld (hl),61
	inc hl
	ld (hl),45
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
	ld (hl),47
	inc hl
	ld (hl),47
	inc hl
	ld (hl),61
	inc hl
	ld (hl),63
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),47
	inc hl
	ld (hl),61
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
	ld (hl),40
	inc hl
	ld (hl),40
	inc hl
	ld (hl),56
	add hl,bc  ;2я строка
	ld (hl),7
	inc hl
	ld (hl),5
	inc hl
	ld (hl),61
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),47

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),47
	inc hl
	ld (hl),61
	inc hl
	ld (hl),63
	inc hl
	ld (hl),61
	add hl,bc  ;2я строка
	ld (hl),7
	inc hl
	ld (hl),5
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),47

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),7
	inc hl
	ld (hl),61
	inc hl
	ld (hl),63
	inc hl
	ld (hl),61
	inc hl
	ld (hl),63
	inc hl
	ld (hl),40
	add hl,bc  ;2я строка
	ld (hl),47
	inc hl
	ld (hl),61
	inc hl
	ld (hl),63
	inc hl
	ld (hl),61
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
	ld (hl),47
	inc hl
	ld (hl),47
	inc hl
	ld (hl),61
	inc hl
	ld (hl),63
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),61
	inc hl
	ld (hl),45
	inc hl
	ld (hl),56
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

SpritessPrint68
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
	ld (hl),56
	inc hl
	ld (hl),7
	inc hl
	ld (hl),40
	inc hl
	ld (hl),40
	inc hl
	ld (hl),56
	add hl,bc  ;2я строка
	ld (hl),56
	inc hl
	ld (hl),40
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),47

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),47
	inc hl
	ld (hl),61
	inc hl
	ld (hl),61
	inc hl
	ld (hl),61
	inc hl
	ld (hl),63
	inc hl
	ld (hl),61
	add hl,bc  ;2я строка
	ld (hl),56
	inc hl
	ld (hl),40
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),47

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),56
	inc hl
	ld (hl),7
	inc hl
	ld (hl),40
	inc hl
	ld (hl),40
	inc hl
	ld (hl),56
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

SpritessPrint69
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
	ld (hl),45
	inc hl
	ld (hl),61
	inc hl
	ld (hl),40
	inc hl
	ld (hl),47
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),61
	inc hl
	ld (hl),56
	inc hl
	ld (hl),61
	inc hl
	ld (hl),56

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),7
	inc hl
	ld (hl),61
	inc hl
	ld (hl),45
	inc hl
	ld (hl),56
	inc hl
	ld (hl),61
	inc hl
	ld (hl),40
	add hl,bc  ;2я строка
	ld (hl),56
	inc hl
	ld (hl),40
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),47

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),47
	inc hl
	ld (hl),61
	inc hl
	ld (hl),63
	inc hl
	ld (hl),61
	add hl,bc  ;2я строка
	ld (hl),56
	inc hl
	ld (hl),40
	inc hl
	ld (hl),61
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),47

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),56
	inc hl
	ld (hl),7
	inc hl
	ld (hl),40
	inc hl
	ld (hl),40
	inc hl
	ld (hl),56
	add hl,bc  ;2я строка
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),61
	inc hl
	ld (hl),63
	inc hl
	ld (hl),61
	inc hl
	ld (hl),56

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
	ld (hl),40
	inc hl
	ld (hl),47
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
	ld (hl),56
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

SpritessPrint70
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
	;ld (hl),0
	inc hl
	ld (hl),7
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
	ld (hl),45
	inc hl
	ld (hl),47
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),61
	inc hl
	ld (hl),63
	inc hl
	ld (hl),47
	inc hl
	ld (hl),5
	inc hl
	ld (hl),56

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),61
	inc hl
	ld (hl),61
	inc hl
	ld (hl),47
	inc hl
	ld (hl),45
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	add hl,bc  ;2я строка
	ld (hl),61
	inc hl
	ld (hl),45
	inc hl
	ld (hl),61
	inc hl
	ld (hl),45
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
	ld (hl),63
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),5
	inc hl
	ld (hl),61
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),7
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
	ld (hl),63
	inc hl
	ld (hl),40
	inc hl
	ld (hl),40
	inc hl
	ld (hl),56
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),56
	inc hl
	ld (hl),45
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),47

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
	ld (hl),61
	inc hl
	ld (hl),63
	inc hl
	ld (hl),61
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),56
	inc hl
	ld (hl),45
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
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
	ld (hl),63
	inc hl
	ld (hl),40
	inc hl
	ld (hl),40
	inc hl
	ld (hl),56
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),7
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
	ld (hl),63
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),5
	inc hl
	ld (hl),61
	add hl,bc  ;2я строка
	ld (hl),61
	inc hl
	ld (hl),45
	inc hl
	ld (hl),61
	inc hl
	ld (hl),45
	inc hl
	ld (hl),5
	inc hl
	ld (hl),47

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),61
	inc hl
	ld (hl),61
	inc hl
	ld (hl),47
	inc hl
	ld (hl),45
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),61
	inc hl
	ld (hl),63
	inc hl
	ld (hl),47
	inc hl
	ld (hl),5
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
	ld (hl),45
	inc hl
	ld (hl),47
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
	ld (hl),56
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

SpritessPrint71
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
	ld (hl),4
	inc hl
	ld (hl),32
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
	ld (hl),39
	inc hl
	ld (hl),63
	inc hl
	ld (hl),32
	inc hl
	ld (hl),32
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),4
	inc hl
	ld (hl),56
	inc hl
	ld (hl),63
	inc hl
	ld (hl),60
	inc hl
	ld (hl),56
	inc hl
	ld (hl),56

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),39
	inc hl
	ld (hl),56
	inc hl
	ld (hl),63
	inc hl
	ld (hl),60
	inc hl
	ld (hl),60
	inc hl
	ld (hl),60
	add hl,bc  ;2я строка
	ld (hl),39
	inc hl
	ld (hl),56
	inc hl
	ld (hl),63
	inc hl
	ld (hl),60
	inc hl
	ld (hl),56
	inc hl
	ld (hl),56

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),63
	inc hl
	ld (hl),56
	inc hl
	ld (hl),63
	inc hl
	ld (hl),36
	inc hl
	ld (hl),36
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),60
	inc hl
	ld (hl),39
	inc hl
	ld (hl),32
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),4
	inc hl
	ld (hl),7
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),39
	inc hl
	ld (hl),39
	inc hl
	ld (hl),39
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
	ld (hl),39
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),39
	inc hl
	ld (hl),39
	inc hl
	ld (hl),39
	inc hl
	ld (hl),36
	inc hl
	ld (hl),39
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),4
	inc hl
	ld (hl),7
	inc hl
	ld (hl),7
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
	ld (hl),60
	inc hl
	ld (hl),39
	inc hl
	ld (hl),32
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),63
	inc hl
	ld (hl),56
	inc hl
	ld (hl),63
	inc hl
	ld (hl),36
	inc hl
	ld (hl),36
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),39
	inc hl
	ld (hl),56
	inc hl
	ld (hl),63
	inc hl
	ld (hl),60
	inc hl
	ld (hl),32
	inc hl
	ld (hl),32

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),39
	inc hl
	ld (hl),56
	inc hl
	ld (hl),63
	inc hl
	ld (hl),60
	inc hl
	ld (hl),60
	inc hl
	ld (hl),60
	add hl,bc  ;2я строка
	ld (hl),4
	inc hl
	ld (hl),56
	inc hl
	ld (hl),63
	inc hl
	ld (hl),60
	inc hl
	ld (hl),56
	inc hl
	ld (hl),56

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),39
	inc hl
	ld (hl),63
	inc hl
	ld (hl),32
	inc hl
	ld (hl),32
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),4
	inc hl
	ld (hl),32
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

SpritessPrint72
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
	ld (hl),4
	inc hl
	ld (hl),36
	inc hl
	ld (hl),32
	inc hl
	ld (hl),32
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),39
	inc hl
	ld (hl),7
	inc hl
	ld (hl),60
	inc hl
	ld (hl),56
	inc hl
	ld (hl),56
	add hl,bc  ;2я строка
	ld (hl),4
	inc hl
	ld (hl),60
	inc hl
	ld (hl),4
	inc hl
	ld (hl),60
	inc hl
	ld (hl),60
	inc hl
	ld (hl),60

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),7
	inc hl
	ld (hl),60
	inc hl
	ld (hl),4
	inc hl
	ld (hl),60
	inc hl
	ld (hl),56
	inc hl
	ld (hl),56
	add hl,bc  ;2я строка
	ld (hl),39
	inc hl
	ld (hl),36
	inc hl
	ld (hl),36
	inc hl
	ld (hl),39
	inc hl
	ld (hl),60
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),63
	inc hl
	ld (hl),39
	inc hl
	ld (hl),63
	inc hl
	ld (hl),60
	inc hl
	ld (hl),39
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),39
	inc hl
	ld (hl),39
	inc hl
	ld (hl),39
	inc hl
	ld (hl),60
	inc hl
	ld (hl),60
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),4
	inc hl
	ld (hl),7
	inc hl
	ld (hl),7
	inc hl
	ld (hl),39
	inc hl
	ld (hl),32
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),4
	inc hl
	ld (hl),60
	inc hl
	ld (hl),36
	inc hl
	ld (hl),36
	inc hl
	ld (hl),60
	inc hl
	ld (hl),60

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),39
	inc hl
	ld (hl),7
	inc hl
	ld (hl),60
	inc hl
	ld (hl),56
	inc hl
	ld (hl),32
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),4
	inc hl
	ld (hl),36
	inc hl
	ld (hl),32
	inc hl
	ld (hl),32
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

SpritessPrint73
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
	ld (hl),4
	inc hl
	ld (hl),7
	inc hl
	ld (hl),7
	inc hl
	ld (hl),32
	inc hl
	ld (hl),32
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),39
	inc hl
	ld (hl),36
	inc hl
	ld (hl),36
	inc hl
	ld (hl),60
	inc hl
	ld (hl),56
	inc hl
	ld (hl),56

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),60
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),60
	inc hl
	ld (hl),60
	inc hl
	ld (hl),60
	add hl,bc  ;2я строка
	ld (hl),39
	inc hl
	ld (hl),36
	inc hl
	ld (hl),36
	inc hl
	ld (hl),60
	inc hl
	ld (hl),56
	inc hl
	ld (hl),56

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),4
	inc hl
	ld (hl),7
	inc hl
	ld (hl),7
	inc hl
	ld (hl),32
	inc hl
	ld (hl),32
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

SpritessPrint74
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
	ld (hl),4
	inc hl
	ld (hl),63
	inc hl
	ld (hl),32
	inc hl
	ld (hl),32
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),39
	inc hl
	ld (hl),63
	inc hl
	ld (hl),60
	inc hl
	ld (hl),56
	inc hl
	ld (hl),32
	add hl,bc  ;2я строка
	ld (hl),4
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),36
	inc hl
	ld (hl),60
	inc hl
	ld (hl),60

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),4
	inc hl
	ld (hl),7
	inc hl
	ld (hl),7
	inc hl
	ld (hl),39
	inc hl
	ld (hl),32
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),39
	inc hl
	ld (hl),39
	inc hl
	ld (hl),39
	inc hl
	ld (hl),63
	inc hl
	ld (hl),60
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),63
	inc hl
	ld (hl),39
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),39
	inc hl
	ld (hl),36
	inc hl
	ld (hl),36
	inc hl
	ld (hl),39
	inc hl
	ld (hl),36
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
	ld (hl),63
	inc hl
	ld (hl),60
	inc hl
	ld (hl),56
	inc hl
	ld (hl),56
	add hl,bc  ;2я строка
	ld (hl),4
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),60
	inc hl
	ld (hl),60
	inc hl
	ld (hl),60

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),39
	inc hl
	ld (hl),63
	inc hl
	ld (hl),60
	inc hl
	ld (hl),56
	inc hl
	ld (hl),56
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),4
	inc hl
	ld (hl),63
	inc hl
	ld (hl),32
	inc hl
	ld (hl),32
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

SpritessPrint75
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
	ld (hl),4
	inc hl
	ld (hl),32
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
	ld (hl),39
	inc hl
	ld (hl),63
	inc hl
	ld (hl),32
	inc hl
	ld (hl),32
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),4
	inc hl
	ld (hl),56
	inc hl
	ld (hl),63
	inc hl
	ld (hl),60
	inc hl
	ld (hl),56
	inc hl
	ld (hl),56

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),39
	inc hl
	ld (hl),56
	inc hl
	ld (hl),63
	inc hl
	ld (hl),60
	inc hl
	ld (hl),60
	inc hl
	ld (hl),60
	add hl,bc  ;2я строка
	ld (hl),39
	inc hl
	ld (hl),56
	inc hl
	ld (hl),63
	inc hl
	ld (hl),60
	inc hl
	ld (hl),32
	inc hl
	ld (hl),32

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),63
	inc hl
	ld (hl),56
	inc hl
	ld (hl),63
	inc hl
	ld (hl),36
	inc hl
	ld (hl),36
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),60
	inc hl
	ld (hl),39
	inc hl
	ld (hl),32
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),4
	inc hl
	ld (hl),7
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),39
	inc hl
	ld (hl),39
	inc hl
	ld (hl),39
	inc hl
	ld (hl),36
	inc hl
	ld (hl),39
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),63
	inc hl
	ld (hl),39
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),39
	inc hl
	ld (hl),39
	inc hl
	ld (hl),39
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
	ld (hl),4
	inc hl
	ld (hl),7
	inc hl
	ld (hl),7
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
	ld (hl),60
	inc hl
	ld (hl),39
	inc hl
	ld (hl),32
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),63
	inc hl
	ld (hl),56
	inc hl
	ld (hl),63
	inc hl
	ld (hl),36
	inc hl
	ld (hl),36
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),39
	inc hl
	ld (hl),56
	inc hl
	ld (hl),63
	inc hl
	ld (hl),60
	inc hl
	ld (hl),56
	inc hl
	ld (hl),56

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),39
	inc hl
	ld (hl),56
	inc hl
	ld (hl),63
	inc hl
	ld (hl),60
	inc hl
	ld (hl),60
	inc hl
	ld (hl),60
	add hl,bc  ;2я строка
	ld (hl),4
	inc hl
	ld (hl),56
	inc hl
	ld (hl),63
	inc hl
	ld (hl),60
	inc hl
	ld (hl),56
	inc hl
	ld (hl),56

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),39
	inc hl
	ld (hl),63
	inc hl
	ld (hl),32
	inc hl
	ld (hl),32
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),4
	inc hl
	ld (hl),32
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

SpritessPrint76
	ld bc,80-5
	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),4
	inc hl
	ld (hl),32
	inc hl
	ld (hl),32
	inc hl
	ld (hl),32
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),39
	inc hl
	ld (hl),63
	inc hl
	ld (hl),60
	inc hl
	ld (hl),56
	inc hl
	ld (hl),56

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),4
	inc hl
	ld (hl),56
	inc hl
	ld (hl),63
	inc hl
	ld (hl),60
	inc hl
	ld (hl),60
	inc hl
	ld (hl),60
	add hl,bc  ;2я строка
	ld (hl),39
	inc hl
	ld (hl),56
	inc hl
	ld (hl),63
	inc hl
	ld (hl),60
	inc hl
	ld (hl),56
	inc hl
	ld (hl),56

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),39
	inc hl
	ld (hl),56
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56
	inc hl
	ld (hl),32
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),63
	inc hl
	ld (hl),56
	inc hl
	ld (hl),63
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
	;ld (hl),0
	inc hl
	ld (hl),60
	inc hl
	ld (hl),39
	inc hl
	ld (hl),32
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
	ld (hl),56
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),4
	inc hl
	ld (hl),7
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),39
	inc hl
	ld (hl),39
	inc hl
	ld (hl),39
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
	ld (hl),39
	inc hl
	ld (hl),63
	inc hl
	ld (hl),4
	inc hl
	ld (hl),32
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),39
	inc hl
	ld (hl),39
	inc hl
	ld (hl),39
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
	ld (hl),4
	inc hl
	ld (hl),7
	inc hl
	ld (hl),7
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
	;ld (hl),0
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
	ld (hl),60
	inc hl
	ld (hl),39
	inc hl
	ld (hl),32
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),63
	inc hl
	ld (hl),56
	inc hl
	ld (hl),63
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
	ld (hl),39
	inc hl
	ld (hl),56
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56
	inc hl
	ld (hl),32
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),39
	inc hl
	ld (hl),56
	inc hl
	ld (hl),63
	inc hl
	ld (hl),60
	inc hl
	ld (hl),56
	inc hl
	ld (hl),56

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),4
	inc hl
	ld (hl),56
	inc hl
	ld (hl),63
	inc hl
	ld (hl),60
	inc hl
	ld (hl),60
	inc hl
	ld (hl),60
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),39
	inc hl
	ld (hl),63
	inc hl
	ld (hl),60
	inc hl
	ld (hl),56
	inc hl
	ld (hl),56

	inc ixl
	inc ixl


	ld l,(ix+0)  ;последняя строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),4
	inc hl
	ld (hl),32
	inc hl
	ld (hl),32
	inc hl
	ld (hl),32
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	jp (iy)

SpritessPrint77
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
	;ld (hl),0
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

SpritessPrint78
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

SpritessPrint79
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
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
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


