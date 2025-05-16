; this file contains sprite printing routines for partial sprites that cross the
; left and right edges of the screen

; these wont be commented as they are a straight forward revision of the main sprite
; printing code.

; Only thing to note is that screen addresses are always calculated
; for a 6x21 byte block that is entirely on the screen and does not cross an edge, so for
; printing sprites on the left edge, the sprite uses the screen addresses in the address
; list but for printing on the right edge, the addresses will be 6 bytes from the right
; edge, so the routines need to move the address right by 6 minus the number of bytes
; to print 

SpriteAddr equ #8000 ;адрес страницы со спрайтами

;печать спрайтов на границе слева или справа
PrnSprOnLeftEdge
    inc a
    jp z,PrnSprLeft5
    inc a
    jp z,PrnSprLeft4
    inc a
    jp z,PrnSprLeft3
    inc a
    jp z,PrnSprLeft2
    inc a
    jp nz,PrnSprSkipSprite
	
	
	
	
	
; assume print one column of sprite on left
    ld a,c 	;по 1 слева
    exx
    ld e,0
    srl a
    jr nc,PrnSprDontIncLL1
    set 7,e
PrnSprDontIncLL1
    add a,SpriteAddr/256 ;40
    ld d,a
	ld bc,80	
    ld iyl,10
PrnSprLoopL1 
	;push bc
    ld l,(ix+0)
    inc ixl
    ld h,(ix+0)
    inc ixl
;
    inc e
    inc e
;
    inc e
    inc e
;
    inc e
;    inc e
;
;    inc e
;    inc e
;
;    inc e
;    inc e
;
    ld a,(de) ;5й
    or a
    jr z,PrnSprSkip11L1
    ld (hl),a
PrnSprSkip11L1
;    res 3,d
;---
	;на строку вниз
	add hl,bc
;---	
    inc e
	inc e
	inc e
	inc e
	inc e
	inc e	
    ld a,(de) ;5й
    or a
    jr z,PrnSprSkip12L1
    ld (hl),a
PrnSprSkip12L1
    inc e
;	
	;pop bc
	dec iyl
    jr nz,PrnSprLoopL1
;
    ld l,(ix+0)
    inc ixl
    ld h,(ix+0)
    inc ixl
;
    inc e
;
    inc e
;
    inc e
;
    inc e
;
    inc e
;
;    res 3,d

    ld a,(de) ;5й
    or a
    jr z,PrnSprSkip18L1
    ld (hl),a
PrnSprSkip18L1
    jp PrnSprPartialReturn




PrnSprLeft5 ;по 5 слева
    ld a,c
    exx
    ld e,0
    srl a
    jr nc,PrnSprDontIncLL5
    set 7,e
PrnSprDontIncLL5
    add a,SpriteAddr/256 ;40
    ld d,a
	ld bc,80-4
    ld iyl,10
PrnSprLoopL5
	;push bc
	
    ld l,(ix+0)
    inc ixl
    ld h,(ix+0)
    inc ixl
;
    inc e
;    inc e
;
    ld a,(de) ;1й
    or a
    jr z,PrnSprSkip3L5
    ld (hl),a
PrnSprSkip3L5
;    res 3,d
	inc hl
    inc e
    ld a,(de) ;2й
    or a
    jr z,PrnSprSkip4L5
    ld (hl),a
PrnSprSkip4L5
;    set 3,d
	inc hl
    inc e
;
    ld a,(de) ;3й
    or a
    jr z,PrnSprSkip5L5
    ld (hl),a
PrnSprSkip5L5
;    res 3,d
	inc hl
    inc e
    ld a,(de) ;4й
    or a
    jr z,PrnSprSkip6L5
    ld (hl),a
PrnSprSkip6L5
;    set 3,d
	inc hl
    inc e
;
    ld a,(de) ;5й
    or a
    jr z,PrnSprSkip7L5
    ld (hl),a
PrnSprSkip7L5
;    res 3,d
	inc e
	inc e
;---
	;на строку вниз

	add hl,bc
