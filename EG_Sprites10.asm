CalcSprites ;расчёт координат спрайтов
; calculate screen addresses for sprites
; addresses are calculated for every second address
    ld hl,SpriteAddrHigh+170 ; 7 sprites x 11 addresses + 1 bullet x 8 addresses = 85x2 or 170 bytes
    ld (SaveSP),sp
    ld sp,hl
    ld hl,SpritesYX+15
    exx
    ld h,YTable/256 ;#82 ;42 ; high byte of address table in h'
    exx
    ld b,8 ; sprite total
; for first sprite, only 8 rows as is player shot sprite
    ld a,(hl)
    sub a,16 ; the left of the screen is x co-ord 16, simplifies collision detection and enemy positioning
    jr nc,CalcSprBNotLeft
    xor a ; if sprite falls over left screen edge, align adresses to edge
CalcSprBNotLeft
    cp a,73 ; screen is 78 bytes byte
    jr c,CalcSprBNotRight
    ld a,72 ; ensure sprites that fall over right edge have addresses that are 6 bytes short of right edge
CalcSprBNotRight
; the reason for ensuring that the addresses are positioned such that they do not cross a screen edge is that
; the bullet sprite does not save background in the centre, it simply blanks it, and if the addresses weren't
; adjusted then clearing it would result in potential corruption of background on the opposite side of screen
; when it leaves the screen, or would require specific screen clearing routine to handle edges.
; That's only relevent to the right edge of course, the left edge is just 'planning ahead'.
    dec l
    ex af,af'
    ld a,(hl) ; get sprite y value
    add a,14+1 ; start from bottom of y for bullet, y co-ord must be even
    dec l ; move to next sprite x co-ord
    exx
    ld l,a ; hl' now points to lowest base address in table for bullet sprite
    ex af,af' ; get sprite x co-ord back
    ld bc,(base_addr)
    add a,c
    ld c,a
    jr nc,CaSprDontIncDPBul
    inc b
CaSprDontIncDPBul
; bc' now contains combination of scroll offset + x co-ord to add to base addresses in table
    jr CalcSprPBulEntry ; bullet sprite is shorter, so skip 3 addresses in unrolled loop below
; rest of 7 sprites do full loop
CalcSprLoop
    ld a,(hl) ; grab x co-ord
    sub a,16 ; left screen edge is x co-ord 16
    jr nc,CalcSprNotLeft
    xor a ; ensure sprite addresses dont cross left edge
CalcSprNotLeft
    cp a,73
    jr c,CalcSprNotRight
    ld a,72 ; ensure sprite addresses dont cross right edge
CalcSprNotRight
    dec l ; point to sprite y co-ord
    ex af,af'
    ld a,(hl)
    add a,20+1 ; start from bottom of sprite, y co-ord must be even
    dec l ; point hl to next sprite x co-ord
    exx
    ld l,a ; hl' now points to lowest base address in table for full sized sprite
    ex af,af'
    ld bc,(base_addr)
    add a,c
    ld c,a
    jr nc,CaSprDontIncD
    inc b
CaSprDontIncD
; bc' now contains combination of scroll offset + x co-ord to add to base addresses in table
    ld d,(hl) ; load high byte of base address from table into d'
    dec l ; point to low byte of base address
    ld a,(hl) ; load low byte of base address from table into a
    add a,c ; add low byte of offset in bc' to a
    ld e,a ; and store result in e'
    ld a,b ; get high byte of offset
    adc a,d ; and add d' and carry from previous add
    ld d,a ; de' now contains screen address for top of the two scan lines each address is used for
;    set 3,d ; want screen address to start from bottom scan line. in the event of screen address reset, this will have
            ; occured already, but does not cause a problem as base address starts from top line where reset is less complicated

     push de 		;11 ; place address into address list pointed to by sp
					;68
    dec l ; point to high byte of next base address
; repeat above process another 10 times
    ld d,(hl)
    dec l
    ld a,(hl)
    add a,c
    ld e,a
    ld a,b
    adc a,d
    ld d,a
;    set 3,d

     push de

    dec l
