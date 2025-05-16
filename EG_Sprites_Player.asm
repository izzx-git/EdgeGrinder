PlayerSprite0
	ld bc,80-5
	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	;ld (hl),0
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
	ld (hl),41
	inc hl
	ld (hl),41
	inc hl
	ld (hl),45
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
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),61
	inc hl
	ld (hl),41
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),41
	inc hl
	ld (hl),41
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
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
	ld (hl),45
	inc hl
	ld (hl),41
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),13
	add hl,bc  ;2я строка
	ld (hl),1
	inc hl
	ld (hl),13
	inc hl
	ld (hl),47
	inc hl
	ld (hl),45
	inc hl
	ld (hl),8
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),13
	inc hl
	ld (hl),45
	inc hl
	ld (hl),61
	inc hl
	ld (hl),9
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
	ld (hl),41
	inc hl
	ld (hl),9
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
	ld (hl),45
	inc hl
	ld (hl),13
	inc hl
	ld (hl),45
	inc hl
	ld (hl),8
	add hl,bc  ;2я строка
	ld (hl),41
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
	ld (hl),45
	inc hl
	ld (hl),47
	inc hl
	ld (hl),45
	inc hl
	ld (hl),61
	inc hl
	ld (hl),41
	add hl,bc  ;2я строка
	ld (hl),41
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
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),45
	inc hl
	ld (hl),13
	inc hl
	ld (hl),45
	inc hl
	ld (hl),8
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),1
	inc hl
	ld (hl),61
	inc hl
	ld (hl),41
	inc hl
	ld (hl),9
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),13
	inc hl
	ld (hl),45
	inc hl
	ld (hl),61
	inc hl
	ld (hl),9
	inc hl
	;ld (hl),0
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),1
	inc hl
	ld (hl),13
	inc hl
	ld (hl),47
	inc hl
	ld (hl),45
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
	ld (hl),45
	inc hl
	ld (hl),41
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),13
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),41
	inc hl
	ld (hl),41
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),8

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
	ld (hl),61
	inc hl
	ld (hl),41
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),41
	inc hl
	ld (hl),41
	inc hl
	ld (hl),45
	inc hl
	ld (hl),8
	inc hl
	;ld (hl),0

	inc ixl
	inc ixl


	ld l,(ix+0)  ;последняя строка
	ld h,(ix+1)
	;ld (hl),0
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

	inc ixl
	inc ixl

	jp (iy)

PlayerSprite1
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
	ld (hl),9
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
	ld (hl),41
	inc hl
	ld (hl),41
	inc hl
	ld (hl),45
	inc hl
	ld (hl),8
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
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
	;ld (hl),0
	inc hl
	ld (hl),9
	inc hl
	ld (hl),45
	inc hl
	ld (hl),9
	inc hl
	ld (hl),45
	inc hl
	ld (hl),8
	add hl,bc  ;2я строка
	ld (hl),5
	inc hl
	ld (hl),45
	inc hl
	ld (hl),61
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
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),45
	inc hl
	ld (hl),13
	inc hl
	ld (hl),45
	inc hl
	ld (hl),8
	add hl,bc  ;2я строка
	ld (hl),41
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
	ld (hl),45
	inc hl
	ld (hl),47
	inc hl
	ld (hl),45
	inc hl
	ld (hl),61
	inc hl
	ld (hl),41
	add hl,bc  ;2я строка
	ld (hl),41
	inc hl
	ld (hl),9
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
	ld (hl),45
	inc hl
	ld (hl),61
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),8
	add hl,bc  ;2я строка
	ld (hl),1
	inc hl
	ld (hl),13
	inc hl
	ld (hl),45
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
	ld (hl),41
	inc hl
	ld (hl),41
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),8
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),45
	inc hl
	ld (hl),61
	inc hl
	ld (hl),61
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
	ld (hl),41
	inc hl
	ld (hl),41
	inc hl
	ld (hl),45
	inc hl
	ld (hl),8
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
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

	inc ixl
	inc ixl

	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
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

PlayerSprite2
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
	ld (hl),9
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
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),9
	inc hl
	ld (hl),8

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),45
	inc hl
	ld (hl),61
	inc hl
	ld (hl),45
	inc hl
	ld (hl),13
	add hl,bc  ;2я строка
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),61
	inc hl
	ld (hl),41

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
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),41
	add hl,bc  ;2я строка
	ld (hl),45
	inc hl
	ld (hl),41
	inc hl
	ld (hl),41
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
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
	ld (hl),61
	inc hl
	ld (hl),63
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),41
	inc hl
	ld (hl),41
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),8

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
	ld (hl),9
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

