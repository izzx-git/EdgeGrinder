	DEVICE ZXSPECTRUM256
	SLOT 0
    PAGE 0
	org #d0 ;размер максимум 32560 байт (до #8000)
start_Compiled_Main3
;run start
;write direct "a:edgegrnd.bin"
;nolist
SpritesYX equ #40 ;координаты спрайтов
SpritesYXMv equ #50
KeyInY equ #50+12
SpriteData equ #60 ;данные о спрайтах

StarsHigh equ #a4


LowTextAddr equ #c000+13*80*8+78; адрес на экране нижнего бегущего текста 
UpTextAddr equ #c000 ; адрес на экране верхнего бегущего текста 

PanelBlock equ #8000 ;первая часть панели очков 



MainMusic equ #8b00 ;29c3 ;основная музыка
WonMusic equ #8800 ;26d7 ;музыка победы


RightCol equ #4d ;последний столбик на экране для отрисовки
RightCol2 equ 409 ;последний столбик карты в каждой странице памяти

BaseScrAddr equ #c000 ;адрес начала экрана
BaseMapAddr equ #8000 ;адрес начала готовой карты
FirstMapPage equ #10 ;первая страница памяти карты


; sprite id table, starting at #d0
; for each of 16 sprite id's, define base frame, animation type and data
SpriteLookup
    defb 19,192,1 ; sprite 1
    defb 24,64,6 ; sprite 2
    defb 30,64,4 ; sprite 3
    defb 34,128,1 ; sprite 4
    defb 40,64,6 ; sprite 5
    defb 46,64,6 ; sprite 6
    defb 52,64,6 ; sprite 7
    defb 58,64,7 ; sprite 8
    defb 65,64,6 ; sprite 9
    defb 71,64,6 ; sprite 10
    defb 77,64,8 ; sprite 11
    defb 85,64,8 ; sprite 12
    defb 93,64,8 ; sprite 13
    defb 101,64,6 ; sprite 14
    defb 107,64,6 ; sprite 15
    defb 113,64,6 ; sprite 16

; key reading buffer at #100
KBmatrixbuf
	defs 10

; old test code, unused!
MoveDown
    ld hl,#5000
    ld de,#100
    ld bc,EndEG-#100
    ldir
    jr start

base_addr ; current screen base address
	dw #c000

paint_addr ; current screen background column
	dw #c04d

scroll_step ; pointer for stage of tile writer
	db 0

scroll ; tells interrupt to advance a frame
	db 0

; variables used for display of title screens two 'zoom scrolls'
ZSCharPtr
    defw ZoomScrollMsg-1
ZSCharCol
    defb 7
HighZoomScrlOffset
    defw 0
LowZoomScrlOffset
    defw 0

; screen address reset position in sprite co-ordinates
ResetYX
	defb 232,16+48
; each bit of these bytes indicate when a sprite has overlapped the reset point
ResetHigh
	defb 0
ResetLow
	defb 0

; score display for screen writing
ScoreASC
	defb 0,0,0,0,0,0
; copy of ScoreH/M/L do not want score altering through partial update
ScoreDisplay
	defs 3

; 3 bytes in range 0-99 for score
ScoreH
	defb 0
ScoreM
	defb 0
ScoreL
	defb 0
; each game frame, this is added to ScoreM/L
ScoreFrame
	defb 0
	defb 0

Lives
	defb 3
Shield ; represents both invulnerable and end game states
	defb 0
ExplosionSet ; used to trigger player explosion
	defb 0

ReturnToMenu
	defb 0

WaveDelay ; wait to create next sprite
	defb 1
WavePointer ; pointer to next sprites data
	defw wave_data

; following variables used in display message for game won
EndCharPtr
	defb 0
MegaPtr
	defw HeroText
MegaByte
	defb 0
HeroPtr
	defw HeroText+111 ;47
HeroByte
	defb 0
CompleteWait
	defb 0

ScorePtr ; used to regulate score display update
	defb 0

CurrentBank ; used to store current memory bank state for when altered under interrupt
	defb #04 ;c0 ;банк 6

GrindState ; set when player 'grinds' the background
	defb 0

LivesUpdPtr ; used to regulate update of lives and high score display
	defb 0
; next two used to regulate the 5000 point bonus awarded at game won
MegaBonus
	defb 0
BonusWait
	defb 0

; end of replace section

; high score display for screen writing
HiScoreASC
	defb 0,1,2,3,4,5

; 3 bytes in range 0-99 for high score
HiScoreH
	defb 1
HiScoreM
	defb 23
HiScoreL
	defb 45

start:

    di ; want to set up the screen split under interupts
    ld sp,#38 ; put stack pointer out of the way

   
   	ld a,#3e ;страница с музыкой
	call PageSlot2G

    ld de,MainMusic ;#29c3 ; initialise the main sound track
    call PLY_Init
	
	ld a,#06 ;страница панели
	call PageSlot2G



;; set initial interrupt routine 
	ld hl,int_rout5title ;int_rout1title
	ld (int_rout_ptr+1),hl