;
    ld d,(hl)
    dec l
    ld a,(hl)
    add a,c
    ld e,a
    ld a,b
    adc a,d
    ld d,a
;    set 3,d

    push de
	
    dec l
CalcSprPBulEntry
; bullet is only 8 addresses, so skips to here
    ld d,(hl)
    dec l
    ld a,(hl)
    add a,c
    ld e,a
    ld a,b
    adc a,d
    ld d,a
;    set 3,d

    push de

    dec l
;
    ld d,(hl)
    dec l
    ld a,(hl)
    add a,c
    ld e,a
    ld a,b
    adc a,d
    ld d,a
;    set 3,d

     push de

    dec l
;
    ld d,(hl)
    dec l
    ld a,(hl)
    add a,c
    ld e,a
    ld a,b
    adc a,d
    ld d,a
;    set 3,d

    push de

    dec l
;
    ld d,(hl)
    dec l
    ld a,(hl)
    add a,c
    ld e,a
    ld a,b
    adc a,d
    ld d,a
;    set 3,d

    push de

    dec l
;
    ld d,(hl)
    dec l
    ld a,(hl)
    add a,c
    ld e,a
    ld a,b
    adc a,d
    ld d,a
;    set 3,d

    push de

    dec l
;
    ld d,(hl)
    dec l
    ld a,(hl)
    add a,c
    ld e,a
    ld a,b
    adc a,d
    ld d,a
;    set 3,d

    push de

    dec l
;
    ld d,(hl)
    dec l
    ld a,(hl)
    add a,c
    ld e,a
    ld a,b
    adc a,d
    ld d,a
;    set 3,d

    push de

    dec l
;
    ld d,(hl)
    dec l
    ld a,(hl)
    add a,c
    ld e,a
    ld a,b
    adc a,d
    ld d,a
;    set 3,d

    push de

    exx
    dec b ; repeate for all 8 sprites
    jp nz,CalcSprLoop
;
    ld sp,(SaveSP) ; restore sp and finish
    ret



















PrnSprSkipSprite ; if sprite not on screen, simply move address pointer along and re-enter sprite print loop
    ld a,22
    add a,ixl
    ld ixl,a
    jp PrnSprSkipSpriteReturn

PrintSprites ;печать спрайтов. адреса каждой пары строчек уже в базе SpriteAddrHigh
; map in sprite bank
    ld a,#03 ;#c6
	call PageSlot2G
    ld ix,SpriteAddrHigh                               ;адреса спрайтов на экране
    ld b,6 ; 6 enemy sprites to print
    ld hl,SpriteData+5 ; point to location of first sprite's animation byte
    ld de,SpritesYX+1 ; point to location of first sprite's x co-ord
PrnSprLpO
; get sprite frame
    ld a,(hl)
    bit 4,a ; first determine if enemy was just hit and needs to strobe
    jr z,NotStrobeFrame
    exx ; if so, swap out current b
    ld a,#01 ;#c4 ; and bank in the strobed versions of sprite frames
	call PageSlot2G
    exx
    ld a,(hl) ; re-fetch the animation byte
NotStrobeFrame
    and a,#f ; filter out all bits but the last 4, which are the frame offset
    dec l ; point hl to the base frame for the sprite
    add a,(hl) ; add base frame to offset
    ld c,a ; store sprite frame to display in c
    ld a,(de) ; get the sprite x co-ord
; test x co-ord for print sprite
;.SwimmerPrintEntry
    sub a,16 ; if sprite crosses left edge                            ;если спрайт уходит за левый край
    jp c,PrnSprOnLeftEdge ; jump to routine to handle found in EG_sprites_partial.asm
    sub a,73 ; if sprite crosses right edge or is unused              ;если за правый или не появился
    jp nc,PrnSprOnRightEdge ; jump to routine to handle found in EG_sprites_partial.asm
    ;ld a,c ; retrieve sprite frame to print                           ;спрайт виден целиком
; get sprite frame data start address
    exx ; save loop counters and pointers by using alternate registers

