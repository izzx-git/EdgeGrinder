SpritesPrint40
	ld bc,80-5
	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),2
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),6
	inc hl
	ld (hl),6
	inc hl
	ld (hl),23
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
	ld (hl),23
	inc hl
	ld (hl),23
	inc hl
	ld (hl),22
	inc hl
	ld (hl),22
	inc hl
	ld (hl),16
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),6
	inc hl
	ld (hl),6
	inc hl
	ld (hl),23
	inc hl
	ld (hl),23
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
	ld (hl),2
	inc hl
	ld (hl),6
	inc hl
	ld (hl),50
	inc hl
	ld (hl),62
	inc hl
	ld (hl),16
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),22
	inc hl
	ld (hl),23
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
	ld (hl),50
	inc hl
	ld (hl),2
	inc hl
	ld (hl),50
	inc hl
	ld (hl),18
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),6
	inc hl
	ld (hl),62
	inc hl
	ld (hl),22
	inc hl
	ld (hl),54
	inc hl
	ld (hl),55

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),55
	inc hl
	ld (hl),62
	inc hl
	ld (hl),62
	inc hl
	ld (hl),62
	inc hl
	ld (hl),18
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),6
	inc hl
	ld (hl),54
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),54

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),16
	inc hl
	ld (hl),2
	inc hl
	ld (hl),22
	inc hl
	ld (hl),63
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),6
	inc hl
	ld (hl),62
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),54

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),55
	inc hl
	ld (hl),62
	inc hl
	ld (hl),62
	inc hl
	ld (hl),62
	inc hl
	ld (hl),18
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),6
	inc hl
	ld (hl),54
	inc hl
	ld (hl),22
	inc hl
	ld (hl),54
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
	ld (hl),50
	inc hl
	ld (hl),2
	inc hl
	ld (hl),50
	inc hl
	ld (hl),18
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),22
	inc hl
	ld (hl),23
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
	ld (hl),6
	inc hl
	ld (hl),50
	inc hl
	ld (hl),62
	inc hl
	ld (hl),16
	add hl,bc  ;2я строка
	ld (hl),6
	inc hl
	ld (hl),6
	inc hl
	ld (hl),23
	inc hl
	ld (hl),23
	inc hl
	ld (hl),50
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),23
	inc hl
	ld (hl),23
	inc hl
	ld (hl),22
	inc hl
	ld (hl),22
	inc hl
	ld (hl),16
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),6
	inc hl
	ld (hl),6
	inc hl
	ld (hl),23
	inc hl
	ld (hl),18
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
	ld (hl),2
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

	jp (iy)

SpritesPrint41
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
	ld (hl),2
	inc hl
	ld (hl),2
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),6
	inc hl
	ld (hl),6
	inc hl
	ld (hl),23
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
	ld (hl),23
	inc hl
	ld (hl),23
	inc hl
	ld (hl),22
	inc hl
	ld (hl),22
	inc hl
	ld (hl),16
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),2
	inc hl
	ld (hl),2
	inc hl
	ld (hl),22
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
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),50
	inc hl
	ld (hl),2
	inc hl
	ld (hl),18
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
	ld (hl),62
	inc hl
	ld (hl),18
	inc hl
	ld (hl),23
	inc hl
	ld (hl),62
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),50
	inc hl
	ld (hl),18
	inc hl
	ld (hl),58
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
	ld (hl),6
	inc hl
	ld (hl),62
	inc hl
	ld (hl),18
	inc hl
	ld (hl),55
	inc hl
	ld (hl),55
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
	ld (hl),54

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
	ld (hl),62
	inc hl
	ld (hl),50
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),50
	inc hl
	ld (hl),6
	inc hl
	ld (hl),54
	inc hl
	ld (hl),55

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
	ld (hl),50
	inc hl
	ld (hl),50
	inc hl
	ld (hl),18
	add hl,bc  ;2я строка
	ld (hl),6
	inc hl
	ld (hl),6
	inc hl
	ld (hl),23
	inc hl
	ld (hl),23
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),23
	inc hl
	ld (hl),23
	inc hl
	ld (hl),22
	inc hl
	ld (hl),22
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),6
	inc hl
	ld (hl),6
	inc hl
	ld (hl),23
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

SpritesPrint42
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
	ld (hl),2
	inc hl
	ld (hl),2
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),18

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),2
	inc hl
	ld (hl),6
	inc hl
	ld (hl),22
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),62
	add hl,bc  ;2я строка
	ld (hl),22
	inc hl
	ld (hl),22
	inc hl
	ld (hl),18
	inc hl
	ld (hl),2
	inc hl
	ld (hl),23
	inc hl
	ld (hl),54

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),50
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),22
	inc hl
	ld (hl),62
	inc hl
	ld (hl),22
	inc hl
	ld (hl),63
	inc hl
	ld (hl),54

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),55
	inc hl
	ld (hl),62
	inc hl
	ld (hl),58
	inc hl
	ld (hl),55
	inc hl
	ld (hl),55
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),18
	inc hl
	ld (hl),50
	inc hl
	ld (hl),50
	inc hl
	ld (hl),63
	inc hl
	ld (hl),54

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),6
	inc hl
	ld (hl),6
	inc hl
	ld (hl),23
	inc hl
	ld (hl),23
	inc hl
	ld (hl),62
	inc hl
	ld (hl),50
	add hl,bc  ;2я строка
	ld (hl),23
	inc hl
	ld (hl),23
	inc hl
	ld (hl),22
	inc hl
	ld (hl),22
	inc hl
	ld (hl),54
	inc hl
	ld (hl),55

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),6
	inc hl
	ld (hl),6
	inc hl
	ld (hl),23
	inc hl
	ld (hl),18
	inc hl
	ld (hl),50
	inc hl
	ld (hl),54
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),2
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),18

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

SpritesPrint43
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
	ld (hl),2
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
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),23
	inc hl
	ld (hl),54
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
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
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),50
	add hl,bc  ;2я строка
	ld (hl),6
	inc hl
	ld (hl),6
	inc hl
	ld (hl),23
	inc hl
	ld (hl),50
	inc hl
	ld (hl),54
	inc hl
	ld (hl),22

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),23
	inc hl
	ld (hl),23
	inc hl
	ld (hl),22
	inc hl
	ld (hl),23
	inc hl
	ld (hl),63
	inc hl
	ld (hl),55
	add hl,bc  ;2я строка
	ld (hl),6
	inc hl
	ld (hl),6
	inc hl
	ld (hl),23
	inc hl
	ld (hl),22
	inc hl
	ld (hl),54
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
	ld (hl),2
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),50
	add hl,bc  ;2я строка
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
	ld (hl),18

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
	ld (hl),2
	inc hl
	ld (hl),22
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
	ld (hl),2
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

