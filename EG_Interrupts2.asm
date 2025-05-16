; It may be easier to follow the screen splits here by running the game in an
; emulator that allows the highlighting of interrupts, such as WinApe

;;---------
; interrupt entry point
int_start:
	LD	(CURRSP+1),SP ;обюработка прерывания с восстановлением повреждённых данных
	LD	SP,INTBUF+100 ;временный стек

	push af
	push bc
	push de
	push hl
	exx
	ex af,af'
	push af
	push bc
	push de
	push hl
	push ix
	push iy
	;ld a,2 ;покрасим бордер
	;out (254),a
	ld a,#06 ;включим банк панели
	xor 2
	ld bc,#78fd 
    out (c),a 
	
	ld hl,int_flag2 ;счётчик кадров
	inc (hl)
int_rout_ptr:
	jp int_rout5 ;int_rout1 ; modified to jump to appropriate interrupt

;; interrupt routines for in game split
;;---------
;; first interrupt after vsync
;в оригинале экран разделён на верхний и нижний по 10 знакомест в высоту, + панель внизу высотой 4 знакоместа
;и находятся экраны по разным адресам, 8000 и c000
;int_rout1:
;тут происходит аппаратный скрол
;; set vsync position to turn it off
;	ld bc,#bc07 ;vsync
;	out (c),c
;	ld bc,#bdff ;ff выкл
;	out (c),c

;; screen address for main part of screen
;; will not trigger until screen restarts

;base_main equ $ + 1 ;адрес начала экрана для аппаратного скрола
;	ld hl,#2000
;	ld bc,#bc0c ;Display Start Address (High)  
;	out (c),c 
;	inc b
;	out (c),h ; #20
;	dec b:inc c
;	out (c),c ; Display Start Address (Low)
;	inc b
;	out (c),l ;0

;; set height of main part of screen
;; since we are already past the end of the previous screen
;; this will take no effect.
;	ld bc,#bc06 ;Vertical Displayed строк
;	out (c),c
;	ld bc,#bd00+20 ;20 строк
;	out (c),c
; set next interrupt
	;ld hl,int_rout2
	;jp int_end

;;---------
;int_rout2:
;	call MusicTitle ;музыка
; set next interrupt
;	ld hl,int_rout3
	;jp int_end

;;---------
;int_rout3:
;; past start of first screen, set height.
;	ld bc,#bc04 ;Vertical Total 
;	out (c),c
;	ld bc,#bd00+21 ;21 строка
;	out (c),c
; set next interrupt
	;ld hl,int_rout4
;	jp int_end

;;---------
;int_rout4:

;; screen address for panel part of screen
;; will not trigger until screen restarts

;	ld bc,#bc0c ;Display Start Address (High)
;	out (c),c
;	ld bc,#bd00+#10 ;16
;	out (c),c
;	ld bc,#bc0d ;Display Start Address (Low)
;	out (c),c
;	ld bc,#bd00 ;0
;	out (c),c

; set next interrupt
	;ld hl,int_rout5
	;jp int_end
;;---------
int_rout5:
;стирание для скрола
;печать очков
;; 2 lines before end of screen, waste some time by reading the key board
	;push de
	;call readmatrix
	;call MusicTitle ;музыка
; wait a little longer
;	ld b,28
;int_delay3:
;	djnz int_delay3
; past playfield screen end, set register 3 for panel
;	ld hl,#0386
;	ld b,#bc
;	out (c),h ;Horizontal and Vertical Sync Widths 
;	inc b
;	out (c),l ;134

; set colour 13 # 14 for panel
;	ld bc,#7f0d
;	out (c),c
;	ld a,#57
;	out (c),a
;	inc c
;	out (c),c
;	ld a,#5d
;	out (c),a

; frame rate is 25hz, so fill some time by clearing the left side of screen in two halves
;стирание левой части экрана два столбика по 10 знакомест верхний и нижний
;по одному столбику за прерывание
;не требуется
;col_inc equ $ + 1
;	ld a,0
;	or a
;	jr z,col_first
; clear second half
;col_next equ $ + 1
;	ld hl,#c04f
;	ld hl,#c04f ;вечный правый столбик
;	ld b,#0a
;	call clear_col2
;	ld b,128+22-64 ;-64 for score display below
;	jr col_done
; clear first half
;col_first
;clr_addr equ $ + 1
;	ld hl,#c04f
;	ld hl,#c04f ;вечный правый столбик
;	ld b,#0a
;	call clear_col2
;	ld (col_next),hl
;	ld a,1
;	ld (col_inc),a ; set next interrupt to do second half of screen
;	ld b,128+19-64 ;-64 for score display below
;col_done
; delay a bit more, delay set varied by which of two clears above executed
;int_delay:
;	djnz int_delay
; write score to screen, two characters per interrupt
    ;ld bc,#7fc0         ;3
	;ld a,#06
	;xor 2
	;ld bc,#78fd 
    ;out (c),a           ;4