;; set interrupt
	ld a,#c3
	ld hl,int_start
	ld (#0038),a
	ld (#0039),hl
	
	;xor a
	;ld (TitleRotateFlag),a ;выключим ротацию текста
;; enable
	ei

; now begin using interupt 5 as frame start
	halt ;call wait_int


; setup for title screen
next_int_title_setup




; clear both 'high' and 'low' screens. Title screen uses them for the zoom scrolls
 ;   ld a,#c0
	call SetScr0 ;очистим экран 1
    call ClearScr
	
	call PanelBlockPrn ;напечатаем нижнюю панель
	
	call SetScr00
	call ClearScr ;очистим экран 0
	
	call PanelBlockPrn ;напечатаем нижнюю панель
	
  ;  ld a,#40 ;80
   ; call ClearScr
	
; write the credits to the centre part of the title screen, uses bank #4000
	xor a
	;ld (TitleRotateFlag),a
	ld (FrameRate_Sw),a ;выключить счётчик кадров
	ld a,#28	;выключить auto fire (ставим jr z)
	ld (auto_fire),a
	
	
	ld hl,PrintCreditsList ; на начало таблицы цветов
	ld (PrintCreditsListAdr),hl
    call PrintCredits

	;теперь скопируем в буфер верхнюю и нижнюю строки центрального текста
	ld hl,CentrTextAddr
	ld de,TitleRotateUpBuf
	ld bc,8*80
	ldir
	ld hl,CentrTextAddr+5*640
	ld de,TitleRotateDwBuf
	ld bc,8*80
	ldir
	;ld a,1
	;ld (TitleRotateFlag),a ;разрешим вращать текст
	
	

	

	

; title screen loop - цикл титульного экрана
next_int_title
    halt ;call wait_int ; wait for int5

; check if fire pressed on joystick - ждём нажатия огонь или пробел
    ld a,(KBmatrixbuf+9)
    bit 4,a
    jr nz,Exit_Title
; check if space pressed
    ld a,(KBmatrixbuf+5)
    bit 7,a
    jr nz,Exit_Title


	

;тут был майн скрол	
	call ScrollTitleUP ; скрол бегущей строки верхней
	
	;halt
	call ScrollTitleDw ;скрол бегущей строки нижней
	
	;halt
; draw a 'pixel' column for each zoomed scroll ;рисуем столбик бегущей буквы
    call WriteZSColumn
	
	;halt	
	call TitleRotateUp
	
	;halt
	call TitleRotateDw
; randomise seed by incrementing at 50hz on title screen
    ld hl,SSRandSeed+1
    inc (hl)
	
;	call TitleRotate
	
; repeat title loop until fire or space pressed
    jr next_int_title



















Exit_Title ;выход из титульного экрана
	;xor a
	;ld (TitleRotateFlag),a ;отключим ротацию текста
	ld a,FirstMapPage ;страница памяти с которой начинается карта
	ld (PrintMapPag),a
	;ld a,RightCol+2
	;ld (PrintMapCol),a ;номер текущего столбика для печати
	ld hl,BaseMapAddr-1
	ld (PrintMapAddr),hl
	
	
; write blank pal to the title screen area while the two game screens are cleared
  ;  ld hl,BlankPal
   ; ld (TitlePalPointer),hl
    ;ld (TitleRasterPtr),hl
; clear the two game screens
  ;  ld a,#c0
  	call SetScr0 ;очистим экран 1
    call ClearScr
	
	call SetScr00
	call ClearScr ;очистим экран 0
	
   ; ld a,#40 ;80
   ; call ClearScr
; clear both 'high' and 'low' sprite background buffers. Title screen uses same
; area for title text
    xor a
    ld hl,SpriteBufHigh
    ld (hl),a
    ld de,SpriteBufHigh+1
    ld bc,#3ff
    ldir
  ;  ld hl,SpriteBufHigh
   ; ld de,SpriteBufLow
   ; ld bc,#400
   ; ldir
; copy the sprite data reset values
    ld hl,SpritesYXReset
    ld de,SpritesYX
    ld bc,32+48+40
    ldir


; fill the sprite address tables with a dummy value
; first action of each game frame is to clear the sprite data, so
; addresses need to be valid
    ld hl,#3e80 ;#cf00 ; dummy address   ;адрес за пределами экрана
    ld (SpriteAddrHigh),hl
    ld hl,SpriteAddrHigh
    ld de,SpriteAddrHigh+2
    ld bc,170-2
    ldir

; swap back to main memory
    ld a,#06 ;#c0
	call PageSlot2G
	; xor 2
    ; ld (CurrentBank),a
    ; ld bc,#78fd ;b,#7f
    ; out (c),a

; copy the defaults to the game variables
    ld hl,SetupVariables
    ld de,base_addr ; first variable to be set
    ld bc,EndEG-SetupVariables
    ldir


; game setup is complete, exit title screen interrupts
; wait for int 5
   ; call wait_int
   halt 
; and int 6
	xor a
	ld (int_flag2),a ;обнулим счётчик кадров
	dec a
	ld (scroll_step),a ;счётчик шага
; next int would int_rout1title, replace with in game int_rout1
    ld hl,int_rout5 ;int_rout1
    ld (int_rout_ptr+1),hl
; screen is now arranged with in game screen split code
; begin main game loop 									   ;основной цикл игры
next_int
; wait for next int 5
	;ld a,4
	;out (254),a
	halt
	xor a
	ld (ExplosionSet2),a ;сбросить флаг
	; out (254),a
	 ; ;нормализация скорости
	; ld a,(int_flag2)
	; cp 3
	; jr c,normaliz
    ; ld a,2
	; out (254),a
; ; ;	halt
; normaliz
	
	
	;ld a,#80
	;ld (Shield),a ;сразу на выигрыш
	ld a,(scroll_step) ;сделаем шаг
	inc a
	ld (scroll_step),a
	
	;теперь включим нужный экран
	bit 0,a
	jr nz,next_int1
	;и страницу атрибутов экрана 1
	call SetScr0
	jr next_int2
next_int1	
	call SetScr1
	;и страницу атрибутов экрана 0
next_int2


;счётчик
	call FrameRatePrint ;печать счётчика кадров в секунду


; first check game exit conditions
	ld a,(ReturnToMenu)
	or a ; a non zero value indicates game loop is done
	jr z,ContinueGameLoop
; exiting main game loop needs to happen after int 6 as well
	halt	;выход обратно в титульный экран
; set interrupts to those used for title screen
	ld hl,int_rout5title ;int_rout1title
	ld (int_rout_ptr+1),hl
; and return to title set up. Colours for title screen will still be blank
; until entry to main loop, so at the next interrupt the title screen will be blanked
	call SetScr00 ;вернуть 0 экран и 79 страницу 
	jp next_int_title_setup

ContinueGameLoop
; this must be called before int6
   ; call do_scroll ; move screen left 1 pixel, change screen pointers
	ld a,(scroll_step)
	;dec a
	bit 0,a
	call z,do_scroll_new

; restore the backgrounds saved for sprites from last frame, or fill dummy
; addresses if first game frame
   ; call RestoreSpriteBG ; 119 scan lines

    ;call ClearStars

	;call do_scr_scroll ;сдвиг экрана влево на байт

	
; first up bank in the map data
    ;ld a,#04 ;#c7
	;xor 2
    ;ld (CurrentBank),a
    ;ld bc,#78fd ;b,#7f
    ;out (c),a

; check to see if the tile column has changed
    ;call ProcessMapPointer
; for every byte in the buffer, move the right pixel to the left of the byte
; and put a new pixel in the right side according to the map data
    ;call Fill_Buffer ; 49 scan lines
	;call Fill_Buffer ;ещё раз на второй пиксель
; copy the buffer to the screen to the current screen right side

;	call do_scr_scroll ;сдвиг экрана влево на байт
	call MapPrint ;ClearScr ;
   ; ld hl,(paint_addr)
 ;   call Copy_Buffer ; 11 scan lines
	

; swap back to main memory
    ld a,#06 ;#c0
	call PageSlot2G
	; xor 2
    ; ld (CurrentBank),a
    ; ld bc,#78fd; b,#7f
    ; out (c),a

    call MoveSprites
; animate sprites is only required every other frame
    ;ld a,(base_addr+1)
	;bit 6,a
	ld a,(scroll_step)
	bit 0,a
    call nz,AnimateSprites ; is opposite to UpdateLivesHS to level out CPU use ; через фрейм
; Player bullet moves at 12 pixels per frame at 50Hz in C64 version.  Therefore at
; 25Hz in CPC version, bullet must move 24 pixels, or 12 bytes.  Doing this  in one
; setp creates issue in that player shot moves too far in one frame and hit box
; requires to long a tail, so it becomes possible for bullet to pass through
; background objects or occasionally hit enemies behind other enemies.
; To prevent this, the player bullet is moved 12 pixels, or 6 bytes, and collsion
; detection performed on it, TWICE per frame.  The following 3 calls perform these
; 'secondary' move # collision checks.

	call BulletCollision ; check player shot against sprites
	call InterimBulletCollision ; check player shot against background
	call InterimBulletMove ; move player shot a second time
	call BulletCollision ; check player shot against sprites a second time
	call PlayerCollision ; check player against sprites
; check to see if enemy sprites should be converted to explosion for player
	ld a,(ExplosionSet)
	ld (ExplosionSet2),a ;скопируем флаг
	or a
	call nz,SetExplosion
; check to see if new enemy sprite should be created
	call ProcessWave
; check all sprites against current screen address reset position
	call CheckScreenReset
; generate address list for all sprites
	call CalcSprites ; 28 scan lines
; use address list to check player and shot against background
	call CheckBackgrounds2
; sum the score for this frame as result of collisions
	call UpdateScoreText
	
	; ld a,(scroll_step)
	; bit 0,a
	; call z,UpdateScoreText 

	ld a,(scroll_step)
	bit 0,a	
	call z,UpdateScoreTextStore ;скопируем часть картинки с рекордом в буфер
	
	ld a,(scroll_step)
	bit 0,a	
	call nz,UpdateScoreTextRestore ;скопируем рекорд из буфера на второй экран, в другой фрейм
	
	
	
	
; update the lives and high score part of the score panel, only every other frame
	;ld a,(base_addr+1)
	;bit 6,a
	ld a,(scroll_step)
	bit 0,a
	call z,UpdateLivesHS ; opposite to animate, up to 4 scan lines

	ld a,(scroll_step)
	bit 0,a	
	call z,UpdateLivesHSStore ;скопируем часть картинки с жизнями в буфер
	
	ld a,(scroll_step)
	bit 0,a	
	call nz,UpdateLivesHSRestore ;скопируем жизни из буфера на второй экран, в другой фрейм
; save the background behind sprites
	; call SaveSpriteBG ; 130 scan lines
; and then display the sprites
	call PrintSprites ; 184 scan lines
; show the stars where nothing would obscure them
	call PrintStars
; check for one of two game ending states (no lives or won)
	call CheckGameState

; return to beginning of game loop
	jp next_int



SetScr0 ;экран 0 и страница 7B
    ld a,#13 ;12
    ld bc,#7ffd
    out (c),a
	ret

SetScr1 ;экран 1 и страница 79
    ld a,#19
    ld bc,#7ffd
    out (c),a
	ret

SetScr00 ;экран 0 и страница 79
    ld a,#11
    ld bc,#7ffd
    out (c),a
	ret

SetScr11 ;экран 1 и страница 7B
    ld a,#1b ;12
    ld bc,#7ffd
    out (c),a
	ret


	






















;код завершения игры
CheckGameState
    ld hl,ReturnToMenu ; preload hl with pointer to marker for indicating game loop exit
; if escape not pressed, check if game ended
    ld a,(KBmatrixbuf+8)
    bit 2,a
    jr z,CheckGSGameEnd
; escape pressed, begin pause by first waiting for esc to cease being pressed
PauseWaitReleaseEsc1
    halt ;call wait_int
    ld a,(KBmatrixbuf+8)
    bit 2,a
    jr nz,PauseWaitReleaseEsc1
; escape now unpressed, wait for escape to be pressed again to either restart
; play or abort the game
PauseWaitPress
    halt ;call wait_int
    ld a,(KBmatrixbuf+8)
    bit 2,a
    jr z,PauseWaitPress
; escape now pressed, last phase of pause or quit
    ld c,51 ; game will quit if escape held for 1 second, if released before will continue
PauseWaitReleaseEsc2
    halt ;call wait_int
    dec c ; while escape held, decrement quit counter
    jr z,ExitGame ; if reached 0, have held escape for 1 second, so abort
    ld a,(KBmatrixbuf+8)
    bit 2,a
    jr nz,PauseWaitReleaseEsc2
; if escape released within 1 second, return to game loop where paused from
    ret
ExitGame
    inc (hl) ; set game loop exit marker to non zero, and return to main loop
    ret
; escape not pressed, check state of shield bit 7, will indicate game over or won
CheckGSGameEnd
    ld de,Shield
    ld a,(de)
    bit 7,a
    ret z ; if bit 7 not set, there is no game state exception to process
    cp a,#80 ; if only bit 7 set, game has been won, check progress
    jr z,GameCompleteWait
; if shield > #80, game is over, decrease delay timer (lower 7 bits)
    dec a
    cp a,#80 ; if lower 7 bits are zero
    jr z,ExitGame ; time to exit game loop
    ld (de),a ; otherwise continue delay
    ret ; and continue game loop for another frame
GameCompleteWait
; game is complete, first stage is to wait for the enemy sprite disguised as the player
; to leave the screen
    ld a,(SpritesYX+1)
    rla
    ret nc ; sprite 1 x co-ord still not offscreen, so return to main loop
; the second phase is to wait a couple of extra frames so that both the
; high and low screen addresses for sprite 1 get set to dummies
GameCompletePlyrClear
    ld a,0 ; was set non zero in EG_WaveList2.asm
    or a
    jr z,GCPCPauseDone ; when zero, enter end game sequence loop below
; otherwise, return to main loop for another frame
    dec a
    ld (GameCompletePlyrClear+1),a
    ret
; the third phase is to set up the end sequence
GCPCPauseDone
    halt ;call wait_int
; show the last drawn screen frame
    ;call do_scroll
	
	
	;включить нужный экран, чтобы финальная надпись была на последнем кадре
	ld a,(scroll_step) ;определим шаг
	bit 0,a
	jr nz,GameCompleteWait1
	call SetScr11 ;7B страница
	jr GameCompleteWait2
GameCompleteWait1	
	call SetScr00 ;79 страница
GameCompleteWait2
	
; set the music to the 'win' music
    ld a,2
    ld (ChangeMusic),a

; writing to the visible screen, build 'mega hero' message, printing one
; character from each word per frame
BuildWinMsgLoop
    halt; call wait_int ; wait for int 5
	halt
    call Complete_WriteChar ; write a character from each word
; bonus points for lives remaining are added at this point, the points
; per life are staggered out
; check to see if time to add life bonus
    ld a,(BonusWait)
    or a
    jr z,NoEndBonusLeft ; if bonuswait is zero, have finished giving bonus points
    dec a
    jr nz,NotTimeForEndBonus
    ld a,50 ; if time to give bonus, add 5000 to score
    ld (ScoreFrame),a
    ld a,(MegaBonus) ; check to see if any more bonus points to give
    dec a
    ld (MegaBonus),a
    jr z,NotTimeForEndBonus ; no more to add, so zero the timer
    ld a,50 ; more points to give, so reset timer
NotTimeForEndBonus
    ld (BonusWait),a
NoEndBonusLeft
    call UpdateScoreText ; add score frame to score
    call UpdateLivesHS ; update high score # lives
    ld a,(CompleteWait) ; completewait will be set non zero when message displayed fully
    or a
    jr z,BuildWinMsgLoop ; continue to build 'mega hero' message



;закончили писать поздравление, скопируем экран в буфер
; finished printing 'Mega Hero', copy visible screen to hidden one    
	ld a,#02
	call PageSlot2G
    ld hl,#c000
    ld de,#8000 ;8000
    ld bc,16000
    ldir
	
; now the fourth and final stage of the end sequence
; wait for space or fire from player while setting off explosions
CompleteWaitFireLp
    halt; call wait_int
	;halt
	;halt
	;halt
	
	
	ld a,(scroll_step) ;сделаем шаг
	inc a
	ld (scroll_step),a	
	
	
	;теперь включим нужный экран
	bit 0,a
	jr nz,end_int1
	;и страницу атрибутов экрана 1
	call SetScr0
	jr end_int2
end_int1	
	call SetScr1
	;и страницу атрибутов экрана 0
end_int2



;вернём экран с надписью из буфера и будем на нём рисовать взрывы
	ld a,#02
	call PageSlot2G
    ld hl,#8000
    ld de,#c000 ;8000
    ld bc,16000
    ldir
	ld a,#06 ;и обратно основную страницу
	call PageSlot2G
	
; want to display some sprites, but need to screen flip without scrolling
; so a little hack job here to do that to base_addr # base_main
   ; call dont_scroll
; check fire
    ld a,(KBmatrixbuf+9)
    bit 4,a
    jr nz,CWFWaitOver ; exit end sequence
; check space
    ld a,(KBmatrixbuf+5)
    bit 7,a
    jr nz,CWFWaitOver ; exit end sequence
; other execute routines to display and animate explosions only
    ;call RestoreSpriteBG ; 119 scan lines
    ;ld a,(base_addr+1)
    ;bit 6,a ;будем анимировать каждый фрейм
    call AnimateSprites ; every other frame
; create a new explosion
    call EndSeqExplosion
; perform required calls from main loop to display the explosion sprites
    call CheckScreenReset
    call CalcSprites ; 28 scan lines
    ;call SaveSpriteBG ; 130 scan lines
    call PrintSprites ; 184 scan lines
; repeat until player exits with space or fire
    jr CompleteWaitFireLp
CWFWaitOver ; when space or fire pressed
    ld a,1 ; set music back to main theme
    ld (ChangeMusic),a
    ld hl,ReturnToMenu ; and return to main game loop with exit indicated
    jp ExitGame

; perform screen flipping for the end sequence
;dont_scroll
  ;  ld a,(base_main+1)
  ;  xor a,#10
  ;  ld (base_main+1),a
  ;  ld a,(base_addr+1)
;	ld a,#c0 ;вечный адрес c000
 ;   xor a,#80 ;40  меняем c000 на 8000
 ;   ld (base_addr+1),a
 ;   ret

GenerateRandom
; random number generator - taken from wiki programming section
; only used in this game for random explosion placement in game won sequence
SSRandSeed
; randomise
    ld bc,0
    ld a,b
    ld h,c
    ld l,253
    or a
    sbc hl,bc
    sbc a,0
    sbc hl,bc
    ld b,0
    sbc a,b
    ld c,a
    sbc hl,bc
    jr nc,SSRand
    inc hl
SSRand
    ld (SSRandSeed+1),hl
    ret

Mode0Pal ; in game palette
  ;  defb #54,#5d,#57,#53,#5e,#59,#4b,#5f
  ;  defb #58,#47,#4c,#56,#44,#43,#5c,#54
TitlePal ; title screen palette
  ;  defb #56,#45,#58,#53,#57,#55,#44,#59
  ;  defb #52,#56,#43,#4a,#4e,#5c,#4b,#54
BlankPal ; palette for showing blank screen
  ;  defb #54,#54,#54,#54,#54,#54,#54,#54
  ;  defb #54,#54,#54,#54,#54,#54,#54,#54
; extend raster text for when title screen is setting up
  ;  defb #54,#54,#54,#54,#54,#54,#54,#54
  ;  defb #54,#54,#54,#54,#54,#54,#54,#54
  ;  defb #54,#54,#54,#54,#54,#54,#54,#54
  ;  defb #54,#54,#54,#54,#54,#54,#54,#54
RasterPal ; list of colours for the rolling colours on title screen text
  ;  defb #5c,#54,#58,#54,#4c,#5c,#45,#5c
  ;  defb #4e,#58,#47,#58,#4a,#4c,#43,#4c
  ;  defb #4b,#4e,#43,#4c,#4a,#4c,#47,#58
  ;  defb #4e,#58,#45,#5c,#4c,#5c,#58,#54
; repeat first two lines
  ;  defb #5c,#54,#58,#54,#4c,#5c,#45,#5c
  ;  defb #4e,#58,#47,#58,#4a,#4c,#43,#4c

; these additional variables dont require resetting

; indicator to interrupt to change music
ChangeMusic
    defb 0

; palette pointers for raster coloured font on title screen
TitlePalPointer
    defw BlankPal
TitleRasterPtr
    defw BlankPal
TitleRasterOS
    defb 0

; End sequuence explosion variables
EndExpPtr
    defb 0
EndExpDelay
    defb 0

; temp save current stack pointer
SaveSP
    defw 0

; player sprite frame ptr = 0-6
PlayerFrame
    defb 0

; these tables are copied to #40 as the default starting values
SpritesYXReset
    defb 0,128
    defb 0,128
    defb 0,128
    defb 0,128
    defb 0,128
    defb 0,128  ;координаты 6го врага
    defb 102,29 ;координаты игрока
    defb 0,192  ;координаты выстрела игрока
;.SpritesYXMv
    defb 0,0
    defb 0,0
    defb 0,0
    defb 0,0
    defb 0,0
    defb 0,0
    defb 0,0
    defb 0,0 ;движение выстрела
;.SpriteData
    defs 48
;    defb rocker,timer,move1,move2,basespr,animtype,animdata,hits
;    defb 64+1,64+1,0,0,101,64,6,2 ; sprite 14
;    defb 64+1,64+1,0,0,107,64,6,2 ; sprite 15
;    defb 64+0,64+0,0,0,113,64,6,2 ; sprite 16
;    defb 64+1,64+1,0,0,52,64,6,2 ; sprite 7
;    defb 64+0,64+0,0,0,85,64,8,3 ; sprite 12
;    defb 64+1,64+1,0,0,93,64,8,3 ; sprite 13
;.StarsLow
    defw #10f*2+#4000-400 ;8000
    defw #1a3*2+#4000-400
    defw #24d*2+#4000-400
    defw #2d9*2+#4000-400
    defw #375*2+#4000-400
    defw #144*2+#4000-400
    defw #1ee*2+#4000-400
    defw #2a1*2+#4000-400
    defw #336*2+#4000-400
    defw #3dc*2+#4000-400
;.StarsHigh
    defw 01*640+62+#c000;#10f*2+#c000-400 ;62 позиция, 01я строка знакомест
    defw 05*640+38+#c000;#1a3*2+#c000-400 ;38 позиция, 05я строка знакомест
    defw 09*640+58+#c000;#24d*2+#c000-400 ;58 позиция, 09я строка знакомест
    defw 13*640+18+#c000;#2d9*2+#c000-400 ;18 позиция, 13я строка знакомест
    defw 17*640+10+#c000;#375*2+#c000-400 ;10 позиция, 17я строка знакомест
    defw 03*640+08+#c000;#144*2+#c000-400 ;08 позиция, 03я строка знакомест
    defw 07*640+28+#c000;#1ee*2+#c000-400 ;28 позиция, 07я строка знакомест
    defw 11*640+66+#c000;#2a1*2+#c000-400 ;66 позиция, 11я строка знакомест
    defw 15*640+44+#c000;#336*2+#c000-400 ;44 позиция, 15я строка знакомест
    defw 19*640+56+#c000;#3dc*2+#c000-400 ;56 позиция, 19я строка знакомест

;    defb 0,0,0,0,19,192,1,0 ; sprite 1
;    defb 0,0,0,0,24,64,6,0 ; sprite 2
;    defb 0,0,0,0,30,64,4,0 ; sprite 3
;    defb 0,0,0,0,34,128,1,0 ; sprite 4
;    defb 0,0,0,0,40,64,6,0 ; sprite 5
;    defb 0,0,0,0,46,64,6,0 ; sprite 6
;    defb 0,0,0,0,52,64,6,0 ; sprite 7
;    defb 0,0,0,0,58,64,7,0 ; sprite 8
;    defb 0,0,0,0,65,64,6,0 ; sprite 9
;    defb 0,0,0,0,71,64,6,0 ; sprite 10
;    defb 0,0,0,0,77,64,8,0 ; sprite 11
;    defb 0,0,0,0,85,64,8,0 ; sprite 12
;    defb 0,0,0,0,93,64,8,0 ; sprite 13
;    defb 0,0,0,0,101,64,6,0 ; sprite 14
;    defb 0,0,0,0,107,64,6,0 ; sprite 15
;    defb 0,0,0,0,113,64,6,0 ; sprite 16

	include "EG_Sprites10.asm"
	include "EG_Sprites_Partial.asm"
	;include "EG_Display3.asm"
	;include "EG_Stars3.asm"
	include "EG_Interrupts2.asm"
	;include "EG_Collision5.asm"
	;include "EG_Animate.asm"
	;include "EG_Zoom.asm"
	;include "EG_Move3.asm"
	;include "ArkosTrackerPlayer_CPC_MSX.asm"
	;include "EG_WaveList2.asm"
	;include "MegaHero.asm"

	
	;драйвер памяти слота 2 для режима игры
PageSlot2G
	xor 2
    ld (CurrentBank),a
    ld bc,#78fd ;b,#7f
    out (c),a
	ret	
	
	

do_scroll_new
;рассчёты для отрисовки готовой карты из памяти	
	;сначала адрес вывода на экран
	ld hl,(PrintMapAddr)
	inc hl
	push hl
	ld bc,BaseMapAddr+RightCol2-78
	and a
	sbc hl,bc
	pop hl
	;не дошло до края полосы?
	jr c,do_scroll_new1
	;пора на след.страницу памяти
	ld hl,PrintMapPag
	inc (hl)
	ld hl,BaseMapAddr ;и в начало страницы с картой
do_scroll_new1
	ld (PrintMapAddr),hl
	ret



	align 256
SpritesPrintList	;таблица процедур вывода спрайтов врагов
	dw SpritesPrint0
	dw SpritesPrint1
	dw SpritesPrint2
	dw SpritesPrint3
	dw SpritesPrint4
	dw SpritesPrint5
	dw SpritesPrint6
	dw SpritesPrint7
	dw SpritesPrint8
	dw SpritesPrint9
	dw SpritesPrint10
	dw SpritesPrint11
	dw SpritesPrint12
	dw SpritesPrint13
	dw SpritesPrint14
	dw SpritesPrint15
	dw SpritesPrint16
	dw SpritesPrint17
	dw SpritesPrint18
	dw SpritesPrint19
	dw SpritesPrint20
	dw SpritesPrint21
	dw SpritesPrint22
	dw SpritesPrint23
	dw SpritesPrint24
	dw SpritesPrint25
	dw SpritesPrint26
	dw SpritesPrint27
	dw SpritesPrint28
	dw SpritesPrint29
	dw SpritesPrint30
	dw SpritesPrint31
	dw SpritesPrint32
	dw SpritesPrint33
	dw SpritesPrint34
	dw SpritesPrint35
	dw SpritesPrint36
	dw SpritesPrint37
	dw SpritesPrint38
	dw SpritesPrint39
	dw SpritesPrint40
	dw SpritesPrint41
	dw SpritesPrint42
	dw SpritesPrint43
	dw SpritesPrint44
	dw SpritesPrint45
	dw SpritesPrint46
	dw SpritesPrint47
	dw SpritesPrint48
	dw SpritesPrint49
	dw SpritesPrint50
	dw SpritesPrint51
	dw SpritesPrint52
	dw SpritesPrint53
	dw SpritesPrint54
	dw SpritesPrint55
	dw SpritesPrint56
	dw SpritesPrint57
	dw SpritesPrint58
	dw SpritesPrint59
	dw SpritesPrint60
	dw SpritesPrint61
	dw SpritesPrint62
	dw SpritesPrint63
	dw SpritesPrint64
	dw SpritesPrint65
	dw SpritesPrint66
	dw SpritesPrint67
	dw SpritesPrint68
	dw SpritesPrint69
	dw SpritesPrint70
	dw SpritesPrint71
	dw SpritesPrint72
	dw SpritesPrint73
	dw SpritesPrint74
	dw SpritesPrint75
	dw SpritesPrint76
	dw SpritesPrint77
	dw SpritesPrint78
	dw SpritesPrint79
	dw SpritesPrint80
	dw SpritesPrint81
	dw SpritesPrint82
	dw SpritesPrint83
	dw SpritesPrint84
	dw SpritesPrint85
	dw SpritesPrint86
	dw SpritesPrint87
	dw SpritesPrint88
	dw SpritesPrint89
	dw SpritesPrint90
	dw SpritesPrint91
	dw SpritesPrint92
	dw SpritesPrint93
	dw SpritesPrint94
	dw SpritesPrint95
	dw SpritesPrint96
	dw SpritesPrint97
	dw SpritesPrint98
	dw SpritesPrint99
	dw SpritesPrint100
	dw SpritesPrint101
	dw SpritesPrint102
	dw SpritesPrint103
	dw SpritesPrint104
	dw SpritesPrint105
	dw SpritesPrint106
	dw SpritesPrint107
	dw SpritesPrint108
	dw SpritesPrint109
	dw SpritesPrint110
	dw SpritesPrint111
	dw SpritesPrint112
	dw SpritesPrint113
	dw SpritesPrint114
	dw SpritesPrint115
	dw SpritesPrint116
	dw SpritesPrint117
	dw SpritesPrint118


	align 256
SpritessPrintList	;таблица процедур вывода стробированных спрайтов врагов
	dw SpritessPrint0
	dw SpritessPrint1
	dw SpritessPrint2
	dw SpritessPrint3
	dw SpritessPrint4
	dw SpritessPrint5
	dw SpritessPrint6
	dw SpritessPrint7
	dw SpritessPrint8
	dw SpritessPrint9
	dw SpritessPrint10
	dw SpritessPrint11
	dw SpritessPrint12
	dw SpritessPrint13
	dw SpritessPrint14
	dw SpritessPrint15
	dw SpritessPrint16
	dw SpritessPrint17
	dw SpritessPrint18
	dw SpritessPrint19
	dw SpritessPrint20
	dw SpritessPrint21
	dw SpritessPrint22
	dw SpritessPrint23
	dw SpritessPrint24
	dw SpritessPrint25
	dw SpritessPrint26
	dw SpritessPrint27
	dw SpritessPrint28
	dw SpritessPrint29
	dw SpritessPrint30
	dw SpritessPrint31
	dw SpritessPrint32
	dw SpritessPrint33
	dw SpritessPrint34
	dw SpritessPrint35
	dw SpritessPrint36
	dw SpritessPrint37
	dw SpritessPrint38
	dw SpritessPrint39
	dw SpritessPrint40
	dw SpritessPrint41
	dw SpritessPrint42
	dw SpritessPrint43
	dw SpritessPrint44
	dw SpritessPrint45
	dw SpritessPrint46
	dw SpritessPrint47
	dw SpritessPrint48
	dw SpritessPrint49
	dw SpritessPrint50
	dw SpritessPrint51
	dw SpritessPrint52
	dw SpritessPrint53
	dw SpritessPrint54
	dw SpritessPrint55
	dw SpritessPrint56
	dw SpritessPrint57
	dw SpritessPrint58
	dw SpritessPrint59
	dw SpritessPrint60
	dw SpritessPrint61
	dw SpritessPrint62
	dw SpritessPrint63
	dw SpritessPrint64
	dw SpritessPrint65
	dw SpritessPrint66
	dw SpritessPrint67
	dw SpritessPrint68
	dw SpritessPrint69
	dw SpritessPrint70
	dw SpritessPrint71
	dw SpritessPrint72
	dw SpritessPrint73
	dw SpritessPrint74
	dw SpritessPrint75
	dw SpritessPrint76
	dw SpritessPrint77
	dw SpritessPrint78
	dw SpritessPrint79
	dw SpritessPrint80
	dw SpritessPrint81
	dw SpritessPrint82
	dw SpritessPrint83
	dw SpritessPrint84
	dw SpritessPrint85
	dw SpritessPrint86
	dw SpritessPrint87
	dw SpritessPrint88
	dw SpritessPrint89
	dw SpritessPrint90
	dw SpritessPrint91
	dw SpritessPrint92
	dw SpritessPrint93
	dw SpritessPrint94
	dw SpritessPrint95
	dw SpritessPrint96
	dw SpritessPrint97
	dw SpritessPrint98
	dw SpritessPrint99
	dw SpritessPrint100
	dw SpritessPrint101
	dw SpritessPrint102
	dw SpritessPrint103
	dw SpritessPrint104
	dw SpritessPrint105
	dw SpritessPrint106
	dw SpritessPrint107
	dw SpritessPrint108
	dw SpritessPrint109
	dw SpritessPrint110
	dw SpritessPrint111
	dw SpritessPrint112
	dw SpritessPrint113
	dw SpritessPrint114
	dw SpritessPrint115
	dw SpritessPrint116
	dw SpritessPrint117
	dw SpritessPrint118


; more default starting values, copied to #118
SetupVariables
;.base_addr
	dw #c000

;.paint_addr
	dw #c04d

;.scroll_step
	db 0

;.scroll
	db 0

;.ZSCharPtr
    defw ZoomScrollMsg-1

;.ZSCharCol
    defb 7

;.HighZoomScrlOffset
    defw 0
;.LowZoomScrlOffset
    defw 0

;.ResetYX
	defb 232,16+48

;.ResetHigh
	defb 0
;.ResetLow
	defb 0

;.ScoreASC
	defb 0,0,0,0,0,0

;.ScoreDisplay
	defs 3

;.ScoreH
	defb 0
;.ScoreM
	defb 0
;.ScoreL
	defb 0

;.ScoreFrame
	defb 0
	defb 0

;.Lives
	defb 3
;.Shield
	defb 0
;.ExplosionSet
	defb 0

;.ReturnToMenu
	defb 0
;.WaveDelay
	defb 23
;.WavePointer
	defw wave_data

;.EndCharPtr
	defb 0
;.MegaPtr
	defw HeroText
;.MegaByte
	defb 0
;.HeroPtr
	defw HeroText+111
;.HeroByte
	defb 0
;.CompleteWait
	defb 0

;.ScorePtr
	defb 0
;.CurrentBank
	defb #04 ;6 банк  ;c0
;.GrindState
	defb 0

;.LivesUpdPtr
	defb 0
;.MegaBonus
	defb 0
;.BonusWait
	defb 0
;list
EndEG
;-----------
;временные сохранения регистров
TempHL defw 0
;TempDE defw 0
;TempBC defw 0
;TempAF defw 0
ExplosionSet2 db 0 ;дополнительный флаг взрыва игрока для баланса производительности



	align 256
SpriteAddrHigh ds 170+2 ;equ #3e00+48 ;3e00+48 ;#b0 байт, адреса спрайтов по 2 байта для каждых 10 пар строчек и одной последней = 22 байт на спрайт *7 штук и 16 на лазер
;SpriteAddrLow equ #3f00+48 ;3f00+48

;FrameRate_Key_F db 0 ;флаг была нажата кнопка F
int_flag2 db 0 ;счётчик кадров
FrameRate dw 0 ;кадров в секунду в десятичном виде
FrameRate_Sw db 0 ;флаг выключения счётчика


PrintMapPag db FirstMapPage;страница памяти с которой начинается карта
PrintMapAddr  dw BaseMapAddr-1 ;текущее положение на готовой карте	
CURRSPMAP ds 2 ;сохранение SP


MapPrint
;печать готовой карты из памяти
	ld de,RightCol2 ;величина сдвига на след. строку

	include "MapPrintHL.asm" ;код вывода фона

end_Compiled_Main3
	SAVETRD "EGGMX.TRD",|"EDGEGRND.C",start_Compiled_Main3,end_Compiled_Main3-start_Compiled_Main3