SpritesPrint44
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
	ld (hl),2
	inc hl
	ld (hl),2
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),18

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),6
	inc hl
	ld (hl),6
	inc hl
	ld (hl),23
	inc hl
	ld (hl),18
	inc hl
	ld (hl),50
	inc hl
	ld (hl),62
	add hl,bc  ;2я строка
	ld (hl),23
	inc hl
	ld (hl),23
	inc hl
	ld (hl),22
	inc hl
	ld (hl),22
	inc hl
	ld (hl),54
	inc hl
	ld (hl),55

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),6
	inc hl
	ld (hl),6
	inc hl
	ld (hl),23
	inc hl
	ld (hl),23
	inc hl
	ld (hl),62
	inc hl
	ld (hl),50
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),22
	inc hl
	ld (hl),50
	inc hl
	ld (hl),50
	inc hl
	ld (hl),63
	inc hl
	ld (hl),54

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),50
	inc hl
	ld (hl),22
	inc hl
	ld (hl),58
	inc hl
	ld (hl),55
	inc hl
	ld (hl),55
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),22
	inc hl
	ld (hl),22
	inc hl
	ld (hl),22
	inc hl
	ld (hl),63
	inc hl
	ld (hl),54

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),50
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	add hl,bc  ;2я строка
	ld (hl),22
	inc hl
	ld (hl),22
	inc hl
	ld (hl),18
	inc hl
	ld (hl),2
	inc hl
	ld (hl),23
	inc hl
	ld (hl),54

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),2
	inc hl
	ld (hl),6
	inc hl
	ld (hl),22
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),54
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),2
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),18

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

SpritesPrint45
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
	ld (hl),2
	inc hl
	ld (hl),2
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),6
	inc hl
	ld (hl),6
	inc hl
	ld (hl),23
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
	ld (hl),23
	inc hl
	ld (hl),23
	inc hl
	ld (hl),22
	inc hl
	ld (hl),22
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),6
	inc hl
	ld (hl),6
	inc hl
	ld (hl),23
	inc hl
	ld (hl),23
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
	ld (hl),18
	inc hl
	ld (hl),50
	inc hl
	ld (hl),50
	inc hl
	ld (hl),18
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),50
	inc hl
	ld (hl),6
	inc hl
	ld (hl),54
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
	ld (hl),62
	inc hl
	ld (hl),22
	inc hl
	ld (hl),62
	inc hl
	ld (hl),50
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),54
	inc hl
	ld (hl),54
	inc hl
	ld (hl),62
	inc hl
	ld (hl),63
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
	ld (hl),54
	inc hl
	ld (hl),18
	inc hl
	ld (hl),55
	inc hl
	ld (hl),55
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),50
	inc hl
	ld (hl),18
	inc hl
	ld (hl),58
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
	ld (hl),6
	inc hl
	ld (hl),54
	inc hl
	ld (hl),18
	inc hl
	ld (hl),23
	inc hl
	ld (hl),63
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),50
	inc hl
	ld (hl),2
	inc hl
	ld (hl),18
	inc hl
	ld (hl),54

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
	ld (hl),18
	inc hl
	ld (hl),18
	add hl,bc  ;2я строка
	ld (hl),2
	inc hl
	ld (hl),2
	inc hl
	ld (hl),22
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
	ld (hl),23
	inc hl
	ld (hl),23
	inc hl
	ld (hl),22
	inc hl
	ld (hl),22
	inc hl
	ld (hl),16
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),6
	inc hl
	ld (hl),6
	inc hl
	ld (hl),23
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

SpritesPrint46
	ld bc,80-5
	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),1
	inc hl
	ld (hl),8
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
	ld (hl),1
	inc hl
	ld (hl),47
	inc hl
	ld (hl),8
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
	ld (hl),41
	inc hl
	ld (hl),41
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),1
	inc hl
	ld (hl),45
	inc hl
	ld (hl),41
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
	ld (hl),5
	inc hl
	ld (hl),41
	inc hl
	ld (hl),45
	inc hl
	ld (hl),8
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),5
	inc hl
	ld (hl),61
	inc hl
	ld (hl),13
	inc hl
	ld (hl),8
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),9
	inc hl
	ld (hl),45
	inc hl
	ld (hl),13
	inc hl
	ld (hl),41
	inc hl
	ld (hl),1
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),45
	inc hl
	ld (hl),13
	inc hl
	ld (hl),13
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
	ld (hl),45
	inc hl
	ld (hl),15
	inc hl
	ld (hl),45
	inc hl
	ld (hl),61
	inc hl
	ld (hl),45
	inc hl
	ld (hl),41
	add hl,bc  ;2я строка
	ld (hl),45
	inc hl
	ld (hl),13
	inc hl
	ld (hl),13
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
	ld (hl),9
	inc hl
	ld (hl),45
	inc hl
	ld (hl),13
	inc hl
	ld (hl),41
	inc hl
	ld (hl),1
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),5
	inc hl
	ld (hl),61
	inc hl
	ld (hl),13
	inc hl
	ld (hl),8
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
	ld (hl),41
	inc hl
	ld (hl),45
	inc hl
	ld (hl),8
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),1
	inc hl
	ld (hl),45
	inc hl
	ld (hl),41
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
	ld (hl),41
	inc hl
	ld (hl),41
	inc hl
	;ld (hl),0
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
	ld (hl),1
	inc hl
	ld (hl),47
	inc hl
	ld (hl),8
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
	ld (hl),40
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
	ld (hl),1
	inc hl
	ld (hl),8
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	jp (iy)

SpritesPrint47
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
	ld (hl),15
	inc hl
	ld (hl),40
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),1
	inc hl
	ld (hl),61
	inc hl
	ld (hl),8
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
	ld (hl),41
	inc hl
	ld (hl),41
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),1
	inc hl
	ld (hl),47
	inc hl
	ld (hl),41
	inc hl
	ld (hl),8
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),9
	inc hl
	ld (hl),45
	inc hl
	ld (hl),13
	inc hl
	ld (hl),41
	inc hl
	ld (hl),8
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),45
	inc hl
	ld (hl),15
	inc hl
	ld (hl),13
	inc hl
	ld (hl),45
	inc hl
	ld (hl),41
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),45
	inc hl
	ld (hl),13
	inc hl
	ld (hl),45
	inc hl
	ld (hl),63
	inc hl
	ld (hl),45
	inc hl
	ld (hl),8
	add hl,bc  ;2я строка
	ld (hl),41
	inc hl
	ld (hl),45
	inc hl
	ld (hl),13
	inc hl
	ld (hl),45
	inc hl
	ld (hl),41
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),13
	inc hl
	ld (hl),61
	inc hl
	ld (hl),13
	inc hl
	ld (hl),9
	inc hl
	ld (hl),8
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),1
	inc hl
	ld (hl),45
	inc hl
	ld (hl),41
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
	ld (hl),41
	inc hl
	ld (hl),57
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),1
	inc hl
	ld (hl),47
	inc hl
	ld (hl),8
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
	ld (hl),13
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

SpritesPrint48
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
	ld (hl),1
	inc hl
	ld (hl),45
	inc hl
	ld (hl),8
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),9
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
	add hl,bc  ;2я строка
	ld (hl),45
	inc hl
	ld (hl),13
	inc hl
	ld (hl),45
	inc hl
	ld (hl),61
	inc hl
	ld (hl),8
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),41
	inc hl
	ld (hl),61
	inc hl
	ld (hl),61
	inc hl
	ld (hl),45
	inc hl
	ld (hl),41
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),47
	inc hl
	ld (hl),61
	inc hl
	ld (hl),63
	inc hl
	ld (hl),13
	inc hl
	ld (hl),8
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),9
	inc hl
	ld (hl),41
	inc hl
	ld (hl),47
	inc hl
	ld (hl),1
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),1
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