;---
    ld a,(de) ;1й
    or a
    jr z,PrnSprSkip8L5
    ld (hl),a
PrnSprSkip8L5
;    set 3,d
	inc hl
    inc e
;
    ld a,(de) ;2й
    or a
    jr z,PrnSprSkip9L5
    ld (hl),a
PrnSprSkip9L5
;    res 3,d
	inc hl
    inc e
    ld a,(de) ;3й
    or a
    jr z,PrnSprSkip10L5
    ld (hl),a
PrnSprSkip10L5
;    set 3,d
	inc hl
    inc e
;
    ld a,(de) ;4й
    or a
    jr z,PrnSprSkip11L5
    ld (hl),a
PrnSprSkip11L5
;    res 3,d
	inc hl
    inc e
    ld a,(de) ;5й
    or a
    jr z,PrnSprSkip12L5
    ld (hl),a
PrnSprSkip12L5
    inc e
;
	;pop bc
	dec iyl
    jr nz,PrnSprLoopL5
	;dec b
	;jr nz,PrnSprLoopL5
;
    ld l,(ix+0)
    inc ixl
    ld h,(ix+0)
    inc ixl
;
    inc e
;    res 3,d

    ld a,(de) ;1й
    or a
    jr z,PrnSprSkip14L5
    ld (hl),a
PrnSprSkip14L5
    inc e
    inc hl
;
;    res 3,d
    ld a,(de) ;2й
    or a
    jr z,PrnSprSkip15L5
    ld (hl),a
PrnSprSkip15L5
    inc e
    inc hl
;
;    res 3,d
    ld a,(de) ;3й
    or a
    jr z,PrnSprSkip16L5
    ld (hl),a
PrnSprSkip16L5
    inc e
    inc hl
;
;    res 3,d
    ld a,(de) ;4й
    or a
    jr z,PrnSprSkip17L5
    ld (hl),a
PrnSprSkip17L5
    inc e
    inc hl
;
;    res 3,d
    ld a,(de) ;5й
    or a
    jr z,PrnSprSkip18L5
    ld (hl),a
PrnSprSkip18L5
    jp PrnSprPartialReturn







PrnSprLeft4 ;по 4 слева
    ld a,c
    exx
    ld e,0
    srl a
    jr nc,PrnSprDontIncLL4
    set 7,e
PrnSprDontIncLL4
    add a,SpriteAddr/256 ;40
    ld d,a
	ld bc,80-3	
    ld iyl,10
PrnSprLoopL4
	;push bc
	
    ld l,(ix+0)
    inc ixl
    ld h,(ix+0)
    inc ixl
;
    inc e
    inc e
;
;
    ld a,(de) ;2й
    or a
    jr z,PrnSprSkip5L4
    ld (hl),a
PrnSprSkip5L4
;    res 3,d
	inc hl
    inc e
    ld a,(de) ;3
    or a
    jr z,PrnSprSkip6L4
    ld (hl),a
PrnSprSkip6L4
;    set 3,d
	inc hl
    inc e
;
    ld a,(de) ;4
    or a
    jr z,PrnSprSkip7L4
    ld (hl),a
PrnSprSkip7L4
;    res 3,d
	inc hl
    inc e
    ld a,(de) ;5
    or a
    jr z,PrnSprSkip8L4
    ld (hl),a
PrnSprSkip8L4
;    set 3,d
;---
	;на строку вниз

	add hl,bc
;---
    inc e
	inc e
	inc e
	
;
    ld a,(de) ;2
    or a
    jr z,PrnSprSkip9L4
    ld (hl),a
PrnSprSkip9L4
;    res 3,d
	inc hl
    inc e
    ld a,(de) ;3
    or a
    jr z,PrnSprSkip10L4
    ld (hl),a
PrnSprSkip10L4
;    set 3,d
	inc hl
    inc e
;
    ld a,(de) ;4
    or a
    jr z,PrnSprSkip11L4
    ld (hl),a
PrnSprSkip11L4
;    res 3,d
	inc hl
    inc e 
    ld a,(de) ;5
    or a
    jr z,PrnSprSkip12L4
    ld (hl),a
