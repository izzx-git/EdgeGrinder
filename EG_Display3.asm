InitDisplay
; ***** this routine no longer used, left here for reference *****
; score update moved to interupt and updates much more often, so initialisation no longer required
; lives display is updated 'fast enough' with normal display update, so ultimately this is not really required

; routine to reset score and lives display at beginning of game
; first display full lives
    ld b,3 ; lives at start of game
    ld hl,LifeScrAddr ;#f99e ;40c2 ; screen address for left most life marker ;адрес на кэране для жизней
InitLiLp
	push bc
    ld de,EG_Gamefont+#a0 ;#83a0 ;43a0 ; location of life marker graphic
    call PrintLife
	;--- ;обратно на первую строку
	ld bc,8*80
	and a
	sbc hl,bc
	;---
   ; res 5,d ; move to first scan line of char line
    ld a,4 ; life marker is 4 bytes wide
    add a,l
    ld l,a ; add 4 to de, d will never change
	pop bc
    djnz InitLiLp
; now show zero score
    ld b,6 ; score is 6 digits
    ld hl,#f782;f708 ;485e ; screen address of score ;адрес очков
InitScLp
	push bc
    xor a ; ld a with digit to print
    call PrintScoreChar
	;---
	;вернуться на 2 строку
	ld bc,3*80
	and a
	sbc hl,bc
	;---
   ; res 5,d ; reset d to 2nd scan line of character
   ; set 3,d
    inc hl
    inc hl ; and move e along by 2 bytes
	pop bc
    djnz InitScLp
    ret

; when LivesUpdPtr = 0 in routine UpdateLivesHS below, check score # high score and copy if need be
ULHSCheckScore
; score is stored in 3 bytes, valid values are 0-99 in each byte
    ld de,ScoreH ; point de to high byte of score
    ld hl,HiScoreH ; point hl to high byte of high score
    ld a,(de)
    cp a,(hl) ; compare the two high bytes
    ret c ; done if score byte less than high score byte
    jr nz,ULHSCopyHighScore ; hi byte of score is higher than hiscore, so copy
; is equal, so check middle byte
    inc e
    inc l
    ld a,(de)
    cp a,(hl)
    ret c ; high bytes equal, middle byte of score still less, so abort
    jr nz,ULHSCopyHighScore ; mid byte of score is higher than hiscore, so copy
; is equal, so check low byte
    inc e
    inc l
    ex de,hl ; score low byte must be higher, not equal or higher as previous two tests
    ld a,(de)
    cp a,(hl)
    ret nc ; high score stands, abort
ULHSCopyHighScore
; new high score, copy the 3 byte score to high score
    ld hl,ScoreH
    ld de,HiScoreH
    ldi
    ldi
    ldi
; format the first byte to text that can be displayed
    ld hl,HiScoreASC ; start of high score display buffer
    ld a,(HiScoreH) ; get first (high) byte
    jp FindNumber8bit ; convert and end

ULHSFormatScore
; format the last two bytes of high score begun previously
    ld hl,HiScoreASC+2 ; location in high score display buffer to start with
    ld de,HiScoreM ; point to middle byte
    ld a,(de) ; and retrieve
    inc e ; point to low byte of high score
    call FindNumber8bit ; convert middle byte of high score - written to hl
    inc l ; move hl along one
    ld a,(de) ; get low byte
    jp FindNumber8bit ; convert and end

UpdateLivesHS
    ld a,(LivesUpdPtr)
    inc a
    and a,7
    ld (LivesUpdPtr),a
    jr z,ULHSCheckScore
    rlca ; double a so can be used as screen address pointer
    sub a,8
    jr z,ULHSFormatScore ; if a=0 complete formatting high score
    jr c,ULHSPrintLife ; if a<0 print one of the 3 life markers
; at this point, a = 2,4,6, so update 2 chars of high score
    ld c,a ; save a in c
    ld d,1
    add a,HiScoreASC-#102
	;nop
    ld e,a ; hl now points to one of 3 digit pairs from high score at HiScoreASC
    ld a,c ; get a back from c to determine screen address
    ld h,#f7 ;48 ; high byte of high score screen address ;адрес вывода очков
    rlca
    add a,#82 ;82
    ld l,a ; de now contains target screen address
    ld a,(de) ; get digit 0-9 to print (not actually ASCII, despite the label)
    push de ; save character code ptr
    call PrintScoreChar ; and print the first character
	;---
	 ;вернуться на 2 строку
	ld bc,3*80
	and a
	sbc hl,bc
	;---
    ;res 5,d ; ended at 5 of the character line
    ;set 3,d ; so get back to the 2nd line for the next character
    inc hl
    inc hl ; and move 2 bytes along
    pop de ; get back the ptr to the character code
    inc e
    ld a,(de) ; and get the second digit
    jp PrintScoreChar ; print second digit and quit