;включить нужную страницу из 6 со спрайтами
	;push af
	;проверим нужны ли стробированные
	ld a,#01 ;
	xor 2
	ld hl,CurrentBank
	cp (hl)
	exx
	ld a,c
	exx
	push af
	jr nz,sprnostrob
	;нужны изменённые
sprstrob
	ld h,SpritessPrintList/256 ;адрес таблицы переходов на каждый спрайт врагов
	cp 40
	jr nc,spr00
	ld a,#0d
	call PageSlot2G	
	jr spr2
spr00
	cp 80
	jr nc,spr11
	ld a,#0e
	call PageSlot2G
	jr spr2
spr11
	ld a,#0f
	call PageSlot2G
	jr spr2
	
sprnostrob ;обычные спрайты
	ld h,SpritesPrintList/256 ;адрес таблицы переходов на каждый спрайт врагов
	cp 40
	jr nc,spr0
	ld a,#0a
	call PageSlot2G	
	jr spr2
spr0
	cp 80
	jr nc,spr1
	ld a,#0b
	call PageSlot2G
	jr spr2
spr1
	ld a,#0c
	call PageSlot2G
spr2
	pop af

	add a,a ;умножить на 2 номер спрайта
	ld l,a ;узнали номер процедуры вывода
	ld e,(hl)
	inc l
	ld d,(hl)
	ex de,hl ;узнали адрес перехода
	ld iy,PrnSprPartialReturn ;адрес возврата
	jp (hl) ;переход на печать спрайта
	





; at this point, partial sprite print routines for left and right screen edge re-enter the main loop
PrnSprPartialReturn
; in case last frame was strobe, set back to normal bank containing normal sprite frame data
    ld a,#03 ;#c6
	call PageSlot2G
	;xor 2
    ;ld (CurrentBank),a
    ;ld bc,#78fd ;b,#7f
    ;out (c),a
    exx ; get back the counter and pointer registers
PrnSprSkipSpriteReturn ; if sprite was skipped, jumps to here after moving ix along
    inc e
    inc e ; move de along to next sprite x co-ord
    ld a,9
    add a,l
    ld l,a ; move hl along to next sprite's animation data
;
    dec b ; repeat for all 6 enemy sprites
    jp nz,PrnSprLpO
; player sprite frames and enemy bullet are compiled sprites, in a different bank
; map in compiled sprite bank
    ld a,#07 ;#c5
	call PageSlot2G
; check shield life
    ld a,(Shield) ; check if player has invulnerabilty or game is over/complete
    or a
    jr z,PrnPlayerNormal ; if shield=0 continue as normal
    bit 7,a ; if highest bit is set
    jr nz,PrnPlySkip ; game over or complete, dont print player
    dec a ; otherwise, player died recently and is now invulnerable, so flicker (max of 2 seconds)
    ld (Shield),a ; write back new shield value
    cp a,25 ; if shield has less than a second left, want to flash faster
    jr c,PrnPlayerFastFlash ; so skip one divide by 2
    rra ; if shield more than one second left, flash slower
PrnPlayerFastFlash
    rra
    jr c,PrnPlySkip ; skip player display depending on shield value bits 1 or two to indicate invulnerability
;
PrnPlayerNormal
    ld a,(GrindState) ; check if player is currently grinding against background
    or a
    jr z,PrnPlyNoGrind ; if grind state is 0, not grinding, use normal frames
    dec a ; otherwise player is grinding, a counter is used because top and bottom of player are checked in alternate frames
    ld (GrindState),a ; so grind state persists for 1 frame after grinding is detected
    ld a,#10 ; now load lookup table offset for grinding player sprite frames
PrnPlyNoGrind
    ld e,a ; ld e with 0 or #10
    ld a,(PlayerFrame) ; get player frame 0-6
    ld h,#80 ;40 ; get high byte of lookup table into h
    add a,a ; double the players frame value
    add a,e ; and add to e
    ld l,a ; put into l  hl now points to address of compiled sprite to jump to
    ld e,(hl) ; get low byte of sprite frame address
    inc l
    ld d,(hl) ; get high byte of sprite frame address
    ex de,hl ; hl now has start address of compiled sprite routine
    ld iy,PlySprReturn ; put return address in iy
    jp (hl) ; jump to player display routine, see CompiledSpriteBank2.asm