PrnSprSkip12L4
    inc e
;
	;pop bc
	dec iyl
    jr nz,PrnSprLoopL4
;
    ld l,(ix+0)
    inc ixl
    ld h,(ix+0)
    inc ixl
;
    inc e
;
    inc e
;
;   res 3,d

    ld a,(de) ;2
    or a
    jr z,PrnSprSkip15L4
    ld (hl),a
PrnSprSkip15L4
    inc e
    inc hl
;
;    res 3,d
    ld a,(de) ;3
    or a
    jr z,PrnSprSkip16L4
    ld (hl),a
PrnSprSkip16L4
    inc e
    inc hl
;
;    res 3,d
    ld a,(de) ;4
    or a
    jr z,PrnSprSkip17L4
    ld (hl),a
PrnSprSkip17L4
    inc e
    inc hl 
;
;    res 3,d
    ld a,(de) ;5
    or a
    jr z,PrnSprSkip18L4
    ld (hl),a
PrnSprSkip18L4
    jp PrnSprPartialReturn







PrnSprLeft3 ;по 3 слева
    ld a,c
    exx
    ld e,0
    srl a
    jr nc,PrnSprDontIncLL3
    set 7,e
PrnSprDontIncLL3
    add a,SpriteAddr/256 ;40
    ld d,a
	ld bc,80-2
    ld iyl,10
PrnSprLoopL3
	;push bc
    ld l,(ix+0)
    inc ixl
    ld h,(ix+0)
    inc ixl
;
    inc e
    inc e
;
    inc e
 ;   inc e
;
;    inc e
;    inc e
;
    ld a,(de) ;3
    or a
    jr z,PrnSprSkip7L3
    ld (hl),a
PrnSprSkip7L3
;    res 3,d
	inc hl
    inc e
    ld a,(de) ;4
    or a
    jr z,PrnSprSkip8L3
    ld (hl),a
PrnSprSkip8L3
    inc hl
;    set 3,d
    inc e
;
    ld a,(de) ;5
    or a
    jr z,PrnSprSkip9L3
    ld (hl),a
PrnSprSkip9L3
;    res 3,d
;---
	;на строку вниз

	add hl,bc
;---
    inc e
	inc e
	inc e
	inc e
    ld a,(de) ;3
    or a
    jr z,PrnSprSkip10L3
    ld (hl),a
PrnSprSkip10L3
    inc hl
;    set 3,d
    inc e
;
    ld a,(de) ;4
    or a
    jr z,PrnSprSkip11L3
    ld (hl),a
PrnSprSkip11L3
;    res 3,d
	inc hl
    inc e
    ld a,(de) ;5
    or a
    jr z,PrnSprSkip12L3
    ld (hl),a
PrnSprSkip12L3
    inc e
;
	;pop bc
	dec iyl
    jr nz,PrnSprLoopL3
;
    ld l,(ix+0)
    inc ixl
    ld h,(ix+0)
    inc ixl
;
    inc e
;
    inc e
;
    inc e
;
;    res 3,d

    ld a,(de) ;3
    or a
    jr z,PrnSprSkip16L3
    ld (hl),a
PrnSprSkip16L3
    inc e
    inc hl
;
;    res 3,d
    ld a,(de) ;4
    or a
    jr z,PrnSprSkip17L3
    ld (hl),a
PrnSprSkip17L3
    inc e
    inc hl
;
;    res 3,d
    ld a,(de) ;5
    or a
    jr z,PrnSprSkip18L3
    ld (hl),a
PrnSprSkip18L3
    jp PrnSprPartialReturn





PrnSprLeft2 ;2 слева
    ld a,c
    exx
    ld e,0
    srl a
    jr nc,PrnSprDontIncLL2
    set 7,e
PrnSprDontIncLL2
    add a,SpriteAddr/256 ;40
    ld d,a
	ld bc,80-1	
    ld iyl,10
PrnSprLoopL2
	;push bc

    ld l,(ix+0)
    inc ixl
    ld h,(ix+0)
    inc ixl
