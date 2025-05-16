	DEVICE ZXSPECTRUM256
	SLOT 2
    PAGE 6
	org #8000 ;#4000
	
CentrTextAddr equ #c000+7*80*8 ; адрес вывода текста в центре начиная с 7 строки ;45d0+#50  
LifeScrAddr equ #f99e+4
HighScoreScrAddr equ #c000+22*640+54 ;адрес рекордных очков на экране
FrameRateAddr equ #FBFc ;адрес вывода частоты кадров

start_eg_panel
;write direct "a:panelblk.bin"
;nolist

; title screen centre text part starts at #5d0
; panel occupies up to #140
; gives #490 (1168 dec) bytes free in 8 segments within the base #4000-#7fff range

PanelBlock0 ;части нижней панели всего 8 штук (4 строчки экрана)
	incbin "PanelBlock0.C"
    ; defb 0,0
    ; defb 0,0,0,0,0,0,0,0,0,0,0,0,192,128,0,0,0,0,0,0,0,0,64,192,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,192,128,0,0,0,0,0,0,0,0,64,192,0,0,0,0,0,0,0,0,0,0,0,0
    ; defb 0,0
    ; defb 0,0
    ; defb 68,81,162,217,179,243,99,243,179,162,34,0,0,0,0,0,0,0,0,0,0,0,0,0,0,17,68,243,230,0,0,0,192,128,0,0,0,0,0,0,0,0,64,192,0,0,0,217,243,136,34,0,0,0,0,0,0,0,0,0,0,0,0,0,0,17,81,115,243,147,243,115,230,81,162,136
    ; defb 0,0
    ; defb 0,0
    ; defb 0,0,0,0,0,0,68,179,243,102,65,115,115,243,217,204,230,204,204,217,204,230,243,179,179,130,179,162,243,162,34,0,17,67,35,168,17,67,35,168,17,67,35,168,0,17,81,243,81,115,65,115,115,243,217,204,230,204,204,217
    ; defb 204,230,243,179,179,130,153,243,115,136,0,0,0,0,0,0
    ; defb 0,0
    ; defb 0,0
    ; defb 0,0,0,0,0,0,0,0,0,0,0,0,0,128,162,0,0,0,0,0,0,81,64,0,0,0,136,136,204,204,65,115,115,243,217,204,230,204,204,217,204,230,243,179,179,130,204,204,68,68,0,0,0,128,162,0,0,0,0,0,0,81,64,0,0,0,0,0,0,0,0,0,0,0,0,0
    ; defb 0,0

    ;defs #c0 ; laserframe1 here
	
PanelBlock1
	incbin "PanelBlock1.C"
    ; defb 0,0
    ; defb 0,0
    ; defb 0,0,0,0,0,0,68,243,243,204,136,0,96,32,202,202,202,202,202,202,202,202,64,96,0,68,204,243,243,136,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,68,243,243,204,136,0,144,128,197,197,197,197,197,197,197,197,16,144,0,68,204,243,243,136,0,0,0,0,0,0
    ; defb 0,0
    ; defb 0,0
    ; defb 0,0,0,0,0,0,68,217,115,81,0,0,1,0,1,0,1,0,1,0,1,0,1,0,0,0,162,179,211,115,230,0,96,32,202,202,202,202,197,197,197,197,16,144,0,217,179,227,115,81,0,0,1,0,1,0,1,0,3,0,2,2,3,2,0,0,162,179,230,136,0,0,0,0,0,0
    ; defb 0,0
    ; defb 0,0
    ; defb 0,0,0,0,0,0,68,243,0,68,162,0,0,0,0,0,0,0,0,0,0,0,0,0,0,81,115,162,179,81,0,0,0,35,42,2,0,35,42,2,0,35,42,2,0,0,162,115,81,179,162,0,0,0,0,0,0,0,0,0,0,0,0,0,0,81,136,0,243,136,0,0,0,0,0,0
    ; defb 0,0
    ; defb 0,0
    ; defb 0,0,0,0,0,0,0,0,0,0,0,0,0,0,136,0,0,0,136,0,0,68,0,0,0,0,68,68,68,179,162,0,0,0,0,0,0,0,0,0,0,0,0,0,0,81,115,136,136,136,0,0,0,0,136,0,0,68,0,0,0,68,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    ; defb 0,0