ULHSPrintLife
    add a,8 ; make a positive again, will be 2,4 or 6
    ld c,a ; save in c
    rlca ; double again, life marker is 4 bytes wide
    add a,#9e ;#c2 ; add screen address offset (low byte)
    ld l,a
    ld h,#f9 ;40 ; de now points to screen address to be written ;адрес печати жизней
    ld de,EG_Gamefont+#a0 ;#83a0 ;43a0 ; Life marker data
    ld a,(Lives) ; get current lives
    add a,a ; double so can compare to value saved in c
    cp a,c
    jr nc,PrintLife ; if less lives than current marker position would indicate
    ld e,#c0 ; change hl to point to blank space rather than life marker
	
PrintLife
; de points to screen address, hl to source
; uses a simple unrolled copy.  Probably overkill but was easiest to just expand on the text writer
; used for the scores, and memory is not an issue
; 1
    ld a,(de)
    ld (hl),a
    inc e
    inc hl
    ld a,(de)
    ld (hl),a
    inc e
    inc hl
    ld a,(de)
    ld (hl),a
    inc e
    inc hl
    ld a,(de)
    ld (hl),a
    inc e
	;---
	;вниз
	ld bc,80
	add hl,bc
	;---
    ;set 3,d
; 2
    ld a,(de)
    ld (hl),a
    inc e
    dec hl
    ld a,(de)
    ld (hl),a
    inc e
    dec hl
    ld a,(de)
    ld (hl),a
    inc e
    dec hl
    ld a,(de)
    ld (hl),a
    inc e
	;---
	;вниз
	ld bc,80*2
	add hl,bc
	;---
    ;set 4,d
; 3
    ld a,(de)
    ld (hl),a
    inc e
    inc hl
    ld a,(de)
    ld (hl),a
    inc e
    inc hl
    ld a,(de)
    ld (hl),a
    inc e
    inc hl
    ld a,(de)
    ld (hl),a
    inc e
	;---
	;вниз
	ld bc,80
	and a
	sbc hl,bc
	;---
    ;res 3,d
; 4
    ld a,(hl)
    ld (hl),a
    inc e
    dec hl
    ld a,(de)
    ld (hl),a
    inc e
    dec hl
    ld a,(de)
    ld (hl),a
    inc e
    dec hl
    ld a,(de)
    ld (hl),a
    inc e
	;---
	;вниз
	ld bc,80*4
	add hl,bc
	;---
    ;set 5,d
; 5
    ld a,(de)
    ld (hl),a
    inc e
    inc hl
    ld a,(de)
    ld (hl),a
    inc e
    inc hl
    ld a,(de)
    ld (hl),a
    inc e
    inc hl
    ld a,(de)
    ld (hl),a
    inc e
	;---
	;вниз
	ld bc,80
	add hl,bc
	;---
   ; set 3,d
; 6
    ld a,(de)
    ld (hl),a
    inc e
    dec hl
    ld a,(de)
    ld (hl),a
    inc e
    dec hl
    ld a,(de)
    ld (hl),a
    inc e
    dec hl
    ld a,(de)
    ld (hl),a
    inc e
	;---
	;вниз
	ld bc,80*2
	and a
	sbc hl,bc
	;---
   ; res 4,d
; 7
    ld a,(de)
    ld (hl),a
    inc e
    inc hl
    ld a,(de)
    ld (hl),a
    inc e
    inc hl
    ld a,(de)
    ld (hl),a
    inc e
    inc hl
    ld a,(de)
    ld (hl),a
    inc e
	;---
	;вниз
	ld bc,80
	and a
	sbc hl,bc
	;---
    ;res 3,d
; 8
    ld a,(de)
    ld (hl),a
    inc e
    dec hl
    ld a,(de)
    ld (hl),a
    inc e
    dec hl
    ld a,(de)
    ld (hl),a
    inc e
    dec hl
    ld a,(de)
    ld (hl),a
    ret