;
    inc e
    inc e
;
    inc e
    inc e
;
;    inc e
;    inc e
;
;    inc e
;    inc e
;

    ld a,(de) ;4
    or a
    jr z,PrnSprSkip9L2
    ld (hl),a
PrnSprSkip9L2
;    res 3,d
	inc hl
    inc e
    ld a,(de) ;5
    or a
    jr z,PrnSprSkip10L2
    ld (hl),a
PrnSprSkip10L2
;    set 3,d
;---
	;на строку вниз

	add hl,bc
;---
    inc e
	inc e
	inc e
	inc e
	inc e
;
    ld a,(de) ;4
    or a
    jr z,PrnSprSkip11L2
    ld (hl),a
PrnSprSkip11L2
;    res 3,d
	inc hl
    inc e
    ld a,(de) ;5
    or a
    jr z,PrnSprSkip12L2
    ld (hl),a
PrnSprSkip12L2
    inc e
;
	;pop bc
	dec iyl
    jr nz,PrnSprLoopL2
;
    ld l,(ix+0)
    inc ixl
    ld h,(ix+0)
    inc ixl
;
    inc e
;
    inc e
;
    inc e
;
    inc e
;
;    res 3,d

    ld a,(de) ;4
    or a
    jr z,PrnSprSkip17L2
    ld (hl),a
PrnSprSkip17L2
    inc e
    inc hl
;
;    res 3,d
    ld a,(de) ;5
    or a
    jr z,PrnSprSkip18L2
    ld (hl),a
PrnSprSkip18L2
    jp PrnSprPartialReturn









;печать с правого края
PrnSprOnRightEdge
    or a
    jp z,PrnSprRight5
    dec a
    jp z,PrnSprRight4
    dec a
    jp z,PrnSprRight3
    dec a
    jp z,PrnSprRight2
    dec a
    jp nz,PrnSprSkipSprite ; if sprite so far right is offscreen or unused, simply skip the sprite
; assume print one column of sprite on right
    ld a,c  ;1 справа
    exx
    ld e,0
    srl a
    jr nc,PrnSprDontIncLR1
    set 7,e
PrnSprDontIncLR1
    add a,SpriteAddr/256 ;40
    ld d,a
	ld bc,80
    ld iyl,10
PrnSprLoopR1
;	push bc
    ld l,(ix+0)
    inc ixl
    ld h,(ix+0)
    inc ixl
;
;    res 3,d
     inc hl
; ;    res 3,d
     inc hl
; ;    res 3,d
     inc hl
; ;    res 3,d
     inc hl
; ;    res 3,d
     inc hl
;    set 3,d
;

    ld a,(de) ;0
    or a
    jr z,PrnSprSkip1R1
    ld (hl),a
PrnSprSkip1R1
;    res 3,d
;---
	;на строку вниз
	add hl,bc
;---
    inc e
	inc e
	inc e
	inc e
	inc e
	inc e
    ld a,(de) ;0
    or a
    jr z,PrnSprSkip2R1
    ld (hl),a
PrnSprSkip2R1
 ;   inc de
;    set 3,d

    inc e
;
    inc e
    inc e
; ;
    inc e
    inc e
; ;
    inc e
    ; inc e
; ;
    ; inc e
    ; inc e
; ;
    ; inc e
    ; inc e
;
	;pop bc
	dec iyl
	jr nz,PrnSprLoopR1
;
    ld l,(ix+0)
    inc ixl
    ld h,(ix+0)
    inc ixl

;
;    res 3,d

	inc hl
; ;    res 3,d
	inc hl
; ;    res 3,d
	inc hl
 ; ;   res 3,d
	inc hl
 ; ;   res 3,d
	inc hl
	
;
;    res 3,d
    ld a,(de) ;0
    or a
    jr z,PrnSprSkip13R1
    ld (hl),a
PrnSprSkip13R1
    jp PrnSprPartialReturn