SpritesPrint49
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
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),13
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),13
	inc hl
	ld (hl),8
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),47
	inc hl
	ld (hl),61
	inc hl
	ld (hl),63
	inc hl
	ld (hl),47
	inc hl
	ld (hl),41
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),13
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),13
	inc hl
	ld (hl),8
	inc hl
	;ld (hl),0

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

SpritesPrint50
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
	ld (hl),1
	inc hl
	ld (hl),13
	inc hl
	ld (hl),8
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),9
	inc hl
	ld (hl),41
	inc hl
	ld (hl),9
	inc hl
	ld (hl),1
	inc hl
	ld (hl),8
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),47
	inc hl
	ld (hl),61
	inc hl
	ld (hl),15
	inc hl
	ld (hl),13
	inc hl
	ld (hl),41
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),41
	inc hl
	ld (hl),61
	inc hl
	ld (hl),13
	inc hl
	ld (hl),47
	inc hl
	ld (hl),45
	inc hl
	ld (hl),8
	add hl,bc  ;2я строка
	ld (hl),45
	inc hl
	ld (hl),13
	inc hl
	ld (hl),13
	inc hl
	ld (hl),45
	inc hl
	ld (hl),41
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),9
	inc hl
	ld (hl),45
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
	ld (hl),1
	inc hl
	ld (hl),9
	inc hl
	ld (hl),8
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

SpritesPrint51
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
	ld (hl),13
	inc hl
	ld (hl),40
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),1
	inc hl
	ld (hl),45
	inc hl
	ld (hl),8
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
	ld (hl),41
	inc hl
	ld (hl),41
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),1
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
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
	ld (hl),13
	inc hl
	ld (hl),61
	inc hl
	ld (hl),13
	inc hl
	ld (hl),9
	inc hl
	ld (hl),1
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),41
	inc hl
	ld (hl),45
	inc hl
	ld (hl),13
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
	ld (hl),45
	inc hl
	ld (hl),15
	inc hl
	ld (hl),45
	inc hl
	ld (hl),61
	inc hl
	ld (hl),45
	inc hl
	ld (hl),41
	add hl,bc  ;2я строка
	ld (hl),45
	inc hl
	ld (hl),13
	inc hl
	ld (hl),13
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
	ld (hl),9
	inc hl
	ld (hl),45
	inc hl
	ld (hl),13
	inc hl
	ld (hl),41
	inc hl
	ld (hl),1
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),1
	inc hl
	ld (hl),41
	inc hl
	ld (hl),9
	inc hl
	ld (hl),8
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
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),1
	inc hl
	ld (hl),41
	inc hl
	ld (hl),8
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
	ld (hl),13
	inc hl
	ld (hl),8
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

SpritesPrint52
	ld bc,80-5
	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),23
	inc hl
	ld (hl),58
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),58
	inc hl
	ld (hl),23
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
	ld (hl),58
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
	ld (hl),23
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
	ld (hl),18
	inc hl
	ld (hl),16
	add hl,bc  ;2я строка
	ld (hl),7
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
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),63
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),23
	inc hl
	ld (hl),58
	inc hl
	ld (hl),23
	inc hl
	ld (hl),18

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
	ld (hl),23
	inc hl
	ld (hl),23
	add hl,bc  ;2я строка
	ld (hl),16
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),23
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
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),23
	inc hl
	ld (hl),7
	inc hl
	ld (hl),2
	add hl,bc  ;2я строка
	ld (hl),18
	inc hl
	ld (hl),23
	inc hl
	ld (hl),18
	inc hl
	ld (hl),23
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18

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
	ld (hl),23
	inc hl
	ld (hl),23
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),23
	inc hl
	ld (hl),58
	inc hl
	ld (hl),23
	inc hl
	ld (hl),18

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),63
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	add hl,bc  ;2я строка
	ld (hl),7
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
	ld (hl),23
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
	ld (hl),58
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),58
	inc hl
	ld (hl),23
	inc hl
	ld (hl),16
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
	ld (hl),23
	inc hl
	ld (hl),58
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	jp (iy)

SpritesPrint53
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
	ld (hl),2
	inc hl
	ld (hl),23
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
	ld (hl),18
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),58
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
	ld (hl),23
	inc hl
	ld (hl),16

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),23
	inc hl
	ld (hl),58
	inc hl
	ld (hl),58
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),16
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),23
	inc hl
	ld (hl),58
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18

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
	ld (hl),23
	inc hl
	ld (hl),18
	add hl,bc  ;2я строка
	ld (hl),16
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),18
	inc hl
	ld (hl),23
	inc hl
	ld (hl),23
	inc hl
	ld (hl),23

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
	ld (hl),23
	inc hl
	ld (hl),2
	inc hl
	ld (hl),2
	add hl,bc  ;2я строка
	ld (hl),18
	inc hl
	ld (hl),63
	inc hl
	ld (hl),58
	inc hl
	ld (hl),23
	inc hl
	ld (hl),23
	inc hl
	ld (hl),23

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
	ld (hl),18
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),23
	inc hl
	ld (hl),58
	inc hl
	ld (hl),23
	inc hl
	ld (hl),18

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),23
	inc hl
	ld (hl),58
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
	ld (hl),23
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
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),58
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),23
	inc hl
	ld (hl),63
	inc hl
	ld (hl),16
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

SpritesPrint54
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
	ld (hl),2
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),58
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),23
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),23
	inc hl
	ld (hl),16
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),63
	inc hl
	ld (hl),58
	inc hl
	ld (hl),18
	inc hl
	ld (hl),58

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
	ld (hl),63
	inc hl
	ld (hl),23
	inc hl
	ld (hl),18
	add hl,bc  ;2я строка
	ld (hl),18
	inc hl
	ld (hl),63
	inc hl
	ld (hl),58
	inc hl
	ld (hl),23
	inc hl
	ld (hl),18
	inc hl
	ld (hl),23

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
	ld (hl),63
	inc hl
	ld (hl),23
	inc hl
	ld (hl),18
	add hl,bc  ;2я строка
	ld (hl),23
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),58
	inc hl
	ld (hl),18

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),2
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
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

SpritesPrint55
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
	ld (hl),18
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
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),58
	inc hl
	ld (hl),63
	inc hl
	ld (hl),18
	inc hl
	ld (hl),23
	add hl,bc  ;2я строка
	ld (hl),23
	inc hl
	ld (hl),23
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),23

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
	ld (hl),18
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
	ld (hl),18

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

SpritesPrint56
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
	ld (hl),2
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),58
	inc hl
	ld (hl),18
	inc hl
	;ld (hl),0

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
	ld (hl),18
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),18
	inc hl
	ld (hl),58
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),18
	inc hl
	ld (hl),23
	inc hl
	ld (hl),18
	inc hl
	ld (hl),23
	inc hl
	ld (hl),18
	inc hl
	ld (hl),23
	add hl,bc  ;2я строка
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),23
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
	ld (hl),2
	inc hl
	ld (hl),23
	inc hl
	ld (hl),58
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
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