; ends at #940
    ;defs #4c
	
PanelBlock2
	incbin "PanelBlock2.C"
    ; defb 0,0
    ; defb 0,68,81,162,217,179,243,99,179,147,230,0,48,32,77,77,77,77,77,77,77,77,16,48,0,217,99,115,147,243,115,230,81,162,136,0,0,0,0,0,0,68,81,162,217,179,243,99,179,147,230,0,48,32,142,142,142,142,142,142,142,142,16,48,0,217,99,115,147
    ; defb 243,115,230,81,162,136,0
    ; defb 0,0
    ; defb 0,0
    ; defb 0,0,0,0,68,230,243,115,211,68,0,0,34,34,34,34,34,34,34,34,34,34,34,34,0,0,136,227,115,230,0,204,48,96,77,77,77,77,142,142,142,142,144,48,204,0,217,179,211,68,0,0,34,34,51,0,34,34,0,34,34,34,34,0,0,0,136,227,179,243,217,136,0,0,0,0
    ; defb 0,0
    ; defb 0,0
    ; defb 0,0,0,0,0,0,0,0,217,99,115,0,48,32,217,115,147,195,195,99,179,230,16,48,0,179,243,136,243,68,0,0,35,86,168,0,35,86,168,0,35,86,168,0,0,0,136,243,68,243,115,0,48,32,217,115,147,195,195,99,179,230,16,48,0,179,147,230,0,0,0,0,0,0,0,0
    ; defb 0,0
    ; defb 0,0
    ; defb 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,162,0,0,0,0,0,0,0,0,136,136,217,115,0,48,32,195,195,195,195,195,195,195,195,16,48,0,179,230,68,68,0,0,0,0,0,0,0,0,81,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    ; defb 0,0
PanelBlock3
	incbin "PanelBlock3.C"
    ; defb 0,0
    ; defb 0,0,0,0,0,0,68,243,243,99,115,204,37,96,12,12,12,12,12,12,12,12,133,37,204,179,147,243,243,136,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,68,243,243,99,115,204,26,74,12,12,12,12,12,12,12,12,144,26,204,179,147,243,243,136,0,0,0,0,0,0
    ; defb 0,0
    ; defb 0,0
    ; defb 0,0,0,0,68,230,243,115,211,68,0,0,130,130,130,130,130,130,130,130,130,130,130,130,0,0,136,179,230,0,217,204,37,96,12,12,12,12,12,12,12,12,144,26,204,230,0,217,115,68,0,0,130,130,65,0,0,130,65,130,130,130,195,130,0,0,136,227
    ; defb 179,243,217,136,0,0,0,0
    ; defb 0,0
    ; defb 0,0
    ; defb 0,0,0,0,0,0,0,217,204,243,211,204,15,74,179,162,0,0,0,0,81,115,133,15,204,243,230,68,179,68,0,0,189,23,19,42,189,23,19,42,189,23,19,42,0,0,136,115,136,217,243,204,15,74,179,162,0,0,0,0,81,115,133,15,204,227,243,204,230,0,0,0,0,0,0,0
    ; defb 0,0
    ; defb 0,0
    ; defb 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,81,0,0,0,68,162,162,243,230,230,68,68,179,204,15,74,134,134,134,134,73,73,73,73,133,15,204,115,136,136,217,217,243,81,81,136,0,0,0,162,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    ; defb 0,0

PanelBlock4
	incbin "PanelBlock4.C"
    ; defb 0,0
    ; defb 0,0,0,0,0,68,217,243,179,195,115,204,15,74,134,134,134,134,134,134,134,134,133,15,204,179,195,115,243,230,136,0,0,0,0,0,0,0,0,0,0,0,0,0,0,68,217,243,179,99,115,204,15,74,73,73,73,73,73,73,73,73,133,15,204,179,195,115,243,230,136,0,0,0,0,0
    ; defb 0,0
    ; defb 0,0
    ; defb 0,0,0,0,0,0,68,217,211,68,0,0,34,34,34,34,34,34,34,34,34,34,34,34,0,0,136,243,136,217,243,204,15,74,134,134,134,134,73,73,73,73,133,15,204,243,230,68,243,68,0,0,34,34,17,0,17,0,0,34,51,34,0,34,0,0,136,227,230,136,0,0,0,0,0,0
    ; defb 0,0
    ; defb 0,0
    ; defb 0,0,0,68,81,162,217,179,99,195,211,204,37,96,115,0,138,197,202,69,0,179,133,37,204,230,0,217,179,68,0,0,189,23,3,42,189,23,3,42,189,23,3,42,0,0,136,115,230,0,217,204,26,74,115,0,138,197,202,69,0,179,144,26,204,227,195,147,115,230,81,162,136,0,0,0
    ; defb 0,0
    ; defb 0,0
    ; defb 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,243,115,51,195,198,102,99,198,230,136,136,227,204,37,96,12,12,12,12,12,12,12,12,144,26,204,211,68,68,217,201,147,153,201,195,51,179,243,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    ; defb 0,0