FindNumber8bit
; take the a register holding 0-99 and write the 10's and units to buffer at hl
    ld c,10
    ld b,0
FiNu8bitLoop
    inc b
    sub a,c
    jr nc,FiNu8bitLoop
    dec b
    add a,c
    ld (hl),b
    inc l
    ld (hl),a
    ret

UpdateScoreText
; first, take the total of the score addition for this frame and add it to score
    ld hl,ScoreFrame+1 ; point hl to low byte of score accrued this frame
    ld de,ScoreL ; point de to low byte of score
    ld c,100 ; value a score byte must remain under
    ld a,(de)
    add a,(hl) ; add score low byte to frame low byte
    ld (hl),0 ; clear the frame low byte
    dec l ; and point to the msb frame score byte (equivalent to the score mid byte)
    ld b,(hl) ; get the msb value into b
    ld (hl),0 ; and clear the msb frame score
    cp a,c ; check if the low byte has exceeded 99
    jr c,ScoreFrameNoOverflow
    sub a,c ; reduce the low byte by 100
    inc b ; and increment the frame msb
ScoreFrameNoOverflow
    ld (de),a ; write the new score low byte
    dec e
    ld a,(de) ; get the old score mid byte
    add a,b ; and add the frame msb
    cp a,c ; check if that has exceeded it's maximum of 99
    jr c,ScoreFrameDone
    sub a,c ; if so, subtract 100 from mid byte of score
    ld (de),a ; and write back to score
    dec e ; point to high score byte
    ld a,(de) ; get high byte in a
    inc a ; can only increase by one
ScoreFrameDone
    ld (de),a ; write new mid/high byte back to score
; display of score itself is handled under interrupt, see EG_Interrupts2.asm
    ret

;; update the text of the score over 8 frames
;    ld a,(scroll_step)
;    and a,7
;;
;    jr z,UpdScTxtStep0
;    dec a
;    jr z,UpdScTxtStep1
;; last 6 steps are to print the 6 characters 1 each frame     
;; find loc and put in de
;    ld d,#48
;    ld c,a
;    rlca
;    add a,#5e-2
;    ld e,a
;; get char code
;    ld a,c
;    ld h,1
;    add a,#29-1 ; ptr is 1-6 so sub 1 from start
;    ld l,a
;    ld a,(hl)
;; point to char data with hl


PrintScoreChar
; de points to screen address, a holds code 0-9 ;теперь адрес вывода в hl
; translate code in a to pointer to char data in hl
    ld d,EG_Gamefont/256 ;#83 ;43
    rlca
    rlca
    rlca
    rlca
    ld e,a    ;7
; now print the char
; characters are all 6 lines high, printed on pixel lines 2-7 of a character line
; line 2
	;ex de,hl 
    ld a,(de)
    ld (hl),a
    inc e
    inc hl
    ld a,(de)
    ld (hl),a
    inc e
	;----
	;вниз
	ld bc,2*80
	add hl,bc
	;----
    ;set 4,d   ;13
; line 4
    ld a,(de)
    ld (hl),a
    inc e
    dec hl
    ld a,(de)
    ld (hl),a
    inc e
	;----
	;вверх
	ld bc,80
	and a
	sbc hl,bc
	;----	
   ; res 3,d   ;13
; line 3
    ld a,(de)
    ld (hl),a
    inc e
    inc hl
    ld a,(de)
    ld (hl),a
    inc e
	;----
	;вниз
	ld bc,4*80
	add hl,bc
	;----	
    ;set 5,d   ;13
; line 7
    ld a,(de)
    ld (hl),a
    inc e
    dec hl
    ld a,(de)
    ld (hl),a
    inc e
	;----
	;вверх
	ld bc,80
	and a
	sbc hl,bc
	;----	
   ; set 3,d
   ; res 4,d   ;15
; line 6
    ld a,(de)
    ld (hl),a
    inc e
    inc hl
    ld a,(de)
    ld (hl),a
    inc e
	;----
	;вверх
	;ld bc,80
	and a
	sbc hl,bc
	;----
   ; res 3,d   ;13
; line 5
    ld a,(de)
    ld (hl),a
    inc e
    dec hl
    ld a,(de)
    ld (hl),a
	;ex de,hl
    ret       ;84+8=92