SpritesPrint57
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
	ld (hl),2
	inc hl
	ld (hl),23
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
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),58
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
	ld (hl),16

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),23
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
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),23
	inc hl
	ld (hl),58
	inc hl
	ld (hl),23
	inc hl
	ld (hl),18

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
	ld (hl),18
	add hl,bc  ;2я строка
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),23
	inc hl
	ld (hl),23
	inc hl
	ld (hl),23

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),16
	inc hl
	ld (hl),23
	inc hl
	ld (hl),16
	inc hl
	ld (hl),23
	inc hl
	ld (hl),2
	inc hl
	ld (hl),2
	add hl,bc  ;2я строка
	ld (hl),16
	inc hl
	ld (hl),23
	inc hl
	ld (hl),18
	inc hl
	ld (hl),23
	inc hl
	ld (hl),23
	inc hl
	ld (hl),23

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
	ld (hl),23
	inc hl
	ld (hl),18
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),23
	inc hl
	ld (hl),58
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),23
	inc hl
	ld (hl),18
	inc hl
	ld (hl),58
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
	ld (hl),58
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),23
	inc hl
	ld (hl),63
	inc hl
	ld (hl),16
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

SpritesPrint58
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
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),2
	inc hl
	ld (hl),19
	inc hl
	ld (hl),19
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
	ld (hl),19
	inc hl
	ld (hl),31
	inc hl
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),26
	add hl,bc  ;2я строка
	ld (hl),26
	inc hl
	ld (hl),18
	inc hl
	ld (hl),16
	inc hl
	ld (hl),59
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
	ld (hl),16
	inc hl
	ld (hl),7
	inc hl
	ld (hl),31
	inc hl
	ld (hl),24
	add hl,bc  ;2я строка
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),23
	inc hl
	ld (hl),31
	inc hl
	ld (hl),24

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),26
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),59
	inc hl
	ld (hl),19
	inc hl
	ld (hl),16
	add hl,bc  ;2я строка
	ld (hl),19
	inc hl
	ld (hl),31
	inc hl
	ld (hl),27
	inc hl
	ld (hl),18
	inc hl
	ld (hl),2
	inc hl
	ld (hl),26

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),2
	inc hl
	ld (hl),19
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),19
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

SpritesPrint59
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
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),19
	inc hl
	ld (hl),19
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
	ld (hl),2
	inc hl
	ld (hl),31
	inc hl
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),26
	add hl,bc  ;2я строка
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),16
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
	ld (hl),19
	inc hl
	ld (hl),27
	inc hl
	ld (hl),26
	inc hl
	ld (hl),58
	inc hl
	ld (hl),2
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),26
	inc hl
	ld (hl),18
	inc hl
	ld (hl),16
	inc hl
	ld (hl),59
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
	ld (hl),27
	inc hl
	ld (hl),16
	inc hl
	ld (hl),7
	inc hl
	ld (hl),31
	inc hl
	ld (hl),24
	add hl,bc  ;2я строка
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),23
	inc hl
	ld (hl),31
	inc hl
	ld (hl),24

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),26
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),59
	inc hl
	ld (hl),18
	inc hl
	ld (hl),16
	add hl,bc  ;2я строка
	ld (hl),19
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),18
	inc hl
	ld (hl),2
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
	ld (hl),16
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),2
	inc hl
	ld (hl),31
	inc hl
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),26

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),19
	inc hl
	ld (hl),19
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
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

SpritesPrint60
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
	ld (hl),18
	inc hl
	ld (hl),18
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
	ld (hl),19
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),16
	add hl,bc  ;2я строка
	ld (hl),2
	inc hl
	ld (hl),31
	inc hl
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),26

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),3
	inc hl
	ld (hl),16
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),18
	inc hl
	ld (hl),26
	add hl,bc  ;2я строка
	ld (hl),16
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
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
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),58
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),2
	inc hl
	ld (hl),18
	inc hl
	ld (hl),23
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
	ld (hl),19
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),18
	inc hl
	ld (hl),2
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),26
	inc hl
	ld (hl),27
	inc hl
	ld (hl),16
	inc hl
	ld (hl),59
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
	ld (hl),27
	inc hl
	ld (hl),16
	inc hl
	ld (hl),7
	inc hl
	ld (hl),31
	inc hl
	ld (hl),24
	add hl,bc  ;2я строка
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),23
	inc hl
	ld (hl),18
	inc hl
	ld (hl),16

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),26
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),59
	inc hl
	ld (hl),19
	inc hl
	ld (hl),16
	add hl,bc  ;2я строка
	ld (hl),19
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),18
	inc hl
	ld (hl),2
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
	ld (hl),58
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),16
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
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
	ld (hl),3
	inc hl
	ld (hl),16
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),18
	inc hl
	ld (hl),26
	add hl,bc  ;2я строка
	ld (hl),2
	inc hl
	ld (hl),31
	inc hl
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),26

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),19
	inc hl
	ld (hl),19
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
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

SpritesPrint61
	ld bc,80-5
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
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),19
	inc hl
	ld (hl),19
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
	ld (hl),2
	inc hl
	ld (hl),31
	inc hl
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),26
	add hl,bc  ;2я строка
	ld (hl),3
	inc hl
	ld (hl),16
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),2
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
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),19
	inc hl
	ld (hl),16
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),58
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
	ld (hl),24
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
	ld (hl),16
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),19
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),18
	inc hl
	ld (hl),2
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),26
	inc hl
	ld (hl),27
	inc hl
	ld (hl),16
	inc hl
	ld (hl),59
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
	ld (hl),59
	inc hl
	ld (hl),16
	inc hl
	ld (hl),7
	inc hl
	ld (hl),18
	inc hl
	ld (hl),16
	add hl,bc  ;2я строка
	ld (hl),18
	inc hl
	ld (hl),26
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),23
	inc hl
	ld (hl),18
	inc hl
	ld (hl),16

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),26
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),59
	inc hl
	ld (hl),19
	inc hl
	ld (hl),16
	add hl,bc  ;2я строка
	ld (hl),19
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),18
	inc hl
	ld (hl),2
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
	ld (hl),23
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
	ld (hl),2
	inc hl
	ld (hl),58
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),16
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),19
	inc hl
	ld (hl),16
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),3
	inc hl
	ld (hl),16
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),2
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
	ld (hl),31
	inc hl
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),26
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),19
	inc hl
	ld (hl),19
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
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
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	jp (iy)