PanelBlock5
	incbin "PanelBlock5.C"
    ; defb 0,0
    ; defb 0,136,243,68,243,115,179,211,99,147,230,0,48,32,195,195,195,195,195,195,195,195,16,48,0,217,99,147,227,115,179,243,136,243,68,0,0,0,0,0,0,136,243,68,243,115,179,211,99,147,230,0,48,32,195,195,195,195,195,195,195,195,16,48,0
    ; defb 217,99,147,227,115,179,243,136,243,68,0
    ; defb 0,0
    ; defb 0,0
    ; defb 68,81,162,217,179,243,99,211,211,68,0,0,3,2,3,2,3,2,3,2,3,2,3,2,0,0,136,243,68,243,115,0,48,32,195,195,195,195,195,195,195,195,16,48,0,179,243,136,243,68,0,0,3,2,3,2,3,2,3,2,0,2,3,2,0,0,136,227,227,147,243,115,230,81,162,136
    ; defb 0,0
    ; defb 0,0
    ; defb 0,0,0,0,0,0,0,217,204,243,211,0,48,32,130,128,8,12,12,4,64,65,16,48,0,227,102,68,243,68,0,0,35,86,168,0,35,86,168,0,35,86,168,0,0,0,136,243,136,153,211,0,48,32,130,128,8,12,12,4,64,65,16,48,0,227,243,204,230,0,0,0,0,0,0,0
    ; defb 0,0
    ; defb 0,0
    ; defb 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,68,162,162,243,230,230,68,0,179,204,48,96,142,142,142,142,77,77,77,77,144,48,204,115,0,136,217,217,243,81,81,136,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    ; defb 0,0
; player sprite 2#4
    ;defs #6c0
PanelBlock6
	incbin "PanelBlock6.C"
    ; defb 0,0
    ; defb 0,0,0,0,0,68,204,217,243,179,136,0,0,0,0,0,0,0,0,0,0,0,0,0,0,68,243,243,230,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,217,243,243,136,0,0,0,0,0,0,0,0,0,0,0,0,0,0,68,115,243,230,204,136,0,0,0,0,0
    ; defb 0,0
    ; defb 0,0
    ; defb 0,0,0,0,0,68,243,243,115,81,0,0,84,0,84,0,84,0,84,0,84,0,84,0,0,0,162,230,81,179,162,0,0,0,0,0,0,0,0,0,0,0,0,0,0,81,115,162,217,81,0,0,84,0,252,168,252,168,252,168,0,168,252,168,0,0,162,179,243,243,136,0,0,0,0,0
    ; defb 0,0
    ; defb 0,0
    ; defb 0,0,0,0,0,0,0,68,243,99,115,0,96,32,34,8,130,73,134,4,4,17,64,96,0,243,230,136,179,81,0,0,0,35,42,2,0,35,42,2,0,35,42,2,0,0,162,115,68,217,243,0,144,128,34,8,8,73,134,65,4,17,16,144,0,179,147,243,136,0,0,0,0,0,0,0
    ; defb 0,0
    ; defb 0,0
    ; defb 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,136,243,0,96,32,197,197,197,197,202,202,202,202,16,144,0,243,68,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    ; defb 0,0
; player sprite 3
    ;defs #6c0