;
;    ld a,(ScorePtr)     ;4
;    inc a
;    and a,3             ;2
;    ld (ScorePtr),a     ;4
;    jr z,IntFormatScore ;2/3
	ld a,1
IntPrintScore
; steps 1-3 are to print the 6 characters, 2 each interupt
; find loc and put in de
    ld h,#f7 ;48            ;2   ;адрес печати очков
    rlca                ;1
    ld c,a              ;1
    rlca                ;1
    add a,#5e-4         ;2
    ld l,a              ;1
; get char code
    ld a,c              ;1
    ld d,1              ;2
    add a,ScoreASC-#102 ;#29-2 ; ptr is 2-6 so sub 2 from start ; 2 ;адрес переменной ScoreASC
    ld e,a              ;1
    ld a,(de)           ;2
    push de             ;4
    call PrintScoreChar ;92
	;---
	;вернуться на 2 строку
	ld bc,3*80
	and a
	sbc hl,bc
	;---
    ;res 5,d             ;2
    ;set 3,d             ;2
    inc hl               ;1
    inc hl               ;1
    pop de              ;3
    inc e               ;1
    ld a,(de)           ;2
	push de
    call PrintScoreChar ;92


	
	;---
	;вернуться на 2 строку
	ld bc,3*80
	and a
	sbc hl,bc
	;---
    ;res 5,d             ;2
    ;set 3,d             ;2
    inc hl               ;1
    inc hl               ;1
    pop de              ;3
    inc e               ;1
    ld a,(de)           ;2
	push de
    call PrintScoreChar ;92

	;---
	;вернуться на 2 строку
	ld bc,3*80
	and a
	sbc hl,bc
	;---
    ;res 5,d             ;2
    ;set 3,d             ;2
    inc hl               ;1
    inc hl               ;1
    pop de              ;3
    inc e               ;1
    ld a,(de)           ;2
	push de
    call PrintScoreChar ;92
	
	
	;---
	;вернуться на 2 строку
	ld bc,3*80
	and a
	sbc hl,bc
	;---
    ;res 5,d             ;2
    ;set 3,d             ;2
    inc hl               ;1
    inc hl               ;1
    pop de              ;3
    inc e               ;1
    ld a,(de)           ;2
	push de
    call PrintScoreChar ;92
	
	;---
	;вернуться на 2 строку
	ld bc,3*80
	and a
	sbc hl,bc
	;---
    ;res 5,d             ;2
    ;set 3,d             ;2
    inc hl               ;1
    inc hl               ;1
    pop de              ;3
    inc e               ;1
    ld a,(de)           ;2
	;push hl
    call PrintScoreChar ;92
	
	
    ;jr SkipFmtScore  ;3 total of 219




IntFormatScore
    call CopyScore      ; 225
;SkipFmtScore
;
    ;ld a,(CurrentBank)  ;4
    ;ld bc,#78fd ;b,#7f            ;2
    ;out (c),a           ;4

    ;pop de
; now past the beginning of the second screen, the score panel

;; set display height of screen
;	ld bc,#bc06 ;Vertical Displayed  
;	out (c),c
;	ld bc,#bd00+4 ; 4 строк таблица очков
;	out (c),c

;; set height of screen
;	ld bc,#bc04 ;Vertical Total  
;	out (c),c
;	ld bc,#bd00+17-1 ;16 строк
;	out (c),c

;; set vsync position
;	ld bc,#bc07 ;Vertical Sync position 
;	out (c),c
;	ld bc,#bd00+10 ;10
;	out (c),c


;; mark new game frame
	;xor a
	;ld (int_flag),a
; set next interrupt
;	ld hl,int_rout5 ;int_rout6
;	jp int_end