SpritesPrint62
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
	ld (hl),18
	inc hl
	ld (hl),18
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
	ld (hl),19
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),16
	add hl,bc  ;2я строка
	ld (hl),2
	inc hl
	ld (hl),31
	inc hl
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),26

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),3
	inc hl
	ld (hl),16
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),18
	inc hl
	ld (hl),26
	add hl,bc  ;2я строка
	ld (hl),16
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
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
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),58
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),2
	inc hl
	ld (hl),18
	inc hl
	ld (hl),19
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
	ld (hl),19
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),18
	inc hl
	ld (hl),2
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),26
	inc hl
	ld (hl),27
	inc hl
	ld (hl),16
	inc hl
	ld (hl),59
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
	ld (hl),63
	inc hl
	ld (hl),16
	inc hl
	ld (hl),23
	inc hl
	ld (hl),18
	inc hl
	ld (hl),16
	add hl,bc  ;2я строка
	ld (hl),18
	inc hl
	ld (hl),27
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),31
	inc hl
	ld (hl),24

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),26
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),59
	inc hl
	ld (hl),19
	inc hl
	ld (hl),16
	add hl,bc  ;2я строка
	ld (hl),3
	inc hl
	ld (hl),27
	inc hl
	ld (hl),31
	inc hl
	ld (hl),24
	inc hl
	ld (hl),2
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
	ld (hl),58
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),16
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
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
	ld (hl),3
	inc hl
	ld (hl),16
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),18
	inc hl
	ld (hl),26
	add hl,bc  ;2я строка
	ld (hl),2
	inc hl
	ld (hl),31
	inc hl
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),26

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),19
	inc hl
	ld (hl),19
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
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

SpritesPrint63
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
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),19
	inc hl
	ld (hl),19
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
	ld (hl),2
	inc hl
	ld (hl),31
	inc hl
	ld (hl),31
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
	ld (hl),18
	inc hl
	ld (hl),16
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),19
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),18
	inc hl
	ld (hl),2
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),26
	inc hl
	ld (hl),31
	inc hl
	ld (hl),24
	inc hl
	ld (hl),59
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
	ld (hl),16
	inc hl
	ld (hl),23
	inc hl
	ld (hl),31
	inc hl
	ld (hl),24
	add hl,bc  ;2я строка
	ld (hl),18
	inc hl
	ld (hl),27
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),7
	inc hl
	ld (hl),31
	inc hl
	ld (hl),24

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),26
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),59
	inc hl
	ld (hl),19
	inc hl
	ld (hl),16
	add hl,bc  ;2я строка
	ld (hl),19
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),58
	inc hl
	ld (hl),2
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),16
	inc hl
	ld (hl),19
	inc hl
	ld (hl),16
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),2
	inc hl
	ld (hl),31
	inc hl
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),26

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),19
	inc hl
	ld (hl),19
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
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

SpritesPrint64
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
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),2
	inc hl
	ld (hl),19
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
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),18
	inc hl
	ld (hl),2
	inc hl
	ld (hl),26
	add hl,bc  ;2я строка
	ld (hl),27
	inc hl
	ld (hl),63
	inc hl
	ld (hl),26
	inc hl
	ld (hl),59
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
	ld (hl),63
	inc hl
	ld (hl),24
	inc hl
	ld (hl),23
	inc hl
	ld (hl),31
	inc hl
	ld (hl),24
	add hl,bc  ;2я строка
	ld (hl),19
	inc hl
	ld (hl),27
	inc hl
	ld (hl),16
	inc hl
	ld (hl),7
	inc hl
	ld (hl),31
	inc hl
	ld (hl),24

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),26
	inc hl
	ld (hl),27
	inc hl
	ld (hl),16
	inc hl
	ld (hl),59
	inc hl
	ld (hl),19
	inc hl
	ld (hl),16
	add hl,bc  ;2я строка
	ld (hl),18
	inc hl
	ld (hl),31
	inc hl
	ld (hl),31
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),26

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),2
	inc hl
	ld (hl),19
	inc hl
	ld (hl),19
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
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

SpritesPrint65
	ld bc,80-5
	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),1
	inc hl
	ld (hl),8
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),1
	inc hl
	ld (hl),63
	inc hl
	ld (hl),57
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),15
	inc hl
	ld (hl),41
	inc hl
	ld (hl),61
	inc hl
	ld (hl),7
	inc hl
	ld (hl),8
	add hl,bc  ;2я строка
	ld (hl),15
	inc hl
	ld (hl),47
	inc hl
	ld (hl),57
	inc hl
	ld (hl),61
	inc hl
	ld (hl),7
	inc hl
	ld (hl),41

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),47
	inc hl
	ld (hl),63
	inc hl
	ld (hl),15
	inc hl
	ld (hl),63
	inc hl
	ld (hl),7
	inc hl
	ld (hl),57
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),9
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
	;ld (hl),0
	inc hl
	ld (hl),1
	inc hl
	ld (hl),15
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
	ld (hl),1
	inc hl
	ld (hl),56
	inc hl
	ld (hl),56
	inc hl
	ld (hl),8
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),1
	inc hl
	ld (hl),7
	inc hl
	ld (hl),41
	inc hl
	ld (hl),41
	inc hl
	ld (hl),57

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),5
	inc hl
	ld (hl),13
	inc hl
	ld (hl),63
	inc hl
	ld (hl),57
	inc hl
	ld (hl),47
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),1
	inc hl
	ld (hl),7
	inc hl
	ld (hl),41
	inc hl
	ld (hl),41
	inc hl
	ld (hl),57

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),1
	inc hl
	ld (hl),56
	inc hl
	ld (hl),56
	inc hl
	ld (hl),8
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
	ld (hl),1
	inc hl
	ld (hl),15
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),9
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
	ld (hl),47
	inc hl
	ld (hl),63
	inc hl
	ld (hl),15
	inc hl
	ld (hl),63
	inc hl
	ld (hl),7
	inc hl
	ld (hl),57
	add hl,bc  ;2я строка
	ld (hl),15
	inc hl
	ld (hl),47
	inc hl
	ld (hl),57
	inc hl
	ld (hl),61
	inc hl
	ld (hl),7
	inc hl
	ld (hl),41

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),15
	inc hl
	ld (hl),41
	inc hl
	ld (hl),61
	inc hl
	ld (hl),7
	inc hl
	ld (hl),8
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),1
	inc hl
	ld (hl),63
	inc hl
	ld (hl),57
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
	ld (hl),1
	inc hl
	ld (hl),8
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	jp (iy)