PrnPlySkip ; if player was not displayed, move screen address pointer along
    ld de,22
    add ix,de
PlySprReturn ; compiled player sprite routines return to here
	ld a,#04 
    ld a,(SpritesYX+15) ; get x co-ord of player bullet
    sub a,72+16 ; adjust x co-ord so that a becomes 1-5 for partial frames on right screen edge
    jr c,PrnSpPBComplete ; if carried, need to print entire bullet sprite
    cp a,6 ; if player bullet not onscreen
    jr nc,LaserPrnRet ; dont print the bullet
    jr PrnSprPBCSkip ; otherwise continue, and skip the next line
PrnSpPBComplete
    xor a ; the full frame of the player bullet is the first entry in the lookup table
PrnSprPBCSkip
    ld h,#80 ;40 ; lookup table for player bullet starts at #4020
    add a,a ; double a to get address of routine for player bullet frame required
    add a,#20
    ld l,a ; hl now points to entry for address to jump to
    ld e,(hl)
    inc hl
    ld d,(hl)
    ex de,hl ; hl now holds address to jump to
    ld iy,LaserPrnRet ; load return address into iy
    jp (hl)
LaserPrnRet ; bullet print returns here, or if bullet offscreen, skips to here
; map out compiled sprite bank, set memory to all base ram
    ld a,#06 ;#c0
	call PageSlot2G
    ret






; this routine randomly places an explosion on the screen during the end sequence
EndSeqExplosion
; only create a new explosion every 4 game frames
    ld a,(EndExpDelay)
    inc a
    and a,3
    ld (EndExpDelay),a
    ret nz ; abort if not time to create a new explosion
; loop through a pointer to a sprite, cycles through 0-5
    ld a,(EndExpPtr)
    inc a
    cp a,6
    jr c,ESENoRstPtr
    xor a
ESENoRstPtr
    ld (EndExpPtr),a ; a now equals 0-5
; sprite coords
    add a,a ; double a
    add a,SpritesYX+1 ; and add Sprite co-ord base +1 so point to sprite x co-ord
    ld l,a
    ld h,0 ; hl now points to x co-ord in SpritesYX
    ld a,(hl)
    rla ; see if sprite co-ord is 128 or high, indication sprite is not in use
    ret nc ; abort if sprite is already on screen
    push hl ; preserve pointer
    call GenerateRandom ; get a random number for x co-ord
    ld a,l ; a has psuedo random number
    pop hl ; retrieve co-ord pointer
    and a,#7f ; make a 0-127
    cp a,80 ; check if over 79
    jr c,ESENoCorrX
    sub a,64 ; reduce by 64 if over 79
ESENoCorrX
    add a,13 ; and add 13
    ld (hl),a ; sprite x co-ord now 13-92
    dec l ; point to sprite y co-ord
    push hl ; save pointer to y
    call GenerateRandom ; get another random number
    ld a,l ; a has the random number
    pop hl ; get pointer to y back
    cp a,200 ; check if over 199
    jr c,ESENoCorrY
    sub a,128 ; reduce by 128 if over 199
ESENoCorrY
    add a,24 ; a now holds 24-223
    res 0,a ; y co-ord must be even number
    ld (hl),a ; write to sprite y
; no set up the sprite data
    ld a,l
    sub a,SpritesYX ; get a back to sprite index times 2
    add a,a
    add a,a ; now have sprite index times 8, length of SpriteData record
    add a,SpriteData+6 ; add SpriteData base, plus point to animation data record
    ld l,a ; h is identical for SpritesYX and SpriteData, so hl now points to appropriate SprideData entry
    xor a
    ld (hl),a ; animation data for explosion is zero
    dec l
    ld (hl),32 ; set animation type, start frame and transparent
    dec l
    ld (hl),a ; set base sprite frame
    dec l
    ld (hl),a ; timer
    dec l
    ld (hl),a ; rocker
    dec l
    ld (hl),64+2 ; move 2 - stationary
    dec l
    ld (hl),64+2 ; move 1 - stationary
; explosion now created
    ret