PanelBlock7
	incbin "PanelBlock7.C"
    ; defb 0,0
    ; defb 0,0,0,0,0,0,0,68,243,102,65,147,179,243,115,243,217,204,204,230,243,179,243,115,99,130,217,147,136,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,68,99,230,65,147,179,243,115,243,217,204,204,230,243,179,243,115,99,130,153,243,136,0,0,0,0,0,0,0
    ; defb 0,0
    ; defb 0,0
    ; defb 0,0,0,0,0,0,217,115,179,162,34,0,0,0,0,0,0,0,0,0,0,0,0,0,0,17,81,162,204,204,65,147,179,243,115,243,217,204,204,230,243,179,243,115,99,130,204,204,81,162,34,0,0,0,0,0,0,0,0,0,0,0,0,0,0,17,81,115,179,230,0,0,0,0,0,0
    ; defb 0,0
    ; defb 0,0
    ; defb 0,0,0,0,0,0,0,0,68,243,243,0,192,128,162,130,130,195,195,65,65,81,64,192,0,68,136,0,243,162,34,0,17,67,35,168,17,67,35,168,17,67,35,168,0,17,81,243,0,68,136,0,192,128,162,130,130,195,195,65,65,81,64,192,0,243,243,136,0,0,0,0,0,0,0,0
    ; defb 0,0
    ; defb 0,0
    ; defb 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,192,128,0,0,0,0,0,0,0,0,64,192,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
    ; defb 0,0
; laser frame 2
    ;defs #6c0

	
	

	
	
	
; ytable at #4200                 ;координаты Y для рассчёта адреса на экране
	include "YTable.asm"
; game font at #4300 			;шрифт очков 8300 и жизней 83a0
	align 256
EG_Gamefont	
	incbin "EG_Gamefont.C"
	;include "EG_Gamefont.asm"
; ends at #43e0
	;defs 32 ; until have final wave data and music, leave compiled sprites in bank
;.PlayerFrameList
;    defw PlayerSprite0 ; #255
;    defw PlayerSprite1 ; #22d
;    defw PlayerSprite2 ; #1f9
;    defw PlayerSprite3 ; #1dd
;    defw PlayerSprite4 ; #1e1
;    defw PlayerSprite5 ; #20d
;    defw PlayerSprite6 ; #22f
;    defw PlayerSprite4 ; dummy entry
;.LaserFrameList
;    defw LaserFrame0 ; #128
;    defw LaserFrame5 ; #12b
;    defw LaserFrame4 ; #12e
;    defw LaserFrame3 ; #131
;    defw LaserFrame2 ; #e9
;    defw LaserFrame1 ; #bc
;    defw LaserFrame1 ; dummy entry
;    defw LaserFrame1 ; dummy entry
; zoom scroller font at #4400
	align 256
zsfont	
	include "zsfont.asm"
	defs 24 ; 3 spare letters

    ;defs #300 ;#6c0


PrintCredits ;печать центрального текста
; first clear the section of the screen used for credit lines
;    ld hl,#85d0 ;45d0
 ;   ld a,8
PrnCrClrLp
 ;   ld d,h
 ;   ld e,l
 ;   inc de
;    ld (hl),0
 ;   ld bc,#230-1
;    ldir
;    ld de,#800-#230
;    add hl,de
;    dec a
;    jr nz,PrnCrClrLp
; now write credits
    ld hl,CreditText   ;текст в центре
    ld d,FontMaskColour/256 ;#8c ;4c ;ff ;маска шрифта
    ld c,#a0 ;#e0
    exx
    ld de,CentrTextAddr ;#c000+7*80*8 ; адрес вывода начиная с 7 строки ;45d0+#50  
    exx
PrnCreditLoop
    ld a,(hl) ;символ
    cp a,5
    jr c,PrnCrControlCode
    sub a,65
    jr c,PrnCrSpace
; now have ascii code - 65
    exx
    ld h,EG_small_font/256 ;#8a ;4a ;fd ;шрифт
    add a,a
    add a,a
    add a,a
    add a,a
    jr nc,PrnCrLpNoC
    inc h
PrnCrLpNoC
    ld l,a
; hl now has source for char
    ld b,8
PrnCreditCharLp
    ld a,(hl) ;шрифт
    exx
    or a,c 
    ld e,a
    ld a,(de) ;маска?
    exx
    ld (de),a
    inc e
    inc l
    ld a,(hl)
    exx
    or a,c
    ld e,a
    ld a,(de) ;маска?
    exx
    ld (de),a
    dec e
    inc l
 ;   ld a,8
 ;   add a,d
	push hl
	ld hl,80
	add hl,de
	ex de,hl
	pop hl
	;ld d,a
    djnz PrnCreditCharLp
  ;  ld a,#c0
  ;  add a,d
  ;  ld d,a
	push hl
	ex de,hl
	ld de,640
	and a
	sbc hl,de
	ex de,hl
	pop hl 