;;---------
;int_rout6:
;расчёт скрола
;	push de
;; 2 lines before end of screen
; if scroll not zerod in main loop, not ready to display new screen yet, so skip to end
;тут меняется адрес для аппаратного скрола
;	ld hl,scroll
;	ld a,(hl)
;	or a
;;	jp z,no_scroll ;no_scroll_wait
;	ld (hl),0         ;4
; work out which of the 4 steps to execute
;	ld hl,scroll_step ;3
;	ld a,(hl)         ;2
;	inc (hl)          ;2
;	ld hl,(base_main)	; Base always changes ;4
;	ld de,(clr_addr)                              ;5
;	and 3             ;3 - 23 to here
;	jr z,step1        ;2/3
;	cp 2              ;2
;	jr z,step3        ;2/3
;	jr nc,step4       ;2/3
; must be step 2
;step2			; Base to #8000, reg 3 to #86
;	res 4,h            ;2
;	ld (base_main),hl  ;4
;	ld a,#86           ;2
;	ld (reg3),a        ;4
;	set 6,d            ;2 - set clear address to #c000
;	ld (clr_addr),de   ;5
;	xor a              ;1
;	ld (col_inc),a     ;4 - set column clearing to first half
;	inc de ;+2 to match step 4
;	jr MoveResetPoint ;no_scroll       ;3 - 58 for step 2

;step3
;	set 4,h            ; set base to #c000
;	ld (base_main),hl
;	ld hl,#51 - #8000 ;4000 ; set clear address to right side of #8000 screen
;	add hl,de
;	res 3,h
;	ld (clr_addr),hl
;	xor a
;	ld (col_inc),a ; set column clearing to first half
;	inc de
;	inc de ; +4 to match step 4
;	jr no_scroll ; as step 1 but extra 4 so 56 nops

;step1			;  set base to #c000
;	set 4,h             ;2
;	ld (base_main),hl   ;4
;	ld hl,#800 - #4f - #8000 ;4000 ;3 - set clear address to left side of #8000 screen
;	add hl,de                ;3
;	res 3,h             ;2
;	ld (clr_addr),hl    ;4
;	xor a               ;1
;	ld (col_inc),a      ;4 - set column clearing to first half
;	inc de
;	dec de
;	inc de
;	dec de ;+8 to match step 4
;	jr no_scroll        ;3 - 52 for step 1

;step4			; Base to #8000 again, increment, reg 3 to #85
;	res 4,h             ;2
;	inc hl              ;2
;	res 2,h             ;2
;	ld (base_main),hl   ;4
;	ld a,#85            ;2
;	ld (reg3),a         ;4
;	set 6,d             ;2 - set clear address to #c000
;	ld (clr_addr),de    ;5
;	xor a               ;1
;	ld (col_inc),a      ;4 - 60 to here

;MoveResetPoint
; keep track of Screen Address Reset point
;	ld hl,ResetYX+1
;	dec (hl)
;	ld a,(hl)
;	cp a,16
;	jr nc,no_scroll
;	ld (hl),79+16
;	dec l
;	ld a,(hl)
;	sub a,8
;	ld (hl),a
;	cp a,32
;	jr nc,no_scroll
;	ld (hl),232
;	inc l
;	ld (hl),47+16

;no_scroll
; Best place to do reg 3 change is just after the displayed screen
;	ld b,14 ; Wait for screen to finish
;	djnz $
; set reg 3 for playfield
;reg3 equ $ + 1
;	ld de,#0385
;	ld b,#bc
;	out (c),d ;Horizontal and Vertical Sync Widths
;	inc b
;	out (c),e ;133

;	pop de

; set colour 13 # 14 for playfield
;	ld bc,#7f0d
;	out (c),c
;	ld a,#46
;	out (c),a
;	inc c
;;	out (c),c
;	ld a,#4e
;	out (c),a
; back to first interrupt
;	ld hl,int_rout1
;	jp int_end
; if not scrolling this screen refresh, wait about 60 nops and go to no scroll
;no_scroll_wait
;	ld b,13
;	djnz $
;	nop
;	jr no_scroll

;;-------------------
; all interrupts exit through this routine
int_end

	call readmatrix
;	ld (int_rout_ptr+1),hl
	;ld a,4; брордер зелёный после прерываний
	;out (254),a
	call MusicTitle
	
    ld a,(CurrentBank)  ;вернём банк памяти
    ld bc,#78fd ;b,#7f            ;2
    out (c),a           ;4	
	
	pop iy
	pop ix
	pop hl
	pop de
	pop bc
	pop af
	ex af,af'
	exx
	pop hl
	pop de
	pop bc
	;pop af
	

	LD	A,(CURRSP+2)	;старший байт стека
	RLA			;если SP>=#8000 - идет переброс
	JR	C,CURRSP
	POP	AF		;иначе нормальный выход
	LD	SP,(CURRSP+1)
	EI
	RET