SpritesPrint66
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
	ld (hl),1
	inc hl
	ld (hl),8
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
	ld (hl),1
	inc hl
	ld (hl),63
	inc hl
	ld (hl),41
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),15
	inc hl
	ld (hl),41
	inc hl
	ld (hl),61
	inc hl
	ld (hl),7
	inc hl
	ld (hl),8

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),13
	inc hl
	ld (hl),61
	inc hl
	ld (hl),57
	inc hl
	ld (hl),45
	inc hl
	ld (hl),5
	inc hl
	ld (hl),41
	add hl,bc  ;2я строка
	ld (hl),47
	inc hl
	ld (hl),63
	inc hl
	ld (hl),15
	inc hl
	ld (hl),47
	inc hl
	ld (hl),7
	inc hl
	ld (hl),57

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),9
	inc hl
	ld (hl),61
	inc hl
	ld (hl),63
	inc hl
	ld (hl),7
	inc hl
	ld (hl),47
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),1
	inc hl
	ld (hl),15
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
	ld (hl),9
	inc hl
	ld (hl),56
	inc hl
	ld (hl),56
	inc hl
	ld (hl),8
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),8
	inc hl
	ld (hl),63
	inc hl
	ld (hl),41
	inc hl
	ld (hl),41
	inc hl
	ld (hl),57

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),41
	inc hl
	ld (hl),47
	inc hl
	ld (hl),63
	inc hl
	ld (hl),57
	inc hl
	ld (hl),47
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),8
	inc hl
	ld (hl),63
	inc hl
	ld (hl),41
	inc hl
	ld (hl),41
	inc hl
	ld (hl),57

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
	ld (hl),56
	inc hl
	ld (hl),56
	inc hl
	ld (hl),8
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),1
	inc hl
	ld (hl),15
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
	ld (hl),9
	inc hl
	ld (hl),61
	inc hl
	ld (hl),63
	inc hl
	ld (hl),7
	inc hl
	ld (hl),47
	add hl,bc  ;2я строка
	ld (hl),47
	inc hl
	ld (hl),63
	inc hl
	ld (hl),15
	inc hl
	ld (hl),47
	inc hl
	ld (hl),7
	inc hl
	ld (hl),57

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),13
	inc hl
	ld (hl),61
	inc hl
	ld (hl),57
	inc hl
	ld (hl),45
	inc hl
	ld (hl),5
	inc hl
	ld (hl),41
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),15
	inc hl
	ld (hl),41
	inc hl
	ld (hl),61
	inc hl
	ld (hl),7
	inc hl
	ld (hl),8

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),1
	inc hl
	ld (hl),63
	inc hl
	ld (hl),41
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),1
	inc hl
	ld (hl),8
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

SpritesPrint67
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
	ld (hl),15
	inc hl
	ld (hl),63
	inc hl
	ld (hl),8
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),1
	inc hl
	ld (hl),61
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),41
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),61
	inc hl
	ld (hl),63
	inc hl
	ld (hl),13
	inc hl
	ld (hl),63
	inc hl
	ld (hl),61
	inc hl
	ld (hl),8

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),1
	inc hl
	ld (hl),56
	inc hl
	ld (hl),56
	inc hl
	ld (hl),8
	add hl,bc  ;2я строка
	ld (hl),1
	inc hl
	ld (hl),7
	inc hl
	ld (hl),15
	inc hl
	ld (hl),41
	inc hl
	ld (hl),57
	inc hl
	ld (hl),57

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),5
	inc hl
	ld (hl),13
	inc hl
	ld (hl),61
	inc hl
	ld (hl),63
	inc hl
	ld (hl),41
	inc hl
	ld (hl),47
	add hl,bc  ;2я строка
	ld (hl),1
	inc hl
	ld (hl),7
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),57

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),1
	inc hl
	ld (hl),15
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),56
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
	ld (hl),8

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),1
	inc hl
	ld (hl),61
	inc hl
	ld (hl),61
	inc hl
	ld (hl),47
	inc hl
	ld (hl),41
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),15
	inc hl
	ld (hl),63
	inc hl
	ld (hl),8
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

SpritesPrint68
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
	ld (hl),8
	inc hl
	ld (hl),1
	inc hl
	ld (hl),56
	inc hl
	ld (hl),56
	inc hl
	ld (hl),8
	add hl,bc  ;2я строка
	ld (hl),8
	inc hl
	ld (hl),56
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),57

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),15
	inc hl
	ld (hl),63
	inc hl
	ld (hl),61
	inc hl
	ld (hl),15
	add hl,bc  ;2я строка
	ld (hl),8
	inc hl
	ld (hl),56
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),57

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),8
	inc hl
	ld (hl),1
	inc hl
	ld (hl),56
	inc hl
	ld (hl),56
	inc hl
	ld (hl),8
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

SpritesPrint69
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
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),8
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),1
	inc hl
	ld (hl),63
	inc hl
	ld (hl),15
	inc hl
	ld (hl),56
	inc hl
	ld (hl),57
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),15
	inc hl
	ld (hl),8
	inc hl
	ld (hl),15
	inc hl
	ld (hl),8

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),1
	inc hl
	ld (hl),15
	inc hl
	ld (hl),63
	inc hl
	ld (hl),8
	inc hl
	ld (hl),15
	inc hl
	ld (hl),56
	add hl,bc  ;2я строка
	ld (hl),8
	inc hl
	ld (hl),56
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),57

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),41
	inc hl
	ld (hl),57
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),57
	inc hl
	ld (hl),47
	add hl,bc  ;2я строка
	ld (hl),8
	inc hl
	ld (hl),56
	inc hl
	ld (hl),15
	inc hl
	ld (hl),41
	inc hl
	ld (hl),41
	inc hl
	ld (hl),57

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),8
	inc hl
	ld (hl),1
	inc hl
	ld (hl),56
	inc hl
	ld (hl),56
	inc hl
	ld (hl),8
	add hl,bc  ;2я строка
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),15
	inc hl
	ld (hl),9
	inc hl
	ld (hl),15
	inc hl
	ld (hl),8

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),1
	inc hl
	ld (hl),63
	inc hl
	ld (hl),15
	inc hl
	ld (hl),56
	inc hl
	ld (hl),57
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
	ld (hl),8
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

SpritesPrint70
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
	ld (hl),1
	inc hl
	ld (hl),8
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
	ld (hl),1
	inc hl
	ld (hl),63
	inc hl
	ld (hl),57
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),15
	inc hl
	ld (hl),41
	inc hl
	ld (hl),61
	inc hl
	ld (hl),7
	inc hl
	ld (hl),8

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),15
	inc hl
	ld (hl),47
	inc hl
	ld (hl),57
	inc hl
	ld (hl),63
	inc hl
	ld (hl),7
	inc hl
	ld (hl),41
	add hl,bc  ;2я строка
	ld (hl),47
	inc hl
	ld (hl),63
	inc hl
	ld (hl),15
	inc hl
	ld (hl),63
	inc hl
	ld (hl),7
	inc hl
	ld (hl),57

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),9
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),7
	inc hl
	ld (hl),47
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),1
	inc hl
	ld (hl),15
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
	ld (hl),9
	inc hl
	ld (hl),56
	inc hl
	ld (hl),56
	inc hl
	ld (hl),8
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),8
	inc hl
	ld (hl),63
	inc hl
	ld (hl),41
	inc hl
	ld (hl),41
	inc hl
	ld (hl),57

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),41
	inc hl
	ld (hl),47
	inc hl
	ld (hl),63
	inc hl
	ld (hl),57
	inc hl
	ld (hl),47
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),8
	inc hl
	ld (hl),63
	inc hl
	ld (hl),41
	inc hl
	ld (hl),41
	inc hl
	ld (hl),57

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
	ld (hl),56
	inc hl
	ld (hl),56
	inc hl
	ld (hl),8
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),1
	inc hl
	ld (hl),15
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
	ld (hl),9
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),7
	inc hl
	ld (hl),47
	add hl,bc  ;2я строка
	ld (hl),47
	inc hl
	ld (hl),63
	inc hl
	ld (hl),15
	inc hl
	ld (hl),63
	inc hl
	ld (hl),7
	inc hl
	ld (hl),57

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),15
	inc hl
	ld (hl),47
	inc hl
	ld (hl),57
	inc hl
	ld (hl),63
	inc hl
	ld (hl),7
	inc hl
	ld (hl),41
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),15
	inc hl
	ld (hl),41
	inc hl
	ld (hl),61
	inc hl
	ld (hl),7
	inc hl
	ld (hl),8

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),1
	inc hl
	ld (hl),63
	inc hl
	ld (hl),57
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),1
	inc hl
	ld (hl),8
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