PrnCrSpaceReturn
 ;   inc de

	inc de
    inc de
    exx
    inc hl
    jr PrnCreditLoop
PrnCrSpace
    exx
    jr PrnCrSpaceReturn
PrnCrControlCode
    or a
    ret z
    ;rrca
    ;rrca
    ;rrca ; ax32
    ;add a,#60 ;сдвиг цвета для след. строки
	push hl
	ld hl,(PrintCreditsListAdr) ;следующий цвет 
	ld a,(hl)
	inc hl
	ld (PrintCreditsListAdr),hl
	pop hl
    ld c,a ;
	
    exx
    ex de,hl
    ld bc,8*80-80 ;след. строка
    add hl,bc
    ex de,hl
    exx
	
    cp a,#80
    jr nz,PrnCrSkipLineInc
    exx
    ex de,hl
    ld bc,8*80 ;пустая строка
    add hl,bc
    ex de,hl
    exx
PrnCrSkipLineInc
    inc hl
    jr PrnCreditLoop
	


; want small font to be at #4a00

	align 256
EG_small_font
	include "EG_small_font.asm"
CreditText
; have 208 bytes to pad out
;   text "0123456789012345678901234567890123456789"
    defb "EDGE GRINDER      BY      COSINE SYSTEMS"
    defb 1;1
    defb "CODING                     PAUL KOOISTRA"
    defb 3;3
    defb "GRAPHICS             TREVOR SMILA STOREY"
    defb 2;2
    defb "MUSIC                          TOM[JERRY"
    defb 4;4
;    text "RELEASED BY                   FORMAT WAR"
    defb "       RELEASED  BY  FORMAT  WAR        "
    defb 0
    ;defs 3
; want FontMaskColour to be at #4c80

	align 128
FontMaskColour
	incbin "fntmask.C"
	;include "fntmask.asm"

    ;defs #300 ;#6c0

; player sprite 0 and 6

	;align 256
ZoomScrollMsg
;    text "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
;    defb 255
    defb "EDGE GRINDER   "
    defb "DEVELOPED BY COSINE "
    defb "FOR FORMAT WAR    "
;    text "published on cartridge by rgcd    "
    defb "CODE BY PAUL   "
    defb "GRAPHICS BY SMILA   "
    defb "MUSIC BY TOM[JERRY    "
    defb "THANKS TO ARNOLDEMU\\ EXECUTIONER [ GRIM FOR ALL THE HELP ON SCREEN SPLITTING]    "
    defb "GREETINGS TO TARGHAN\\ SUPER SYLVESTRE\\ MATTHEW VAN ROOIJEN\\ NICHOLAS CAMPBELL\\"
    defb " JASON MACKENZIE\\ FRANK GASKING\\ RICHARD BAYLISS AND EVERYONE AT FORMAT WAR]     "
    defb 255
ZoomScrollMsgEnd
    ;defs #6c0-ZoomScrollMsgEnd+ZoomScrollMsg

; player sprite 1, laser frame 3#4
    ;defs #6c0

; player sprite 5, laser frame 0#5
    ;defs #6c0

PanelBlockPrn
;печать панель очков
	ld hl,PanelBlock
	ld de,#c000+21*8*80 ;21 строка на экране
	ld a,8
PanelBlockPrn2	
	push af
	ld a,4
PanelBlockPrn1	
	ld bc,80
	ldir
	ex de,hl
	ld bc,7*80
	add hl,bc ;на след строку символов
	ex de,hl
	dec a
	jr nz,PanelBlockPrn1
	ld bc,4*8*80-80
	ex de,hl
	and a
	sbc hl,bc ;вернуться на первую строку
	ex de,hl
	;ld bc,4*80 ;#800-4*80
	;add hl,bc ;перейти на след. сегмент панели
	pop af
	dec a
	jr nz,PanelBlockPrn2
	ret



		;дополнительный код игры
ScrollTitleUP
	;сначала пауза в ожидании луча. рассчитана на 7Мгц
;	ld a,5
;	out (254),a
	ld bc,1500
waitsyn
	nop
	nop
	dec bc
	ld a,b
	or c
	jr nz,waitsyn