PrnSprRight5
    ld a,c   ;по 5 справа
    exx
    ld e,0
    srl a
    jr nc,PrnSprDontIncLR5
    set 7,e
PrnSprDontIncLR5
    add a,SpriteAddr/256 ;40
    ld d,a
	ld bc,80-4
    ld iyl,10
PrnSprLoopR5
	;push bc
	
    ld l,(ix+0)
    inc ixl
    ld h,(ix+0)
    inc ixl
;
 ;   res 3,d
    inc hl
;    set 3,d
;
    ld a,(de) ;0
    or a
    jr z,PrnSprSkip1R5
    ld (hl),a
PrnSprSkip1R5
;    res 3,d
	inc hl
    inc e
    ld a,(de) ;1
    or a
    jr z,PrnSprSkip2R5
    ld (hl),a
PrnSprSkip2R5
    inc hl
;    set 3,d
    inc e
;
    ld a,(de) ;2
    or a
    jr z,PrnSprSkip3R5
    ld (hl),a
PrnSprSkip3R5
;    res 3,d
	inc hl
    inc e
    ld a,(de) ;3
    or a
    jr z,PrnSprSkip4R5
    ld (hl),a
PrnSprSkip4R5
    inc hl
;    set 3,d
    inc e
;
    ld a,(de) ;4
    or a
    jr z,PrnSprSkip5R5
    ld (hl),a
PrnSprSkip5R5
;    res 3,d
;---
	;на строку вниз

	add hl,bc
;---
    inc e
	inc e
    ld a,(de) ;0
    or a
    jr z,PrnSprSkip6R5
    ld (hl),a
PrnSprSkip6R5
    inc hl
;    set 3,d
    inc e
;
    ld a,(de) ;1
    or a
    jr z,PrnSprSkip7R5
    ld (hl),a
PrnSprSkip7R5
;    res 3,d
	inc hl
    inc e
    ld a,(de) ;2
    or a
    jr z,PrnSprSkip8R5
    ld (hl),a
PrnSprSkip8R5
    inc hl
;    set 3,d
    inc e
;
    ld a,(de) ;3
    or a
    jr z,PrnSprSkip9R5
    ld (hl),a
PrnSprSkip9R5
;    res 3,d
	inc hl
    inc e
    ld a,(de) ;4
    or a
    jr z,PrnSprSkip10R5
    ld (hl),a
PrnSprSkip10R5
    inc e
;
    inc e
  ;  inc e
;
	;pop bc
	dec iyl
    jr nz,PrnSprLoopR5
	;dec b
	;jr nz,PrnSprLoopR5
;
    ld l,(ix+0)
    inc ixl
    ld h,(ix+0)
    inc ixl
;
;    res 3,d

    inc hl
;
;    res 3,d
    ld a,(de) ;0
    or a
    jr z,PrnSprSkip13R5
    ld (hl),a
PrnSprSkip13R5
    inc e
    inc hl
;
;    res 3,d
    ld a,(de) ;1
    or a
    jr z,PrnSprSkip14R5
    ld (hl),a
PrnSprSkip14R5
    inc e
    inc hl
;
;    res 3,d
    ld a,(de) ;2
    or a
    jr z,PrnSprSkip15R5
    ld (hl),a
PrnSprSkip15R5
    inc e
    inc hl
;
;    res 3,d
    ld a,(de) ;3
    or a
    jr z,PrnSprSkip16R5
    ld (hl),a
PrnSprSkip16R5
    inc e
    inc hl
;
;    res 3,d
    ld a,(de) ;4
    or a
    jr z,PrnSprSkip17R5
    ld (hl),a
PrnSprSkip17R5
    jp PrnSprPartialReturn





PrnSprRight4 ;по 4 справа
    ld a,c
    exx
    ld e,0
    srl a
    jr nc,PrnSprDontIncLR4
    set 7,e
PrnSprDontIncLR4
    add a,SpriteAddr/256 ;40
    ld d,a
	ld bc,80-3
    ld iyl,10
PrnSprLoopR4
	;push bc
	
    ld l,(ix+0)
    inc ixl
    ld h,(ix+0)
    inc ixl