Complete_WriteChar
; character writer for end sequence, writes 'mega hero' on screen at completion
    ld a,(EndCharPtr) ; is a ptr=0-223, each word is a 7 by 32 block of characters, 1 char printed each frame
    ld c,a ; save pointer in c
    and a,3 ; every 4 chars printed, move to the next byte
    jr nz,Complete_SameBytes
    ld hl,(MegaPtr)
    ld a,(hl)
    inc hl ; the word mega starts from top, works right and down
    ld (MegaPtr),hl
    ld (MegaByte),a
    ld hl,(HeroPtr)
    ld a,(hl)
    dec hl ; the word hero starts from bottom, works left and up
    ld (HeroPtr),hl
    ld (HeroByte),a
Complete_SameBytes
    ld a,(MegaByte)
    rlca
    jr c,PrnMegaPixel ; if the odd bit (using 7-0) is high, then print a char block 'pixel'
    rlca
    ld (MegaByte),a ; save current byte for mega
    jr nc,NoMegaChar ; if the even bit is low, there is nothing printed at this character, leave background
    ld ix,PrintShadowChar ; otherwise, the char needs to be blanked to produce a shadow
    jr SkipPrnMegaPixel
PrnMegaPixel
    rlca ; move bits along, discarding the shadow information
    ld (MegaByte),a ; and store current byte
    ld ix,PrintCompleteChar ; char to be printed is a 'pixel' of the word mega
SkipPrnMegaPixel
; must print a char for mega word, either shadow or pixel as held in ix
    ld iy,NoMegaChar ; store return address for this part of the routine in iy
    ld a,c ; retreive pointer and convert to a screen address
    and a,31
    rlca ; chars are 2 bytes wide, so double the x co-ord
    ld b,a ; converted pointer to x char offset, save in b for now
    ld a,c ; retrieve pointer
    rlca
    rlca
    rlca ; divide by 32
    and a,7 ; discard x component
    ld hl,0
    ld de,80*8 ;80
MegaCharPtnLp ; a lazy multiplication, but most it will be is 6
    or a
    jr z,DoneMCharPostn
    add hl,de
    dec a
    jr MegaCharPtnLp
DoneMCharPostn ; hl now holds screen address y offset for current pointer
	ld d,0
    ld e,b
    add hl,de ; add x component determined previously
    ld de,80*3*8  ;80*3+8 ; add additional offset so text is centred on the screen
    add hl,de
    ld de,(base_addr) ; get current screen working address
   ; ld a,#80 ;40
   ; xor a,d ; base_addr is the 'hidden' screen, so invert because
   ; ld d,a ; need to write to visible screen in this case
    add hl,de
	
	ld de,9
	add hl,de ;коррекция
	
   ; res 3,h ; correct for screen address reset, finally have screen address to write char to
    jp (ix) ; print a pixel or shadow char
NoMegaChar
; repeat the above process for the hero word, only difference being that the
; word is printed backwards
    ld a,(HeroByte)
    rrca ; shadow bit
    jr c,PrnHeroShadow
    rrca ; pixel bit
    ld (HeroByte),a
    jr nc,NoHeroChar
    ld ix,PrintCompleteChar
    jr SkipPrnHeroShadow
PrnHeroShadow
    rrca
    ld (HeroByte),a
    ld ix,PrintShadowChar
SkipPrnHeroShadow
; must print a char for hero word
    ld iy,NoHeroChar ; store return address for this part of the routine in iy
    ld a,c
    neg
    add a,223
    ld c,a
    and a,31
    rlca
    ld b,a
    ld a,c
    rlca
    rlca
    rlca
    and a,7
    ld hl,0
    ld de,80*8 ;80
HeroCharPtnLp
    or a
    jr z,DoneHCharPostn
    add hl,de
    dec a
    jr HeroCharPtnLp
DoneHCharPostn
	ld d,0
    ld e,b
    add hl,de ; xy offset for from pointer now in hl
    ld de,80*11*8 ;80*11+8
    add hl,de ; plus offset to centre the word on screen
    ld de,(base_addr)
   ; ld a,#80 ;40
   ; xor a,d ; want visible screen
   ; ld d,a
    add hl,de
 ;   res 3,h ; correct for screen address reset, finally have screen address to write char to
 
	ld de,9
	add hl,de ;коррекция
 
    jp (ix) ; print a pixel or shadow char