SpritesPrint71
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
	ld (hl),2
	inc hl
	ld (hl),16
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
	ld (hl),20
	inc hl
	ld (hl),36
	inc hl
	ld (hl),16
	inc hl
	ld (hl),16
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),2
	inc hl
	ld (hl),32
	inc hl
	ld (hl),60
	inc hl
	ld (hl),58
	inc hl
	ld (hl),32
	inc hl
	ld (hl),32

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),23
	inc hl
	ld (hl),56
	inc hl
	ld (hl),36
	inc hl
	ld (hl),34
	inc hl
	ld (hl),58
	inc hl
	ld (hl),58
	add hl,bc  ;2я строка
	ld (hl),20
	inc hl
	ld (hl),32
	inc hl
	ld (hl),36
	inc hl
	ld (hl),58
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
	ld (hl),32
	inc hl
	ld (hl),36
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
	ld (hl),34
	inc hl
	ld (hl),20
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
	ld (hl),4
	inc hl
	ld (hl),4
	inc hl
	ld (hl),39
	inc hl
	ld (hl),32
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),20
	inc hl
	ld (hl),23
	inc hl
	ld (hl),23
	inc hl
	ld (hl),36
	inc hl
	ld (hl),36
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),39
	inc hl
	ld (hl),23
	inc hl
	ld (hl),39
	inc hl
	ld (hl),36
	inc hl
	ld (hl),32
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),20
	inc hl
	ld (hl),23
	inc hl
	ld (hl),23
	inc hl
	ld (hl),18
	inc hl
	ld (hl),20
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),2
	inc hl
	ld (hl),4
	inc hl
	ld (hl),4
	inc hl
	ld (hl),36
	inc hl
	ld (hl),32
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),34
	inc hl
	ld (hl),20
	inc hl
	ld (hl),16
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),39
	inc hl
	ld (hl),32
	inc hl
	ld (hl),36
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),20
	inc hl
	ld (hl),32
	inc hl
	ld (hl),36
	inc hl
	ld (hl),34
	inc hl
	ld (hl),16
	inc hl
	ld (hl),16

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),23
	inc hl
	ld (hl),56
	inc hl
	ld (hl),36
	inc hl
	ld (hl),34
	inc hl
	ld (hl),58
	inc hl
	ld (hl),58
	add hl,bc  ;2я строка
	ld (hl),2
	inc hl
	ld (hl),32
	inc hl
	ld (hl),60
	inc hl
	ld (hl),58
	inc hl
	ld (hl),32
	inc hl
	ld (hl),32

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),20
	inc hl
	ld (hl),36
	inc hl
	ld (hl),16
	inc hl
	ld (hl),16
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),16
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

SpritesPrint72
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
	ld (hl),2
	inc hl
	ld (hl),18
	inc hl
	ld (hl),16
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
	ld (hl),20
	inc hl
	ld (hl),4
	inc hl
	ld (hl),58
	inc hl
	ld (hl),32
	inc hl
	ld (hl),32
	add hl,bc  ;2я строка
	ld (hl),2
	inc hl
	ld (hl),34
	inc hl
	ld (hl),2
	inc hl
	ld (hl),34
	inc hl
	ld (hl),58
	inc hl
	ld (hl),58

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),4
	inc hl
	ld (hl),34
	inc hl
	ld (hl),2
	inc hl
	ld (hl),58
	inc hl
	ld (hl),32
	inc hl
	ld (hl),32
	add hl,bc  ;2я строка
	ld (hl),20
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),20
	inc hl
	ld (hl),34
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),39
	inc hl
	ld (hl),23
	inc hl
	ld (hl),39
	inc hl
	ld (hl),34
	inc hl
	ld (hl),20
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),20
	inc hl
	ld (hl),23
	inc hl
	ld (hl),23
	inc hl
	ld (hl),34
	inc hl
	ld (hl),34
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),2
	inc hl
	ld (hl),4
	inc hl
	ld (hl),4
	inc hl
	ld (hl),20
	inc hl
	ld (hl),16
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),2
	inc hl
	ld (hl),34
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),34
	inc hl
	ld (hl),34

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),20
	inc hl
	ld (hl),4
	inc hl
	ld (hl),34
	inc hl
	ld (hl),32
	inc hl
	ld (hl),16
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),18
	inc hl
	ld (hl),16
	inc hl
	ld (hl),16
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

SpritesPrint73
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
	ld (hl),2
	inc hl
	ld (hl),4
	inc hl
	ld (hl),4
	inc hl
	ld (hl),16
	inc hl
	ld (hl),16
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),20
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),58
	inc hl
	ld (hl),32
	inc hl
	ld (hl),32

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),34
	inc hl
	ld (hl),63
	inc hl
	ld (hl),39
	inc hl
	ld (hl),58
	inc hl
	ld (hl),58
	inc hl
	ld (hl),58
	add hl,bc  ;2я строка
	ld (hl),20
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),58
	inc hl
	ld (hl),32
	inc hl
	ld (hl),32

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),2
	inc hl
	ld (hl),4
	inc hl
	ld (hl),4
	inc hl
	ld (hl),16
	inc hl
	ld (hl),16
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

SpritesPrint74
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
	ld (hl),2
	inc hl
	ld (hl),36
	inc hl
	ld (hl),16
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
	ld (hl),23
	inc hl
	ld (hl),39
	inc hl
	ld (hl),34
	inc hl
	ld (hl),32
	inc hl
	ld (hl),16
	add hl,bc  ;2я строка
	ld (hl),2
	inc hl
	ld (hl),63
	inc hl
	ld (hl),63
	inc hl
	ld (hl),18
	inc hl
	ld (hl),34
	inc hl
	ld (hl),34

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),2
	inc hl
	ld (hl),4
	inc hl
	ld (hl),4
	inc hl
	ld (hl),20
	inc hl
	ld (hl),16
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),20
	inc hl
	ld (hl),23
	inc hl
	ld (hl),23
	inc hl
	ld (hl),39
	inc hl
	ld (hl),34
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),39
	inc hl
	ld (hl),23
	inc hl
	ld (hl),39
	inc hl
	ld (hl),39
	inc hl
	ld (hl),60
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),20
	inc hl
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	ld (hl),20
	inc hl
	ld (hl),18
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),4
	inc hl
	ld (hl),63
	inc hl
	ld (hl),39
	inc hl
	ld (hl),58
	inc hl
	ld (hl),32
	inc hl
	ld (hl),32
	add hl,bc  ;2я строка
	ld (hl),2
	inc hl
	ld (hl),63
	inc hl
	ld (hl),39
	inc hl
	ld (hl),34
	inc hl
	ld (hl),58
	inc hl
	ld (hl),58

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),23
	inc hl
	ld (hl),39
	inc hl
	ld (hl),58
	inc hl
	ld (hl),32
	inc hl
	ld (hl),32
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),36
	inc hl
	ld (hl),16
	inc hl
	ld (hl),16
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