CURRSP	LD	SP,0		;пару AF в коде вывода не используем!
	POP	HL		;адрес возврата в процедуру вывода
	LD	(RET_JP+1),HL
	DEC	HL
	LD	A,(HL)		;если последней выполненной
	CP	#F9		;командой было LD SP,IY
	JR	NZ,RET_JP-6	;то восстанавливаем  из BC
	DEC	HL		;проверяем оба байта
	LD	A,(HL)		;для надежности
	CP	#FD		;#FDF9 для IY или #DDF9 для IX
	JR	NZ,$+6
	PUSH	BC		;восстанавливаем из BC
	POP	BC
	JR	$+7
	LD	HL,(INTBUF+92)
	PUSH	HL		;иначе востанавливаем из HL
	POP	HL
	EI
RET_JP	JP	0

INTBUF	DEFS	100		;буфер стека
	;ei
	;ret

; clear a column of bytes, b holds number of character rows to clear
; hl points to top line of character to start clearing from
;clear_col2 ;стирать левый столбик не требуется, сотрётся сам после сдвига экрана
;	xor a
;	ld de,80 - #2000
;clr_lp2
;	ld (hl),a:set 3,h
;	ld (hl),a:set 4,h
;	ld (hl),a:res 3,h
;	ld (hl),a:set 5,h
;	ld (hl),a:set 3,h
;	ld (hl),a:res 4,h
;	ld (hl),a:res 3,h
;	ld (hl),a
;	add hl,de:res 3,h
;	djnz clr_lp2
;	ret

; a version of FindNumber8bit (see EG_Display3.asm) designed to be used in interrupt
; no matter the number, it is close to the same execution time, 46 or 47 nops
FindNumber2digit
    ld bc,#f6 ; b = 0, c = -10
    add a,c
    jr nc,FiNuEndLoop ; 0
    inc b
    add a,c
    jr nc,FiNuEndLoop ; 1
    inc b
    add a,c
    jr nc,FiNuEndLoop ; 2
    inc b
    add a,c
    jr nc,FiNuEndLoop ; 3
    inc b
    add a,c
    jr nc,FiNuEndLoop ; 4
    inc b
    add a,c
    jr nc,FiNuEndLoop ; 5
    inc b
    add a,c
    jr nc,FiNuEndLoop ; 6
    inc b
    add a,c
    jr nc,FiNuEndLoop ; 7
    inc b
    add a,c
    jr nc,FiNuEndLoop ; 8
    inc b
    ld c,a
; 40 nops for 9
    defs 6
    ret
FiNuEndLoop
    sub a,c
    ld c,a
    ld a,b
    neg
    add a,8
    ret z ; 46 nops for 8
FiNuDelay
    dec a
    jr nz,FiNuDelay ; 47 nops for 0-7
    ret


CopyScore
; copy score for display
    ld hl,ScoreH          ;3
    ld de,ScoreDisplay    ;3
    ldi                   ;5
    ldi                   ;5
    ldi                   ;5

; find characters
    ld de,ScoreDisplay    ; 3
    ld hl,ScoreASC        ; 3
    ld a,(de)             ; 2
    inc e                 ; 1
    call FindNumber2digit ; 8+47
    ld (hl),b             ; 2
    inc l                 ; 1
    ld (hl),c             ; 2
    inc l                 ; 1
    ld a,(de)             ; 2
    inc e                 ; 1
    call FindNumber2digit ; 8+47
    ld (hl),b             ; 2
    inc l                 ; 1
    ld (hl),c             ; 2
    inc l                 ; 1
    ld a,(de)             ; 2
    call FindNumber2digit ; 8+47
    ld (hl),b             ; 2
    inc l                 ; 1
    ld (hl),c             ; 2
    ret
; 31+165+21 = 217 or 3 scan lines or so

;;--------- title screen interrupts -------------------------------------------
;int_rout1title: ;прерывания для титульного экрана
;	call MusicTitle ;музыка
;; set vsync position to turn it off
;	ld bc,#bc07 ;Vertical Sync position  
;	out (c),c
;	ld bc,#bdff ;255 выкл
;	out (c),c

;; screen address for top scrolling message screen
;; will not trigger until screen restarts
;	ld hl,(HighZoomScrlOffset)
;	set 4,h
;	set 5,h

;	ld bc,#bc0c ;Display Start Address (High) Скрол!!!