;	ld a,6
;	out (254),a

	;GMX скрол бегущей строки верхней
	ld hl,#c000+6*8*80-3 ; с 0 по 6 строку
	ld de,#c000+6*8*80-1
	ld bc,78*8*6
ScrollTitleUP1
	dup 78
	ldd ;80 байт строка 
	edup
	dec hl
	dec hl
	dec de
	dec de
	ld a,b
	or c
	jp nz,ScrollTitleUP1
	ret
	;	
ScrollTitleUPEnd



ScrollTitleDw
		;GMX скрол бегущей строки нижней
	ld hl,#c000+14*80*8+2 ;с 14й по 20 строку
	ld de,#c000+14*80*8
	ld bc,78*8*6
ScrollTitleDw1
	dup 78
	ldi
	edup
	inc hl
	inc hl
	inc de
	inc de
	ld a,b
	or c
	jp nz,ScrollTitleDw1
	ret
	;майн	
ScrollTitleDwEnd	


UpdateLivesHSStore	
	ld a,(ExplosionSet2)
	or a
	ret nz ;выйти если в этот фрейм идёт процедура взрыва
	ld hl,LifeScrAddr+80*0
	ld de,UpdateLivesHSBuf+12*0
	dup 12
	ldi
	edup
	ld hl,LifeScrAddr+80*1
	ld de,UpdateLivesHSBuf+12*1
	dup 12
	ldi
	edup
	ld hl,LifeScrAddr+80*2
	ld de,UpdateLivesHSBuf+12*2
	dup 12
	ldi
	edup
	ld hl,LifeScrAddr+80*3
	ld de,UpdateLivesHSBuf+12*3
	dup 12
	ldi
	edup
	ld hl,LifeScrAddr+80*4
	ld de,UpdateLivesHSBuf+12*4
	dup 12
	ldi
	edup
	ld hl,LifeScrAddr+80*5
	ld de,UpdateLivesHSBuf+12*5
	dup 12
	ldi
	edup
	ld hl,LifeScrAddr+80*6
	ld de,UpdateLivesHSBuf+12*6
	dup 12
	ldi
	edup
	ld hl,LifeScrAddr+80*7
	ld de,UpdateLivesHSBuf+12*7
	dup 12
	ldi
	edup
	ret
	
	

UpdateLivesHSRestore	
	ld a,(ExplosionSet2)
	or a
	ret nz ;выйти если в этот фрейм идёт процедура взрыва
	ld de,LifeScrAddr+80*0
	ld hl,UpdateLivesHSBuf+12*0
	dup 12
	ldi
	edup
	ld de,LifeScrAddr+80*1
	ld hl,UpdateLivesHSBuf+12*1
	dup 12
	ldi
	edup
	ld de,LifeScrAddr+80*2
	ld hl,UpdateLivesHSBuf+12*2
	dup 12
	ldi
	edup
	ld de,LifeScrAddr+80*3
	ld hl,UpdateLivesHSBuf+12*3
	dup 12
	ldi
	edup
	ld de,LifeScrAddr+80*4
	ld hl,UpdateLivesHSBuf+12*4
	dup 12
	ldi
	edup
	ld de,LifeScrAddr+80*5
	ld hl,UpdateLivesHSBuf+12*5
	dup 12
	ldi
	edup
	ld de,LifeScrAddr+80*6
	ld hl,UpdateLivesHSBuf+12*6
	dup 12
	ldi
	edup
	ld de,LifeScrAddr+80*7
	ld hl,UpdateLivesHSBuf+12*7
	dup 12
	ldi
	edup
	ret		
	




UpdateScoreTextStore	;сохранение части изо рекордных очков
	ld a,(ExplosionSet2)
	or a
	ret nz ;выйти если в этот фрейм идёт процедура взрыва
	ld hl,HighScoreScrAddr+80*0
	ld de,UpdateScoreTextBuf+12*0
	dup 12
	ldi
	edup
	ld hl,HighScoreScrAddr+80*1
	ld de,UpdateScoreTextBuf+12*1
	dup 12
	ldi
	edup
	ld hl,HighScoreScrAddr+80*2
	ld de,UpdateScoreTextBuf+12*2
	dup 12
	ldi
	edup
	ld hl,HighScoreScrAddr+80*3
	ld de,UpdateScoreTextBuf+12*3
	dup 12
	ldi
	edup
	ld hl,HighScoreScrAddr+80*4
	ld de,UpdateScoreTextBuf+12*4
	dup 12
	ldi
	edup
	ld hl,HighScoreScrAddr+80*5
	ld de,UpdateScoreTextBuf+12*5
	dup 12
	ldi
	edup
	ld hl,HighScoreScrAddr+80*6
	ld de,UpdateScoreTextBuf+12*6
	dup 12
	ldi
	edup
	ld hl,HighScoreScrAddr+80*7
	ld de,UpdateScoreTextBuf+12*7
	dup 12
	ldi
	edup
	ret

	