SpritesPrint75
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
	ld (hl),2
	inc hl
	ld (hl),16
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
	ld (hl),23
	inc hl
	ld (hl),36
	inc hl
	ld (hl),16
	inc hl
	ld (hl),16
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),2
	inc hl
	ld (hl),32
	inc hl
	ld (hl),60
	inc hl
	ld (hl),58
	inc hl
	ld (hl),32
	inc hl
	ld (hl),32

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),23
	inc hl
	ld (hl),56
	inc hl
	ld (hl),63
	inc hl
	ld (hl),34
	inc hl
	ld (hl),58
	inc hl
	ld (hl),58
	add hl,bc  ;2я строка
	ld (hl),20
	inc hl
	ld (hl),56
	inc hl
	ld (hl),63
	inc hl
	ld (hl),34
	inc hl
	ld (hl),16
	inc hl
	ld (hl),16

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
	ld (hl),34
	inc hl
	ld (hl),20
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
	ld (hl),4
	inc hl
	ld (hl),4
	inc hl
	ld (hl),39
	inc hl
	ld (hl),32
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),20
	inc hl
	ld (hl),23
	inc hl
	ld (hl),23
	inc hl
	ld (hl),18
	inc hl
	ld (hl),20
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),39
	inc hl
	ld (hl),23
	inc hl
	ld (hl),39
	inc hl
	ld (hl),39
	inc hl
	ld (hl),32
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),20
	inc hl
	ld (hl),23
	inc hl
	ld (hl),23
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
	ld (hl),2
	inc hl
	ld (hl),4
	inc hl
	ld (hl),4
	inc hl
	ld (hl),36
	inc hl
	ld (hl),32
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),34
	inc hl
	ld (hl),20
	inc hl
	ld (hl),16
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
	ld (hl),18
	inc hl
	ld (hl),18
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),20
	inc hl
	ld (hl),56
	inc hl
	ld (hl),63
	inc hl
	ld (hl),58
	inc hl
	ld (hl),32
	inc hl
	ld (hl),32

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),23
	inc hl
	ld (hl),56
	inc hl
	ld (hl),63
	inc hl
	ld (hl),34
	inc hl
	ld (hl),58
	inc hl
	ld (hl),58
	add hl,bc  ;2я строка
	ld (hl),2
	inc hl
	ld (hl),32
	inc hl
	ld (hl),60
	inc hl
	ld (hl),58
	inc hl
	ld (hl),32
	inc hl
	ld (hl),32

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),23
	inc hl
	ld (hl),36
	inc hl
	ld (hl),16
	inc hl
	ld (hl),16
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),16
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

SpritesPrint76
	ld bc,80-5
	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),16
	inc hl
	ld (hl),16
	inc hl
	ld (hl),16
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),20
	inc hl
	ld (hl),36
	inc hl
	ld (hl),58
	inc hl
	ld (hl),32
	inc hl
	ld (hl),32

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),2
	inc hl
	ld (hl),32
	inc hl
	ld (hl),60
	inc hl
	ld (hl),34
	inc hl
	ld (hl),58
	inc hl
	ld (hl),58
	add hl,bc  ;2я строка
	ld (hl),23
	inc hl
	ld (hl),56
	inc hl
	ld (hl),60
	inc hl
	ld (hl),58
	inc hl
	ld (hl),32
	inc hl
	ld (hl),32

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),20
	inc hl
	ld (hl),32
	inc hl
	ld (hl),60
	inc hl
	ld (hl),32
	inc hl
	ld (hl),16
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),39
	inc hl
	ld (hl),56
	inc hl
	ld (hl),60
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
	ld (hl),34
	inc hl
	ld (hl),20
	inc hl
	ld (hl),16
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
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
	ld (hl),2
	inc hl
	ld (hl),4
	inc hl
	ld (hl),4
	inc hl
	ld (hl),39
	inc hl
	ld (hl),60
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),20
	inc hl
	ld (hl),23
	inc hl
	ld (hl),23
	inc hl
	ld (hl),36
	inc hl
	ld (hl),32
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),39
	inc hl
	ld (hl),23
	inc hl
	ld (hl),39
	inc hl
	ld (hl),2
	inc hl
	ld (hl),16
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),20
	inc hl
	ld (hl),23
	inc hl
	ld (hl),23
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
	ld (hl),2
	inc hl
	ld (hl),4
	inc hl
	ld (hl),4
	inc hl
	ld (hl),39
	inc hl
	ld (hl),60
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),36
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
	;ld (hl),0
	inc hl
	ld (hl),34
	inc hl
	ld (hl),20
	inc hl
	ld (hl),16
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),39
	inc hl
	ld (hl),56
	inc hl
	ld (hl),60
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
	ld (hl),20
	inc hl
	ld (hl),32
	inc hl
	ld (hl),60
	inc hl
	ld (hl),32
	inc hl
	ld (hl),16
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),23
	inc hl
	ld (hl),56
	inc hl
	ld (hl),60
	inc hl
	ld (hl),58
	inc hl
	ld (hl),32
	inc hl
	ld (hl),32

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),2
	inc hl
	ld (hl),32
	inc hl
	ld (hl),60
	inc hl
	ld (hl),34
	inc hl
	ld (hl),58
	inc hl
	ld (hl),58
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),20
	inc hl
	ld (hl),36
	inc hl
	ld (hl),58
	inc hl
	ld (hl),32
	inc hl
	ld (hl),32

	inc ixl
	inc ixl


	ld l,(ix+0)  ;последняя строка
	ld h,(ix+1)
	;ld (hl),0
	inc hl
	ld (hl),2
	inc hl
	ld (hl),16
	inc hl
	ld (hl),16
	inc hl
	ld (hl),16
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	jp (iy)

SpritesPrint77
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
	ld (hl),59
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
	ld (hl),59
	inc hl
	ld (hl),59
	inc hl
	ld (hl),59
	inc hl
	ld (hl),56
	add hl,bc  ;2я строка
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
	ld (hl),59

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
	ld (hl),27
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
	ld (hl),3
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),27
	inc hl
	ld (hl),56
	add hl,bc  ;2я строка
	ld (hl),31
	inc hl
	ld (hl),59
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
	ld (hl),3
	inc hl
	;ld (hl),0
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

SpritesPrint78
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
	ld (hl),27
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
	ld (hl),7
	inc hl
	ld (hl),31
	inc hl
	ld (hl),27
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
	ld (hl),27
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
	ld (hl),3
	inc hl
	ld (hl),3
	inc hl
	ld (hl),59
	inc hl
	ld (hl),31
	inc hl
	ld (hl),31
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
	ld (hl),27
	inc hl
	ld (hl),56
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

SpritesPrint79
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
	ld (hl),59
	inc hl
	ld (hl),56
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
	ld (hl),59
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
	ld (hl),59
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
	ld (hl),27
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
	;ld (hl),0
	inc hl
	ld (hl),3
	inc hl
	ld (hl),59
	inc hl
	ld (hl),27
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
	add hl,bc  ;2я строка
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