;	out (c),c
;	inc b
;	out (c),h
;	dec b
;	inc c       ;Display Start Address (Low)
;	out (c),c
;	inc b
;	out (c),l

;; set height of top scrolling message part of screen
;; since we are already past the end of the previous screen
;; this will take no effect.
;	ld bc,#bc06 ;Vertical Displayed   
;	out (c),c
;	ld bc,#bd00+7 ; 7 строк верхних букв
;	out (c),c
; set colours for title screen
 ;   ld a,15        ;2
  ;  ld hl,(TitlePalPointer) ;4
   ; call SetColours ; 369 with call
	
	;call ScrollTitleUP ; скрол бегущей строки верхней
	
	;; mark new frame ;метка что закончились прерывания
	;xor a
	;ld (int_flag),a	
	
; set next interrupt
;	ld hl,int_rout2title
;	jp int_end

;;---------
;int_rout2title:
;	call MusicTitle ;музыка
	;call ScrollTitleDw ;скрол бегущей строки нижней
		
	;; mark new frame ;метка что закончились прерывания
	;xor a
	;ld (int_flag),a
; set next interrupt
;	ld hl,int_rout3title
;	jp int_end

;;---------
;int_rout3title:
;	call MusicTitle ;музыка
;; past start of first screen, set height.      ;раскраска букв в центре
;	ld bc,#bc04 ; Vertical Total  
;	out (c),c
;	ld bc,#bd00+7-1 ;6 строк
;	out (c),c

; set address for next screen, wont trigger until next screen starts
;	ld bc,#bc0c ;Display Start Address (High)
;	out (c),c
;	ld bc,#bd00+#12 ;18 начало нижних букв ?
;	out (c),c

;	ld bc,#bc0d ;Display Start Address (Low) 
;	out (c),c
;	ld bc,#bd00+#e8 ;232 ?
;	out (c),c
; want to wait until after next screen starts, and display colours for top
; raster colour cycled font
;	ld b,34+64+79 ; wait until  at top line of character line with font
;int_delay2title:
;	djnz int_delay2title
; work out where in the colour cycle list to get colours from
;	ld a,(TitleRasterOS)
;	inc a
;	ld (TitleRasterOS),a
;	and a,#1e
;	ld c,a
;	ld b,0
;	ld hl,(TitleRasterPtr)
;	add hl,bc
;	call TitleRaster ; set the colours for the next 9 scan lines
	
	;call TitleRotateUp

; past start of second screen
;; set display height of screen
;	ld bc,#bc06 ;Vertical Displayed 
;	out (c),c
;	ld bc,#bd00+7 ;7 строк средние буквы?
;	out (c),c

;; set height of screen
;	ld bc,#bc04 ;Vertical Total всего строк
;	out (c),c
;	ld bc,#bd00+7-1 ;6 строк в середине
;	out (c),c
;	call ScrollTitleUP ; скрол бегущей строки верхней
	;; mark new frame ;метка что закончились прерывания
	
	
	;call TitleRotateUp
	
;	xor a
;	ld (int_flag),a
; set next interrupt
;	ld hl,int_rout4title
;	jp int_end

;;---------
;int_rout4title:

;	call MusicTitle ;музыка
;; screen address for bottom scrolling message screen
;; will not trigger until next screen starts
;	ld hl,(LowZoomScrlOffset)
;	set 5,h

;	ld bc,#bc0c ;Display Start Address (High) Скролл!!!
;	out (c),c
;	inc b
;	out (c),h
;	dec b
;	inc c
;	out (c),c
;	inc b
;	out (c),l

; near end of current screen, perform raster oolour cycling for bottom
; line of text in credits section

; wait until at top of text
;	ld b,5
;int_delay3title:
;	djnz int_delay3title
; work out where in the colour cycle list to get colours from
;	ld a,(TitleRasterOS)
;	and a,#1e
;	neg
;	add a,30
;	ld c,a
;	ld b,0
;	ld hl,(TitleRasterPtr)
;	add hl,bc
;	call TitleRaster ; set the colours for the next 9 scan lines
	
	;call TitleRotateDw
; wait another scan line
;	ld b,16
;int_delay3title2:
;	djnz int_delay3title2

; now past the beginning of the next screen
;; set display height of screen
;	ld bc,#bc06 ;Vertical Displayed
;	out (c),c
;	ld bc,#bd00+7 ;7
;	out (c),c