;
;    res 3,d

    inc hl
;    res 3,d
    inc hl
 ;   set 3,d
;
    ld a,(de) ;0
    or a
    jr z,PrnSprSkip1R4
    ld (hl),a
PrnSprSkip1R4
;    res 3,d
	inc hl
    inc e
    ld a,(de) ;1
    or a
    jr z,PrnSprSkip2R4
    ld (hl),a
PrnSprSkip2R4
    inc hl
;    set 3,d
    inc e
;
    ld a,(de) ;2
    or a
    jr z,PrnSprSkip3R4
    ld (hl),a
PrnSprSkip3R4
;    res 3,d
	inc hl
    inc e
    ld a,(de) ;3
    or a
    jr z,PrnSprSkip4R4
    ld (hl),a
PrnSprSkip4R4
;    set 3,d
 ;---
	;на строку вниз

	add hl,bc
;---
    inc e
	inc e
	inc e
;
    ld a,(de) ;0
    or a
    jr z,PrnSprSkip5R4
    ld (hl),a
PrnSprSkip5R4
 ;   res 3,d
	inc hl
    inc e
    ld a,(de) ;1
    or a
    jr z,PrnSprSkip6R4
    ld (hl),a
PrnSprSkip6R4
    inc hl
    inc e
;
    ld a,(de) ;2
    or a
    jr z,PrnSprSkip7R4
    ld (hl),a
PrnSprSkip7R4
;    res 3,d
	inc hl
    inc e
    ld a,(de) ;3
    or a
    jr z,PrnSprSkip8R4
    ld (hl),a
PrnSprSkip8R4
 ;   inc de
;    set 3,d
    inc e
;
    inc e
    inc e
;
 ;   inc e
  ;  inc e
;
	;pop bc
	dec iyl
    ;djnz PrnSprLoopR4
	;dec b
	jr nz,PrnSprLoopR4
;
    ld l,(ix+0)
    inc ixl
    ld h,(ix+0)
    inc ixl
;
;    res 3,d

    inc hl
 ;   res 3,d
    inc hl
;
 ;   res 3,d
    ld a,(de) ;0
    or a
    jr z,PrnSprSkip13R4
    ld (hl),a
PrnSprSkip13R4
    inc e
    inc hl
;
;    res 3,d
    ld a,(de) ;1
    or a
    jr z,PrnSprSkip14R4
    ld (hl),a
PrnSprSkip14R4
    inc e
    inc hl
;
 ;   res 3,d
    ld a,(de) ;2
    or a
    jr z,PrnSprSkip15R4
    ld (hl),a
PrnSprSkip15R4
    inc e
    inc hl
;
;    res 3,d
    ld a,(de) ;3
    or a
    jr z,PrnSprSkip16R4
    ld (hl),a
PrnSprSkip16R4
    jp PrnSprPartialReturn





PrnSprRight3 ;по 3 справа
    ld a,c
    exx
    ld e,0
    srl a
    jr nc,PrnSprDontIncLR3
    set 7,e
PrnSprDontIncLR3
    add a,SpriteAddr/256 ;40
    ld d,a
	ld bc,80-2	
    ld iyl,10
PrnSprLoopR3
	;push bc

    ld l,(ix+0)
    inc ixl
    ld h,(ix+0)
    inc ixl
;
 ;   res 3,d
    inc hl
;    res 3,d
    inc hl
;    res 3,d
    inc hl
 ;   set 3,d
;
    ld a,(de) ;0
    or a
    jr z,PrnSprSkip1R3
    ld (hl),a
PrnSprSkip1R3
;    res 3,d
	inc hl
    inc e
    ld a,(de) ;1
    or a
    jr z,PrnSprSkip2R3
    ld (hl),a
PrnSprSkip2R3
    inc hl
;    set 3,d
    inc e
;
    ld a,(de) ;2
    or a
    jr z,PrnSprSkip3R3
    ld (hl),a
PrnSprSkip3R3
;    res 3,d
;---
	;на строку вниз

	add hl,bc