UpdateScoreTextRestore	
	ld a,(ExplosionSet2)
	or a
	ret nz ;выйти если в этот фрейм идёт процедура взрыва
	ld de,HighScoreScrAddr+80*0
	ld hl,UpdateScoreTextBuf+12*0
	dup 12
	ldi
	edup
	ld de,HighScoreScrAddr+80*1
	ld hl,UpdateScoreTextBuf+12*1
	dup 12
	ldi
	edup
	ld de,HighScoreScrAddr+80*2
	ld hl,UpdateScoreTextBuf+12*2
	dup 12
	ldi
	edup
	ld de,HighScoreScrAddr+80*3
	ld hl,UpdateScoreTextBuf+12*3
	dup 12
	ldi
	edup
	ld de,HighScoreScrAddr+80*4
	ld hl,UpdateScoreTextBuf+12*4
	dup 12
	ldi
	edup
	ld de,HighScoreScrAddr+80*5
	ld hl,UpdateScoreTextBuf+12*5
	dup 12
	ldi
	edup
	ld de,HighScoreScrAddr+80*6
	ld hl,UpdateScoreTextBuf+12*6
	dup 12
	ldi
	edup
	ld de,HighScoreScrAddr+80*7
	ld hl,UpdateScoreTextBuf+12*7
	dup 12
	ldi
	edup
	ret	
	
	



FrameRatePrint ;печать счётчика кадров в секунду
	ld a,(FrameRate_Sw)
	or a
	jr z,FrameRatePrintExit
	ld a,(int_flag2) ;счётчик прерываний
	ld c,a
	or a
	ld b,50 ;всего кадров в секунду максимум
	jr z,FrameRatePrint3 ;если прошло 0 прерываний
	ld a,50 ;всего прерываний в секунду
	ld b,255 ;
FrameRatePrint1 ;рассчёт единиц, разделим 50\прерывания
	inc b
	sub c
	jr nc,FrameRatePrint1
FrameRatePrint3	
	;теперь в b количество кадров
	;надо перевести в 10чный вид
	ld d,255 ;старший разряд
	ld a,b
FrameRatePrint2	;рассчёт десятков
	inc d
	sub 10
	jr nc,FrameRatePrint2
	add 10 ;
	ld e,a ;остаток единицы
	ld (FrameRate),de ;сохраним результат
	ld a,d
	ld hl,FrameRateAddr ;печать десятков
	call PrintScoreChar	
	ld a,(FrameRate)
	ld hl,FrameRateAddr+2 ;печать единиц
	call PrintScoreChar
FrameRatePrintExit	
	xor a ;обнулим счётчик
	ld (int_flag2),a
	ret
FrameRatePrintEnd	
	



TitleRotateUpFlag db 0 ;пока не готов текст не вращать

TitleRotateUp
;переливание цветов верхней строки среднего текста
	ld a,(TitleRotateUpFlag)
	xor 1
	ld (TitleRotateUpFlag),a
	ret nz ;выполняем через раз
	ld hl,TitleRotateUpBuf ;образец текста
	ld de,CentrTextAddr ;адрес на экране
	ld b,#08 ;8 строк
TitleRotateUp2
	push bc	
	ld a,(TitleRotateUpData) ;текущая разница цвета
	inc a
	cp 6 ;дойдём до цвета номер 7
	jr c,TitleRotateUp1
	xor a
TitleRotateUp1
	ld (TitleRotateUpData),a	
	ld a,(TitleRotateUpData+1) ;текущая разница цвета paper	
	add 8
	cp 6*8 ;дойдём до цвета номер 7
	jr c,TitleRotateUp5
	xor a