;; set height of screen
;	ld bc,#bc04 ;Vertical Total   
;	out (c),c
;	ld bc,#bd00+8-1 ;7
;	out (c),c

	;call ScrollTitleUP ; скрол бегущей строки верхней

	;; mark new frame ;метка что закончились прерывания
	;xor a
    ;ld (int_flag),a

; set next interrupt
;	ld hl,int_rout5title
;	jp int_end

;;---------
int_rout5title:
	;all MusicTitle ;музыка
; set address for next screen (score panel), wont trigger until next screen starts
;	ld bc,#bc0c ;Display Start Address (High) 
;	out (c),c
;	ld bc,#bd00+#18 ;24 адрес панели
;	out (c),c
;	ld bc,#bc0d ;Display Start Address (Low)
;	out (c),c
;	ld bc,#bd00
;	out (c),c
	;call ScrollTitleDw ;скрол бегущей строки нижней
; need to fill some time, read keys
	;push de
	;call readmatrix ; 292+5
	;pop de

; wait for current screen to end
;; 128 cycles
;	ld b,152
;int_delaytitle:
;	djnz int_delaytitle

; set colours for score panel
;    ld a,15        ;2
 ;   ld hl,Mode0Pal ;3
  ;  call SetColours ; 369 with call

; wait until fourth screen starts
;	ld b,128-89
;int_delaybtitle:
;	djnz int_delaybtitle

; fourth and final screen has started, set up height
;; set display height of screen
;	ld bc,#bc06 ;Vertical Displayed 
;	out (c),c
;	ld bc,#bd00+4 ;4 строки видно
;	out (c),c

;; set height of screen
;	ld bc,#bc04 ;Vertical Total  
;	out (c),c
;	ld bc,#bd00+17-1 ;всего 16 строк
;	out (c),c

;; set vsync position
;	ld bc,#bc07 ; Vertical Sync position 
;	out (c),c
;	ld bc,#bd00+10 ;10
;	out (c),c
	;; mark new frame ;метка что закончились прерывания
	;xor a
	;ld (int_flag),a

; set next interrupt
	;ld hl,int_rout5title ;int_rout6title
	jp int_end

;;---------
;int_rout6title:
;	call MusicTitle ;музыка
	
	;call TitleRotateDw
;	call ScrollTitleDw ;скрол бегущей строки нижней	
	;; mark new frame ;метка что закончились прерывания
;	xor a
;	ld (int_flag),a
;	call ScrollTitleDw
	; back to first interrupt
;	ld hl,int_rout1title
;	jp int_end

;TitleRaster
; hl points to list of colours
   ; push de
   ; ld bc,#7f0d ; changing colour 13 # 14, starting with 13
   ; ld a,9 ; change the two colours over 9 scan lines
;TitleRasterLp
 ;   ld d,(hl)
  ;  inc hl
   ; ld e,(hl)
    ;inc hl
 ;   out (c),c
 ;   out (c),e
    ;inc c
 ;   out (c),c
 ;   out (c),d
    ;dec c
    ;ld e,8 ; pad out loop to be 64 nops, or 1 scan line, long
;TitleRastDelay
;    dec e
   ; jr nz,TitleRastDelay
 ;   nop
  ;  dec a
  ;  jr nz,TitleRasterLp
  ;  pop de
  ;  ret
  
;здесь был ролинг текста в центре
	
	
	

	
MusicTitle
	ld a,#3e ;страница с музыкой
	xor 2
	ld bc,#78fd 
    out (c),a 
	; ;имитация задержки на проигрывание музыки
	; ld bc,100
; MusicFake
	; dec bc
	; ld a,b
	; or c
	; jr nz,MusicFake
	; ret
; music player handling
;	push de
;	exx
;	ex af,af'
;	push af
;	push bc
;	push de
;	push hl
;	push ix
;	push iy
; check if music needs to change
    ld a,(ChangeMusic)
    or a
    jr z,IR2T_JustPlay ; continue current music
    dec a
    jr z,IR2T_StartMain
; start end game music
    call PLY_Stop
    ld de,WonMusic ; #26d7
    jr IR2T_Common
IR2T_StartMain
    call PLY_Stop
    ld de,MainMusic ;#29c3
IR2T_Common
    call PLY_Init
    xor a
    ld (ChangeMusic),a
IR2T_JustPlay
    call PLY_Play
;	pop iy
;	pop ix
;	pop hl
;	pop de
;	pop bc
;	pop af
;	ex af,af'
;	exx
;	pop de
	ret
	