;---
    inc e
	inc e
	inc e
	inc e
    ld a,(de) ;0
    or a
    jr z,PrnSprSkip4R3
    ld (hl),a
PrnSprSkip4R3
    inc hl
;    set 3,d
    inc e
;
    ld a,(de) ;1
    or a
    jr z,PrnSprSkip5R3
    ld (hl),a
PrnSprSkip5R3
;    res 3,d
	inc hl
    inc e
    ld a,(de) ;2
    or a
    jr z,PrnSprSkip6R3
    ld (hl),a
PrnSprSkip6R3
;    inc de
;    set 3,d

    inc e
;
    inc e
    inc e
;
    inc e
 ;   inc e
;
  ;  inc e
   ; inc e
;
	;pop bc
	dec iyl
    jr nz,PrnSprLoopR3
;
    ld l,(ix+0)
    inc ixl
    ld h,(ix+0)
    inc ixl
;
;    res 3,d

    inc hl
 ; ;   res 3,d
    inc hl
; ;    res 3,d
    inc hl
;
 ;   res 3,d
    ld a,(de) ;0
    or a
    jr z,PrnSprSkip13R3
    ld (hl),a
PrnSprSkip13R3
    inc e
    inc hl
;
;    res 3,d
    ld a,(de) ;1
    or a
    jr z,PrnSprSkip14R3
    ld (hl),a
PrnSprSkip14R3
    inc e
    inc hl
;
;    res 3,d
    ld a,(de) ;2
    or a
    jr z,PrnSprSkip15R3
    ld (hl),a
PrnSprSkip15R3
    jp PrnSprPartialReturn





PrnSprRight2 ; по 2 справа
    ld a,c
    exx
    ld e,0
    srl a
    jr nc,PrnSprDontIncLR2
    set 7,e
PrnSprDontIncLR2
    add a,SpriteAddr/256 ;40
    ld d,a
	ld bc,80-1	
    ld iyl,10
PrnSprLoopR2
	;push bc
	
    ld l,(ix+0)
    inc ixl
    ld h,(ix+0)
    inc ixl
;
;    res 3,d
     inc hl
; ;    res 3,d
     inc hl
; ;    res 3,d
     inc hl
; ;    res 3,d
     inc hl
 ;   set 3,d
;
    ld a,(de) ;0
    or a
    jr z,PrnSprSkip1R2
    ld (hl),a
PrnSprSkip1R2
;    res 3,d
	inc hl
    inc e
    ld a,(de) ;1
    or a
    jr z,PrnSprSkip2R2
    ld (hl),a
PrnSprSkip2R2
;    inc de
;    set 3,d
;---
	;на строку вниз

	add hl,bc
;---

    inc e
	inc e
	inc e
	inc e
	inc e
;
    ld a,(de) ;0
    or a
    jr z,PrnSprSkip3R2
    ld (hl),a
PrnSprSkip3R2
;    res 3,d
	inc hl
    inc e
    ld a,(de) ;1
    or a
    jr z,PrnSprSkip4R2
    ld (hl),a
PrnSprSkip4R2
 ;   inc de
 ;   set 3,d
    inc e
;
    inc e
    inc e
;
    inc e
    inc e
;
 ;   inc e
  ;  inc e
;
   ; inc e
    ;inc e
;
	;pop bc
	dec iyl
    jr nz,PrnSprLoopR2
;
    ld l,(ix+0)
    inc ixl
    ld h,(ix+0)
    inc ixl
;
;    res 3,d

    inc hl
; ;    res 3,d
    inc hl
; ;    res 3,d
    inc hl
; ;    res 3,d
    inc hl
;
;    res 3,d
    ld a,(de)  ;0
    or a
    jr z,PrnSprSkip13R2
    ld (hl),a
PrnSprSkip13R2
    inc e
    inc hl
;
;    res 3,d
    ld a,(de) ;1
    or a
    jr z,PrnSprSkip14R2
    ld (hl),a
PrnSprSkip14R2
    jp PrnSprPartialReturn