TitleRotateUp5
	ld (TitleRotateUpData+1),a	
;обработка изо	
	ld b,80 ;80 байт в строке
TitleRotateUp3	
	push bc
	ld bc,(TitleRotateUpData)
	ld a,(hl) ;исходный байт
	and 7 ;отбросим paper
	sub c
	jr nc,TitleRotateUp4
	xor a
TitleRotateUp4	
	ld c,a
	ld a,(hl) ;исходный байт
	and 56 ;отбросим ink
	sub b
	jr nc,TitleRotateUp6
	xor a
TitleRotateUp6
	or c ;добавим такой же цвет paper
	ld (de),a ;готов байт
	inc de
	inc hl
	pop bc
	djnz TitleRotateUp3
	pop bc
	djnz TitleRotateUp2
	ret
	
TitleRotateUpData ;разница цветов для переливания верх
	db 0,0
	
TitleRotateDwFlag db 0

TitleRotateDw
;переливание цветов нижней строки среднего текста
	ld a,(TitleRotateDwFlag)
	xor 1
	ld (TitleRotateDwFlag),a
	ret z ;выполняем через раз
	ld hl,TitleRotateDwBuf+8*80-1 ;образец текста
	ld de,CentrTextAddr+5*640+8*80 ;адрес на экране
	ld b,#08 ;8 строк
TitleRotateDw2
	push bc	
	ld a,(TitleRotateDwData) ;текущая разница цвета
	inc a
	cp 6 ;дойдём до цвета номер 7
	jr c,TitleRotateDw1
	xor a
TitleRotateDw1
	ld (TitleRotateDwData),a	
	ld a,(TitleRotateDwData+1) ;текущая разница цвета paper	
	add 8
	cp 6*8 ;дойдём до цвета номер 7
	jr c,TitleRotateDw5
	xor a
TitleRotateDw5
	ld (TitleRotateDwData+1),a	
;обработка изо	
	ld b,80 ;80 байт в строке
TitleRotateDw3	
	push bc
	ld bc,(TitleRotateDwData)
	ld a,(hl) ;исходный байт
	and 7 ;отбросим paper
	sub c
	jr nc,TitleRotateDw4
	xor a
TitleRotateDw4	
	ld c,a
	ld a,(hl) ;исходный байт
	and 56 ;отбросим ink
	sub b
	jr nc,TitleRotateDw6
	xor a
TitleRotateDw6
	or c ;добавим такой же цвет paper
	ld (de),a ;готов байт
	dec de
	dec hl
	pop bc
	djnz TitleRotateDw3
	pop bc
	djnz TitleRotateDw2
	ret	
	
TitleRotateDwData ;разница цветов для переливания низ
	db 0,0
TitleRotateDwEnd



PrintCreditsListAdr
	dw PrintCreditsList ;адрес текущего цвета
PrintCreditsList	;таблица цветов
	db #80,#c0,#a0,#a0	

	include "EG_Stars3.asm"
	include "EG_Collision5.asm"
	include "EG_Animate.asm"
	include "EG_Move3.asm"
	include "EG_Display3.asm"
	include "EG_Zoom.asm"
	include "EG_WaveList2.asm"
	include "MegaHero.asm"
	include "eg_wave_data_converted.asm"
	
	ds 2
	align 256
SpriteBufHigh ds #400 ;equ #B400 ;7400 ;#400 байт буфер для 8 спрайтов по 128 байт
;SpriteBufLow equ #Bc00 ;7c00 ;спрайт 21*6 байт + 2 пустых байта

TitleRotateUpBuf ds 8*80 ;equ #4000 ;буфер верхней строки центрального текста
TitleRotateDwBuf ds 8*80 ;equ #4000+8*80 ;буфер нижней строки центрального текста
;CentrTextAddr equ #c000+7*80*8 ;
;FrameRateBuf equ #4000+96; 32 ;буфер для изображения счётчика 2 цифры * 2 байта * 8 
UpdateLivesHSBuf ds 96 ;equ #4000+8*80+8*80    ;96	буфер изображения жизней
UpdateScoreTextBuf ds 95 ;equ #4000+8*80+8*80+96 ;96 байта буфер изображения очков
	
end_eg_panel
	SAVETRD "EGGMX.TRD",|"PANELBLK.C",start_eg_panel,end_eg_panel-start_eg_panel