NoHeroChar
    ld a,(EndCharPtr) ; retrieve the ptr (=0-223 words are 32*7)
    inc a ; move pointer along
    ld (EndCharPtr),a ; and save new pointer
    cp a,224 ; if havent finished the text yet
    ret nz ; return
    ld hl,CompleteWait
    inc (hl) ; otherwise, set marker to move to next stage of end sequence
    ret    


PrintCompleteChar
; print a character sized 'pixel' for the word 'mega' or 'hero'
;    push hl
;    ld (hl),12
;    set 3,h
;    ld (hl),72
;    set 4,h
;    ld (hl),29
;    res 3,h
;    ld (hl),29
;    set 5,h;
;    ld (hl),12
;    set 3,h
;    ld (hl),106
;    res 4,h
;    ld (hl),29
;    res 3,h
;    ld (hl),29
;    pop hl
;    inc hl
;    res 3,h
;    ld (hl),29
;    set 3,h
;    ld (hl),192
;    set 4,h
;    ld (hl),106
;    res 3,h
;    ld (hl),106
;    set 5,h
;    ld (hl),72
;    set 3,h
;    ld (hl),192
;    res 4,h
;    ld (hl),106
;    res 3,h
 ;   ld (hl),106
	 ld de,PrintCompleteCharData
	 jr PrintChar
	
;    jp (iy) ; return to calling routine at point defined in iy

PrintShadowChar
; print a character sized shadow for the word 'mega' or 'hero'
;    push hl
;    ld (hl),0
;    set 3,h
;    ld (hl),0
;    set 4,h
 ;   ld (hl),0
;    res 3,h
;    ld (hl),0
;    set 5,h
;    ld (hl),0
;    set 3,h
;    ld (hl),0
;    res 4,h
;    ld (hl),0
;    res 3,h
;    ld (hl),0
;    pop hl
;    inc hl
;    res 3,h
;    ld (hl),0
;    set 3,h
;    ld (hl),0
;    set 4,h
;    ld (hl),0
;    res 3,h
;    ld (hl),0
;    set 5,h
;    ld (hl),0
;    set 3,h
;    ld (hl),0
;    res 4,h
;    ld (hl),0
;    res 3,h
;    ld (hl),0
	ld de,PrintShadowCharData
	
PrintChar	
	push bc
	ex de,hl
	push de
	ldi			;1 строка
	ld bc,80-1
	ex de,hl
	add hl,bc
	ex de,hl
	ldi			;2 строка
	ld bc,80-1+80
	ex de,hl
	add hl,bc
	ex de,hl
	ldi			;4
	
	ld bc,80+1
	and a
	ex de,hl
	sbc hl,bc
	ex de,hl
	ldi			;3
	ld bc,80-1+80*3
	ex de,hl
	add hl,bc
	ex de,hl
	ldi			;7
	ld bc,80-1
	ex de,hl
	add hl,bc
	ex de,hl
	ldi			;8
	ld bc,80+1+80
	and a
	ex de,hl
	sbc hl,bc
	ex de,hl
	ldi			;6
	ld bc,80+1
	and a
	ex de,hl
	sbc hl,bc
	ex de,hl
	ldi			;5
	pop de
	inc de ;теперь второй столбик
	ldi			;1 строка
	ld bc,80-1
	ex de,hl
	add hl,bc
	ex de,hl
	ldi			;2 строка
	ld bc,80-1+80
	ex de,hl
	add hl,bc
	ex de,hl
	ldi			;4
	ld bc,80+1
	and a
	ex de,hl
	sbc hl,bc
	ex de,hl
	ldi			;3
	ld bc,80-1+80*3
	ex de,hl
	add hl,bc
	ex de,hl
	ldi			;7
	ld bc,80-1
	ex de,hl
	add hl,bc
	ex de,hl
	ldi			;8
	ld bc,80+1+80
	and a
	ex de,hl
	sbc hl,bc
	ex de,hl
	ldi			;6
	ld bc,80+1
	and a
	ex de,hl
	sbc hl,bc
	ex de,hl
	ldi			;5	
	;ex de,hl
	pop bc
	jp (iy) 

PrintCompleteCharData	
	incbin "PrintCompleteChar.C"	
PrintShadowCharData
	db 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0

ClearScr
	ld hl,#c000
	ld de,#c001
	ld bc,21*640-1 ;20 верхних строк знакомест
	ld (hl),0
	ldir
    ret

