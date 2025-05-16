; WriteZSColumn called once per frame from the menu, and prints one character column for
; the two zoomed scrollers.

WriteZSColumn
    ld hl,(ZSCharPtr) ; pointer to msg text starting at label ZoomScrollMsg
    ld a,(ZSCharCol) ; 0-7, column number of pixels to print this frame
    inc a
    and a,7
    ld (ZSCharCol),a
    jr nz,WrZSNoNewChar ; if back to column zero, start a new character
    inc hl
    bit 7,(hl)
    jr z,NoMsgReset
    ld hl,ZoomScrollMsg ; if bit 7 of new character is high, restart msg
NoMsgReset
    ld (ZSCharPtr),hl
WrZSNoNewChar
    ld c,a
    ld a,(hl)
    sub a,65
    jr nc,NotSpace
    ld a,31 ; for space, point to last character in ZSfont, which is blank
NotSpace
    rlca
    rlca
    rlca ; mulitply character no. by 8
    add a,c ; and add current column
    ld l,a
    ld h,zsfont/256 ;#84 ;44 ; font occupies #4400 in base ram
    ld a,(hl) ; a contains bit list for this column of char
    ld c,a ; preserve char column for second print
; now get # set new column offset for top scroll which is going backwards
    ld hl,(HighZoomScrlOffset) ; #c000
;    dec hl
 ;   bit 2,h ; this offset is the crtc offset, so should be 0-#3ff
  ;  jr z,DontResetHighZSAddr
   ; ld h,#3 ; if it became #ffff, set to #3ff
;DontResetHighZSAddr
	
	;ld hl,#0 ;вечный сдвиг верхний* 0 строка для верхней бегущей строки
    ;ld (HighZoomScrlOffset),hl
   ; add hl,hl
    ;set 7,h ; high scroller is at #c000
    ;set 6,h
	ld hl,UpTextAddr
    ld iy,HighColumnReturn
    ld b,6 ;высота буквы 6 кубиков
	rra ;пропустим верхний бит
HighColZSLp
    rra ; scroll text is upside down, rla used for bottom scroller
    jr c,DrawZSChar
    jp DrawZSBlank
HighColumnReturn
    djnz HighColZSLp
; now do low Zoom Scroller
    ld a,c ; recover column byte from c and repeat for low scroller
    ld hl,(LowZoomScrlOffset) ; #8000
    inc hl
    res 2,h ; limit range to 0-#3ff
	ld hl,LowTextAddr ;#c000+13*80*8+78;вечный сдвиг нижний*	13 строка для нижней бегущей строки
    ld (LowZoomScrlOffset),hl
 ;   add hl,hl
  ;  ld de,#404e ;804e ; scroll is going left, so print on right side
  ;  add hl,de
   ; res 3,h ; ensure start screen address range is #8000-#87fe
    ld iy,LowColumnReturn
    ld b,7
LowColZSLp
    rla
    jr c,DrawZSChar
    jr DrawZSBlank
LowColumnReturn
    djnz LowColZSLp
    ret

DrawZSChar ; draw visible character - рисуем кубик часть буквы
;	ld de,80 ;80 - #2000
;	ld (hl),3:
;	inc hl:
;	ld (hl),22:
;	add hl,de ;set 3,h
;	ld (hl),12:
;	dec hl:
;	ld (hl),6:
;	add hl,de ;set 4,h
;	ld (hl),22:
;	inc hl:
;	ld (hl),44:
;	add hl,de ;res 3,h
;	ld (hl),44:
;	dec hl:
;	ld (hl),22:
;	add hl,de ;set 5,h
;	ld (hl),3:
;	inc hl:
;	ld (hl),6:
;	add hl,de ;set 3,h
;	ld (hl),12:
;	dec hl:
;	ld (hl),44:
;	add hl,de ;res 4,h
;	ld (hl),22:
;	inc hl:
;	ld (hl),44:
;	add hl,de ;res 3,h
;	ld (hl),44:
;	dec hl:
;	ld (hl),22
;	add hl,de:
	;res 3,h
	ex de,hl
	ld hl,DrawZSCharData
	push bc
	ldi			;1 строка
	ldi
	ld bc,80-1
	ex de,hl
	add hl,bc
	ex de,hl
	ldd			;2 строка
	inc hl
	inc hl
	ldd
	inc hl
	inc hl
	ld bc,80+1+80
	ex de,hl
	add hl,bc
	ex de,hl
	ldi			;4
	ldi
	
	ld bc,80+1
	and a
	ex de,hl
	sbc hl,bc
	ex de,hl
	ldd			;3
	inc hl
	inc hl
	ldd
	inc hl
	inc hl
	ld bc,80+1+80*3
	ex de,hl
	add hl,bc
	ex de,hl
	ldi			;7
	ldi
	ld bc,80-1
	ex de,hl
	add hl,bc
	ex de,hl
	ldd			;8
	inc hl
	inc hl
	ldd
	inc hl
	inc hl
	ld bc,80-1+80
	and a
	ex de,hl
	sbc hl,bc
	ex de,hl
	ldi			;6
	ldi
	ld bc,80+1
	and a
	ex de,hl
	sbc hl,bc
	ex de,hl
	ldd			;5
	inc hl
	inc hl
	ldd
	
	ld bc,80*4+1 ;9
	ex de,hl
	add hl,bc
	
	pop bc

	
	jp (iy)
	
DrawZSCharData
	incbin "DrawZSCharData.C"

DrawZSBlank ; clear current character ;рисуем пустой кубик
	ex af,af'
	xor a
	ld de,80 ;80 - #2000
	ld (hl),a:
	inc hl:
	ld (hl),a:
	add hl,de ;set 3,h
	ld (hl),a:
	dec hl:
	ld (hl),a:
	add hl,de ;set 4,h
	ld (hl),a:
	inc hl:
	ld (hl),a:
	add hl,de ;res 3,h
	ld (hl),a:
	dec hl:
	ld (hl),a:
	add hl,de ;set 5,h
	ld (hl),a:
	inc hl:
	ld (hl),a:
	add hl,de ;set 3,h
	ld (hl),a:
	dec hl:
	ld (hl),a:
	add hl,de ;res 4,h
	ld (hl),a:
	inc hl:
	ld (hl),a:
	add hl,de ;res 3,h
	ld (hl),a:
	dec hl:
	ld (hl),a
	add hl,de:
	;res 3,h
	ex af,af'
	jp (iy)