PlayerSprite3
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
	;ld (hl),0
	inc hl
	;ld (hl),0
	inc hl
	ld (hl),1
	inc hl
	ld (hl),9
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
	ld (hl),13
	inc hl
	ld (hl),45
	inc hl
	ld (hl),61
	inc hl
	ld (hl),8
	add hl,bc  ;2я строка
	ld (hl),41
	inc hl
	ld (hl),45
	inc hl
	ld (hl),41
	inc hl
	ld (hl),9
	inc hl
	ld (hl),13
	inc hl
	ld (hl),41

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),45
	inc hl
	ld (hl),61
	inc hl
	ld (hl),61
	inc hl
	ld (hl),63
	inc hl
	ld (hl),45
	inc hl
	ld (hl),13
	add hl,bc  ;2я строка
	ld (hl),41
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),41
	inc hl
	ld (hl),8

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
	ld (hl),8
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),1
	inc hl
	ld (hl),9
	inc hl
	ld (hl),8
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

PlayerSprite4
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
	ld (hl),9
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
	ld (hl),9
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),41
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),45
	inc hl
	ld (hl),61
	inc hl
	ld (hl),61
	inc hl
	ld (hl),63
	inc hl
	ld (hl),45
	inc hl
	ld (hl),13

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),41
	inc hl
	ld (hl),41
	inc hl
	ld (hl),41
	inc hl
	ld (hl),45
	inc hl
	ld (hl),13
	inc hl
	ld (hl),41
	add hl,bc  ;2я строка
	ld (hl),41
	inc hl
	ld (hl),45
	inc hl
	ld (hl),13
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
	ld (hl),8
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

	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
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

PlayerSprite5
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
	ld (hl),9
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
	ld (hl),41
	inc hl
	ld (hl),41
	inc hl
	ld (hl),45
	inc hl
	ld (hl),8
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	ld (hl),1
	inc hl
	ld (hl),45
	inc hl
	ld (hl),61
	inc hl
	ld (hl),47
	inc hl
	ld (hl),45
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
	ld (hl),41
	inc hl
	ld (hl),45
	inc hl
	ld (hl),9
	inc hl
	ld (hl),13
	add hl,bc  ;2я строка
	ld (hl),41
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),45
	inc hl
	ld (hl),8

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
	ld (hl),61
	inc hl
	ld (hl),41
	add hl,bc  ;2я строка
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),63
	inc hl
	ld (hl),13
	inc hl
	ld (hl),45
	inc hl
	ld (hl),41

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),41
	inc hl
	ld (hl),13
	inc hl
	ld (hl),45
	inc hl
	ld (hl),9
	add hl,bc  ;2я строка
	ld (hl),1
	inc hl
	ld (hl),41
	inc hl
	ld (hl),41
	inc hl
	ld (hl),45
	inc hl
	ld (hl),9
	inc hl
	ld (hl),9

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
	ld (hl),9
	inc hl
	ld (hl),9
	inc hl
	ld (hl),8
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),9
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

PlayerSprite6
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
	ld (hl),9
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
	ld (hl),41
	inc hl
	ld (hl),41
	inc hl
	ld (hl),45
	inc hl
	ld (hl),8
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),47
	inc hl
	ld (hl),41
	inc hl
	ld (hl),8

	inc ixl
	inc ixl

	ld l,(ix+0)  ;1я строка
	ld h,(ix+1)
	ld (hl),1
	inc hl
	ld (hl),41
	inc hl
	ld (hl),41
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),13
	add hl,bc  ;2я строка
	ld (hl),13
	inc hl
	ld (hl),45
	inc hl
	ld (hl),63
	inc hl
	ld (hl),57
	inc hl
	ld (hl),9
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
	ld (hl),45
	inc hl
	ld (hl),13
	inc hl
	ld (hl),45
	inc hl
	ld (hl),8
	add hl,bc  ;2я строка
	ld (hl),41
	inc hl
	ld (hl),41
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
	ld (hl),45
	inc hl
	ld (hl),47
	inc hl
	ld (hl),45
	inc hl
	ld (hl),61
	inc hl
	ld (hl),41
	add hl,bc  ;2я строка
	ld (hl),41
	inc hl
	ld (hl),9
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
	ld (hl),47
	inc hl
	ld (hl),45
	inc hl
	ld (hl),13
	inc hl
	ld (hl),45
	inc hl
	ld (hl),8
	add hl,bc  ;2я строка
	ld (hl),1
	inc hl
	ld (hl),9
	inc hl
	ld (hl),61
	inc hl
	ld (hl),41
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
	ld (hl),9
	inc hl
	ld (hl),45
	inc hl
	ld (hl),41
	inc hl
	ld (hl),45
	inc hl
	ld (hl),13
	add hl,bc  ;2я строка
	;ld (hl),0
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),45
	inc hl
	ld (hl),41
	inc hl
	ld (hl),8

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
	ld (hl),45
	inc hl
	ld (hl),8
	inc hl
	;ld (hl),0
	add hl,bc  ;2я строка
	;ld (hl),0
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

	inc ixl
	inc ixl

	;ld l,(ix+0)  ;1я строка
	;ld h,(ix+1)
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;add hl,bc  ;2я строка
	;ld (hl),0
	;inc hl
	;ld (hl),0
	;inc hl
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


