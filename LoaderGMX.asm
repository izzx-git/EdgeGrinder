	DEVICE ZXSPECTRUM256
	SLOT 2
    PAGE 5


MemShift equ #30 ;разница в банках памяти между двумя вариантами карты со сдвигом в пиксель

	org #6200
start_LoaderGMX
;	run a000h
;write direct "a:disc.bin"
	xor a
	ld (#5B5C),a ;системная переменная для теневого монитора
;drive
    ;ld a,0
    ;ld (#5d19),aMap equ #81db
    ;ld c,1
    ;call #3d13
    ld c,#18 ;настройка на диск
    call #3d13

; load loading screen
  ;  ld a,#10 ;0 bank
  ;  ld bc,#7ffd
  ;  out (c),a

    ld hl,LOADSCR ;картинка
    ld de,#c000
    call LoadFile

;    ld hl,#4000
;    ld de,#c000
;    call depackINT
; set loader colours
;    ld hl,LoadScrCols
;    ld a,15
;    call SetColours
;end load

;show pic
    ld hl,#c000
    ld de,#8000
    ld bc,#4000
    ldir
	ld a,#3b
    call PageSlot3 ;подготовим второй экран
    ld a,#0f ;fill pixels
	call ClearSlot3
	ld a,#39
	call PageSlot3 ;теперь первый
    ld a,#0f ;fill pixels
	call ClearSlot3
	ld a,#79
    call PageSlot3 ;теперь атрибуты
	
	;jr skip
;convert pic
    ld hl,#8000 ;из формата Amstrad переносим по линиям
    ld de,#c000
    ld b,25 ;lines
convert02
    push bc
    push hl
    ld a,8
convert01
    ld bc,80
    ldir
    ld bc,#800-#50
    add hl,bc
    dec a
    jr nz,convert01
    pop hl
    ld bc,80
    add hl,bc
    pop bc
    djnz convert02
 
;skip
;    call gmxscron ;** не включать экран до окончательной загрузки

;	ld bc,#7efd ;попробуем 
;    ld a,#c8
 ;   out (c),a
	
	
;move code block
;    ld a,#00 ;10 bank 
;    ld bc,#dffd
;    out (c),a
;
;    ld a,#12 ;10 bank 
;    ld bc,#7ffd
;    out (c),a
;    ld hl,#c000
;    ld de,#00d0
;    ld bc,#26d7-#00d0 ;edgeagrnd  
;    ldir
;    ld a,#14 ;12 bank 
;    ld bc,#7ffd
;;    out (c),a
;    ld hl,#c000
;    ld de,#26d7 ;won4
;    ld bc,#0380 ;896
 ;   ldir
 ;   ld a,#15 ;13 bank 
 ;;   ld bc,#7ffd
 ;   out (c),a
 ;   ld hl,#c000
  ;  ld de,#29c3 ;edgea
 ; ;  ld bc,#1500 ;5376
  ;  ldir
;    ld a,#16 ;14 bank 
;    ld bc,#7ffd
;    out (c),a
;    ld hl,#c000
;    ld de,#4000 ;panelblk;
;    ld bc,#4000 ;16384
;    ldir

;
;    ld a,#11
;    ld bc,#7ffd
;    out (c),a
;    ld a,#07 ;page 79
;    ld bc,#dffd
;    out (c),a

	;call gmxatroff ;пока выключим окно с атрибутами

; load bank 2 file
    ld a,#07 ;bank 7
	call PageSlot3
    ld hl,CS ;"CS.C" ;спрайты игрока и лазера
    ld de,#c000
    call LoadFile
;    ld bc,#7fc4
;    out (c),c
;    call JoinBank

; load bank 4 file
    ld a,#04 ;4 bank
	call PageSlot3
    ld hl,BG ;"BG.C" ;карта
    ld de,#c000
    call LoadFile
;    ld bc,#7fc6
;    out (c),c
;    call JoinBank

; load strobe sprite bank block
    ld a,#01 ;1 bank	
	call PageSlot3
    ld hl,SPRITESS ;"SPRITESS.C" ;спрайты стробированные
    ld de,#c000
    call LoadFile
;    ld bc,#7fc0
;    out (c),c

; load sprite bank block
    ld a,#03 ;3 bank
	call PageSlot3
    ld hl,SPRITES ;"SPRITES.C" ;спрайты  
    ld de,#c000
    call LoadFile
;    ld bc,#7fc0
;    out (c),c

; load compiled sprite block
;    ld bc,#7fc7
;    out (c),c
;    ld b,#
;    ld hl,Bank1FN
;    ld de,#4000
 ;   call LoadFile
 ;   ld bc,#7fc0
 ;   out (c),c

; load map block
;    ld bc,#7fc7
;    out (c),c
;    ld b,CodeFN-Bank2FN
;    ld hl,Bank2FN
;    ld de,#4000
;    call LoadFile
;    ld bc,#7fc0
;    out (c),c

; load code file
    ;ld a,#10 ; up banks
    ;ld bc,#1ffd
    ;out (c),a
	ld a,#06 ;временно в 6й банк
	call PageSlot3
    ld a,#00 ;0 bank 
	call PageSlot2
    ld hl,EDGEGRND ;"EDGEAGRND.C" ;основной код
    ld de,#8000+#d0
    call LoadFile
	
	ld a,#3f ;временно спрячем часть кода в странице 3f 
	call PageSlot2
	ld hl,#c000
	ld de,#8000
	ld bc,#4000
	ldir
	


    ld a,#3e ;3e bank 
	call PageSlot2
    ld hl,MUSIC ;музыка для AY
    ld de,#8000
    call LoadFile
	
	
	ld a,#02 ;вернём страницу 2 на место
	call PageSlot2	


; load music file
    ;ld a,#14 ;12 bank 
    ;ld bc,#7ffd
    ;out (c),a
    ;ld hl,WON4 ;"WON4.C" ;музыка победы
    ;ld de,#c000+#26d7
    ;call LoadFile


; load music file
    ;ld a,#15 ;13 bank 
    ;ld bc,#7ffd
    ;out (c),a
    ;ld hl,EDGEA ;"EDGEA.C" ;музыка игры
    ;ld de,#c000+#29c3
    ;call LoadFile


; load code file
    ld a,#06 ;6 bank 
	call PageSlot3
    ld hl,PANELBLK ;"PANELBLK.C" ;начальная панель
    ld de,#c000
    call LoadFile
	
    ld a,#0a ;bank 10
	call PageSlot3
    ld hl,CS0_0 ;"CS0_0.C" ;спрайты с кодом
    ld de,#c000
    call LoadFile	

    ld a,#0b ;bank 11
	call PageSlot3
    ld hl,CS0_1 ;"CS0_1.C" ;спрайты с кодом
    ld de,#c000
    call LoadFile

    ld a,#0c ;bank 12
	call PageSlot3
    ld hl,CS0_2 ;"CS0_2.C" ;спрайты с кодом
    ld de,#c000
    call LoadFile

    ld a,#0d ;bank 13
	call PageSlot3
    ld hl,CS1_0 ;"CS1_0.C" ;спрайты с кодом
    ld de,#c000
    call LoadFile

    ld a,#0e ;bank 14
	call PageSlot3
    ld hl,CS1_1 ;"CS1_1.C" ;спрайты с кодом
    ld de,#c000
    call LoadFile	
	
	ld a,#0f ;bank 15
	call PageSlot3
    ld hl,CS1_2 ;"CS1_2.C" ;спрайты с кодом
    ld de,#c000
    call LoadFile

;загрузка файлов завершена. Теперь можно включать расширенный экран

	
;очистим стандартный экран
;	ld hl,#4000
;	ld de,#4001
;	ld (hl),0
;	ld bc,#1b00
;	ldir

	di ;отключим прерывания перед отключением ПЗУ
	
	call gmxscron ; включим расширенный экран	
	ld a,#79
	call PageSlot3 ; страницу 79
	
;    ld a,#11 ;ROM OFF
;    ld bc,#1ffd
;    out (c),a

;	jr no_fade_out1 ;пропустим паузы

;	ld hl,#4000
;	ld de,#4001
;	ld (hl),0
;	ld bc,#1b00
;	ldir

MapGen
;Построение карты в память
	ld a,4 ;карта в банке 4
	call PageSlot2 ;включим в слот 2

;----------------------
	;очистка первых четырёх (*2) страниц (карта будет разделена на 4 полосы по 40 строк)
	ld a,(PrintMapPag2) ;включим страницу
	call PageSlot3R ;в слот 3
	xor a	;очистим страницу карты
	call ClearSlot3
	
	ld a,(PrintMapPag2) ;включим страницу со сдвигом
	add MemShift
	call PageSlot3R ;в слот 3
	xor a	;очистим страницу карты со сдвигом
	call ClearSlot3	

	ld a,(PrintMapPag2) ;включим страницу
	add a,1*10 ;другая часть
	call PageSlot3R ;в слот 3
	xor a	;очистим страницу карты
	call ClearSlot3
	
	ld a,(PrintMapPag2) ;включим страницу со сдвигом
	add a,1*10 ;другая часть
	add MemShift
	call PageSlot3R ;в слот 3
	xor a	;очистим страницу карты со сдвигом
	call ClearSlot3	
	
	ld a,(PrintMapPag2) ;включим страницу
	add a,2*10 ;другая часть
	call PageSlot3R ;в слот 3
	xor a	;очистим страницу карты
	call ClearSlot3
	
	ld a,(PrintMapPag2) ;включим страницу со сдвигом
	add a,2*10 ;другая часть
	add MemShift
	call PageSlot3R ;в слот 3
	xor a	;очистим страницу карты со сдвигом
	call ClearSlot3	
	
	ld a,(PrintMapPag2) ;включим страницу
	add a,3*10 ;другая часть
	call PageSlot3R ;в слот 3
	xor a	;очистим страницу карты
	call ClearSlot3
	
	ld a,(PrintMapPag2) ;включим страницу со сдвигом
	add a,3*10 ;другая часть
	add MemShift
	call PageSlot3R ;в слот 3
	xor a	;очистим страницу карты со сдвигом
	call ClearSlot3	
	
	
	;ld a,(PrintMapPag2) ;на следующую страницу
	;inc a
	;ld (PrintMapPag2),a
	
;------------------------------------	
    ld hl,Map+40 ;указатель на начало карты
    ld (MapPointer),hl
	ld a,0
	ld (scroll_step),a ;шаг 0
	
	;прорисуем первый пиксель для чётности
	call ProcessMapPointer ;рассчёт указателя и шага
	call Fill_Buffer ;заполняем буфер 1*160 байт
	
	;ld a,(PrintMapPag2) ;на следующую страницу
	;inc a
	;ld (PrintMapPag2),a
	
MapGen2	
	ld hl,#c000-1+78 ;начало экрана с учётом удвоения в месте склейки экранов
	ld (paint_addr),hl
MapGenC
	ld bc,RightCol2-78 ;#4e ;цикл столбцов минус один экран
	
MapGen1
	push bc
	ld a,(scroll_step) ;след. шаг
	inc a
	ld (scroll_step),a
	
	bit 0,a
	ld a,(PrintMapPag2) ;включим страницу варианта 0 или 1
	jr nz,MapGen11
	add MemShift ;1й начинается со страницы #40
MapGen11	
	call PageSlot3R ;***
	
	call ProcessMapPointer ;рассчёт указателя и шага
	

	call Fill_Buffer ;заполняем буфер 1*160 байт
	
	ld bc,ColumnBuffer+0*40 ;знакоместо 0-39 
	ld hl,(paint_addr) ;следующий адрес на "экране"
	inc hl
	ld (paint_addr),hl
	call Copy_Buffer2 ;копируем стобик в память (на "экран")
	
	ld a,(scroll_step)
	bit 0,a
	ld a,(PrintMapPag2) ;включим страницу варианта 0 или 1
	jr nz,MapGen11_0
	add MemShift ;1й начинается со страницы #40
MapGen11_0
	add a,1*10 ;след страница
	call PageSlot3R ;***
	
	ld bc,ColumnBuffer+1*40 ;знакоместо 40-79 
	ld hl,(paint_addr) ;адрес на "экране"
	call Copy_Buffer2 ;копируем стобик в память (на "экран")
	ld a,(scroll_step)
	bit 0,a
	ld a,(PrintMapPag2) ;включим страницу варианта 0 или 1
	jr nz,MapGen11_1
	add MemShift ;1й начинается со страницы #40
MapGen11_1
	add a,2*10 ;след страница
	call PageSlot3R ;***
	
	ld bc,ColumnBuffer+2*40 ;знакоместо 80-119 
	ld hl,(paint_addr) ;адрес на "экране"
	call Copy_Buffer2 ;копируем стобик в память (на "экран")
	ld a,(scroll_step)
	bit 0,a
	ld a,(PrintMapPag2) ;включим страницу варианта 0 или 1
	jr nz,MapGen11_2
	add MemShift ;1й начинается со страницы #40
MapGen11_2
	add a,3*10 ;след страница
	call PageSlot3R ;***
	
	ld bc,ColumnBuffer+3*40 ;знакоместо 120-159 
	ld hl,(paint_addr) ;адрес на "экране"
	call Copy_Buffer2 ;копируем стобик в память (на "экран")
	ld a,(scroll_step)
	bit 0,a
	ld a,(PrintMapPag2) ;включим страницу варианта 0 или 1
	jr nz,MapGen11_3
	add MemShift ;1й начинается со страницы #40
MapGen11_3
	
	

;ещё раз для нечётного пикселя
	ld a,(scroll_step) ;след. шаг
	inc a
	ld (scroll_step),a
	
	bit 0,a
	ld a,(PrintMapPag2) ;включим страницу варианта 0 или 1
	jr nz,MapGen22
	add MemShift ;1й  начинается со страницы #40
MapGen22	
	call PageSlot3R ;***
	
	call ProcessMapPointer
	call Fill_Buffer

	
	ld bc,ColumnBuffer+0*40 ;знакоместо 0-39 
	ld hl,(paint_addr) ;адрес на "экране"
	call Copy_Buffer2 ;копируем стобик в память (на "экран")
	ld a,(scroll_step)
	bit 0,a
	ld a,(PrintMapPag2) ;включим страницу варианта 0 или 1
	jr nz,MapGen22_0
	add MemShift ;1й начинается со страницы #40
MapGen22_0
	add a,1*10 ;след страница
	call PageSlot3R ;***
	
	ld bc,ColumnBuffer+1*40 ;знакоместо 40-79 
	ld hl,(paint_addr) ;адрес на "экране"
	call Copy_Buffer2 ;копируем стобик в память (на "экран")
	ld a,(scroll_step)
	bit 0,a
	ld a,(PrintMapPag2) ;включим страницу варианта 0 или 1
	jr nz,MapGen22_1
	add MemShift ;1й начинается со страницы #40
MapGen22_1
	add a,2*10 ;след страница
	call PageSlot3R ;***
	
	ld bc,ColumnBuffer+2*40 ;знакоместо 80-119 
	ld hl,(paint_addr) ;адрес на "экране"
	call Copy_Buffer2 ;копируем стобик в память (на "экран")
	ld a,(scroll_step)
	bit 0,a
	ld a,(PrintMapPag2) ;включим страницу варианта 0 или 1
	jr nz,MapGen22_2
	add MemShift ;1й начинается со страницы #40
MapGen22_2
	add a,3*10 ;след страница
	call PageSlot3R ;***
	
	ld bc,ColumnBuffer+3*40 ;знакоместо 120-159 
	ld hl,(paint_addr) ;адрес на "экране"
	call Copy_Buffer2 ;копируем стобик в память (на "экран")
	ld a,(scroll_step)
	bit 0,a
	ld a,(PrintMapPag2) ;включим страницу варианта 0 или 1
	jr nz,MapGen22_3
	add MemShift ;1й начинается со страницы #40
MapGen22_3



	
	pop bc
	dec bc
	ld a,b
	or c
	jp nz,MapGen1
	
;------------------------
;дублирование места склейки экранов шириной в 1 экран (78)
MapGenDup

	ld a,(PrintMapPag2)
	call PageSlot3R ;страницу исходник в верхний слот
	ld a,(PrintMapPag2)
	inc a
	call PageSlot2 ;страницу назначения во второй слот
	call MapGenDup_ ;сделать дубль


	ld a,(PrintMapPag2)
	add MemShift
	call PageSlot3R ;страницу исходник в верхний слот
	ld a,(PrintMapPag2)
	inc a
	add MemShift
	call PageSlot2 ;страницу назначения во второй слот
	call MapGenDup_ ;сделать дубль

	
	ld a,(PrintMapPag2)
	add a,1*10 ;след страница
	call PageSlot3R ;страницу исходник в верхний слот
	ld a,(PrintMapPag2)
	inc a
	add a,1*10 ;след страница
	call PageSlot2 ;страницу назначения во второй слот
	call MapGenDup_ ;сделать дубль


	ld a,(PrintMapPag2)
	add MemShift
	add a,1*10 ;след страница
	call PageSlot3R ;страницу исходник в верхний слот
	ld a,(PrintMapPag2)
	inc a
	add a,1*10 ;след страница
	add MemShift
	call PageSlot2 ;страницу назначения во второй слот
	call MapGenDup_ ;сделать дубль	
	
	
	ld a,(PrintMapPag2)
	add a,2*10 ;след страница
	call PageSlot3R ;страницу исходник в верхний слот
	ld a,(PrintMapPag2)
	inc a
	add a,2*10 ;след страница
	call PageSlot2 ;страницу назначения во второй слот
	call MapGenDup_ ;сделать дубль


	ld a,(PrintMapPag2)
	add MemShift
	add a,2*10 ;след страница
	call PageSlot3R ;страницу исходник в верхний слот
	ld a,(PrintMapPag2)
	inc a
	add a,2*10 ;след страница
	add MemShift
	call PageSlot2 ;страницу назначения во второй слот
	call MapGenDup_ ;сделать дубль

	ld a,(PrintMapPag2)
	add a,3*10 ;след страница
	call PageSlot3R ;страницу исходник в верхний слот
	ld a,(PrintMapPag2)
	inc a
	add a,3*10 ;след страница
	call PageSlot2 ;страницу назначения во второй слот
	call MapGenDup_ ;сделать дубль


	ld a,(PrintMapPag2)
	add MemShift
	add a,3*10 ;след страница
	call PageSlot3R ;страницу исходник в верхний слот
	ld a,(PrintMapPag2)
	inc a
	add a,3*10 ;след страница
	add MemShift
	call PageSlot2 ;страницу назначения во второй слот
	call MapGenDup_ ;сделать дубль	
	
	
	
	
	ld a,4 ;вернём карту
	call PageSlot2 ;

	


	
;------------------------
;завершение цикла генерации	
	ld a,(PrintMapPag2) ;на следующую страницу
	inc a
	ld (PrintMapPag2),a
	
	;jr wait  ;***
	
	;проверка не дошли ли до конца карты
	ld a,(MapEnd)
	or a
	jp z,MapGen2

;-------------------------
;карта готова	

	ld a,#79
	call PageSlot3 ; страницу 79 (атрибуты 1 экрана)
	

; go to game

	; jr no_fade_out1 ;пропустим паузы
	
	 ; ;ждём любую кнопку
	; ld b,0
; wait
	; nop
	; nop
	; djnz wait
	; ld d,0
	; in a,(#1f) ;kempston
	; and #1f
	; cp #1f
	; jr z,wait2 ;если нет кемпстона
	; ld d,a ; запомним
; wait2
	; ld c,#fe
	; in a,(c)
	; and #1f
	; xor #1f
	; or d
	; jr z,wait


;погасим экран


;скопируем экран в буфер
	ld a,#02
	call PageSlot2
	ei
    ld hl,#c000
    ld de,#8000 ;8000
    ld bc,#4000
    ldir

	xor a
	dec a
	ld (loader_step),a ;
	ld ixl,7 ;цикл максимум цветов
	;xor a
fade_out
	halt
	ld a,(loader_step) ;сделаем шаг
	inc a
	ld (loader_step),a	
	;теперь включим нужный экран
	bit 0,a
	jr nz,loader_int1
	;и страницу атрибутов экрана 1
	call LoaderSetScr0
	jr loader_int2
loader_int1	
	call LoaderSetScr1
	;и страницу атрибутов экрана 0
loader_int2

;сделаем проход по изо в буфере
	ld hl,#8000
	ld bc,16000
fade_out3
	ld e,0
	ld a,(hl)
	and 7 ;отбросим цвет paper
	sub 1 ;уменьшим на цвет ink
	jr nc,fade_out1
	xor a
fade_out1
	ld e,a
	
	ld a,(hl)
	and 56 ;отбросим цвет ink
	sub 8 ;уменьшим на цвет paper
	jr nc,fade_out2
	xor a
fade_out2
	or e ;смешаем с ink
	ld (hl),a	
	
	inc hl
	dec bc
	ld a,b
	or c
	jr nz,fade_out3

;скопируем экран из буфера
    ld hl,#8000
    ld de,#c000 ;8000
	ld a,200
fade_copy	
    ;ld bc,#4000
    ;ldir
	dup 80
	ldi
	edup
	dec a
	jp nz,fade_copy
	
	dec ixl
	jp nz,fade_out ;завершим 7 проходов
	
no_fade_out2	
;окончательная подготовка	
;	call MapCopyMake
	di
	ld a,#11 ;ROM OFF
    ld bc,#1ffd
    out (c),a	
;on page 6 to win #8000
	ld a,#3f ;вернём кусок кода на место
	call PageSlot2
	
	ld hl,startgame
	ld de,#c000+16000 ;обрасть за экраном
	ld bc,startgame_end-startgame
	ldir
	jp #c000+16000 ;переход на запуск


startgame
	
	ld hl,#8000 ;затрём загрузчик основным кодом
	ld de,#4000
	ld bc,#4000
	ldir
	
	; ld a,#06 ;страница панели
	; xor 2
	; ld bc,#78fd
	; out (c),a	
	
    jp #155 ;запуск игры
startgame_end



MapGenDup_ ;дублирование одной страницы 
	ld hl,#c000+RightCol2-78 ;последние 78 байт из строки
	ld de,#8000
	ld a,40 ;40 строк на страницу
MapGenDup1
	ld bc,78 ;ширина экрана
	ldir
	ld bc,RightCol2-78 ;на след строку
	add hl,bc
	ex de,hl
	add hl,bc	
	ex de,hl	
	dec a
	jr nz,MapGenDup1
	ret
	

Copy_Buffer2 ;модофицированное копирование буфера по 5 знакомест в высоту
; enter with hl pointing to target screen column address to write
    ;ld de,80; 
    ld a,5 ;5 раз по 8 линий
CopyColLp2
    ex af,af'
    ld a,(bc):inc c
    ld (hl),a:
;	set 3,h ; copy line 1
;---
	ld de,1*RightCol2;
	add hl,de ;на строку вниз
;---	
    ld a,(bc):inc c
    ld (hl),a:
;	set 4,h ; copy line 2
;---
	add hl,de ;на строку вниз
	add hl,de ;на строку вниз
;---	
    ld a,(bc):inc c
    ld (hl),a:
;;	res 3,h ; copy line 4
;---
	and a
	sbc hl,de 
;---	
    ld a,(bc):inc c
    ld (hl),a:
;	set 5,h ; copy line 3
;---;
	ld de,4*RightCol2
	add hl,de ;на строку вниз
;---	
    ld a,(bc):inc c
    ld (hl),a:
;	set 3,h ; copy line 7
;---
	ld de,1*RightCol2
	add hl,de ;на строку вниз
;---	
    ld a,(bc):inc c
    ld (hl),a:
;	res 4,h ; copy line 8
;---
	ld de,2*RightCol2
	and a
	sbc hl,de
;---	
    ld a,(bc):inc c
    ld (hl),a:
;	res 3,h ; copy line 6
;---
	ld de,1*RightCol2
	and a
	sbc hl,de
;---	
    ld a,(bc):inc c
    ld (hl),a ;         copy line 5
;---
	ld de,4*RightCol2 ;на 9 линию
    add hl,de:
;	res 3,h ; go to top of next character line
    ex af,af'
    dec a
    jr nz,CopyColLp2
    ret




;.SetColours
; HL points to list, A holds 15 or 3

;    ld b,(hl)
;    ld c,b
;    push af
;    push hl
;    call #bc32
;    pop hl
;    pop af
;    inc hl
;    cp a,0
;    ret z
;    dec a
;    jr SetColours

; load a file
LoadFile
; B has filename length in sectors, HL points to
; filename, DE location to load file
    push de
    ld c,#13 ;move file info to sys var
    call #3d13
    ld c,#0a ;find file
    call #3d13
    ld a,c
    ld c,#08 ;read file
    call #3d13
    pop  hl ;to addres
    ld de,(#5ceb) ;posit trk
    ld a,(#5cea)
    ld b,a ;sectors
    ld c,5 ;read
    call #3d13
;    push de
;    ld de,#5000

;    ld de,#9000
;    call #bc77
;    pop hl
;    call #bc83
;    call #bc7a
    ret

; Put split bank together
;.JoinBank
; split loaded bank
;    ld hl,#2000
;    ld de,#4000
;    ld bc,#2000
;    ldir
;    ld hl,#8000
;    ld bc,#2000
;    ldir
;    ret


;.LoadScrCols
;    defb 16,26,24,13,23,14,15,10
;    defb 5,7,3,1,6,4,0,2
;    defb 0,13,26,3,16,25,9,22
;    defb 23,10,1,2,4,17,6,14
;    defb 26,20,2,16,17,11,10,4
;    defb 1,24,9,6,18,15,3,0
;.dummy
LOADSCR
    db "LOADSCR C"
SPRITESS
    db "SPRITESSC"
SPRITES
    db "SPRITES C"
CS
    db "CS      C" 
BG
    db "BG      C"
EDGEGRND
    db "EDGEGRNDC"
EDGEA
    db "EDGEA   C"
WON4
    db "WON4    C"
PANELBLK
    db "PANELBLKC"
CS0_0
    db "CS0_0   C" 
CS0_1
    db "CS0_1   C" 
CS0_2
    db "CS0_2   C" 
CS1_0
    db "CS1_0   C" 
CS1_1
    db "CS1_1   C" 
CS1_2
    db "CS1_2   C" 
MUSIC
    db "MUSIC   C" 	

;.EndFN

PageSlot2 ;включение банка из A в слот памяти 1
	xor 2
	ld bc,#78fd
	out (c),a	
	ret

gmxscron ;enable screen 640*200
    ld bc,#7efd
    ld a,#c8
    out (c),a
    ld bc,#7ffd
    ld a,#11
    out (c),a
    ret
	
LoaderSetScr0 ;экран 0 и страница 7B
    ld a,#13 ;12
    ld bc,#7ffd
    out (c),a
	ret

LoaderSetScr1 ;экран 1 и страница 79
    ld a,#19
    ld bc,#7ffd
    out (c),a
	ret

	
;драйвер памяти слота 3 с включением страницы 0 вместо ROM
PageSlot3R

; pag_on0f cp   #39  ;пропустить страницу экрана
         ; jr   nz,pag_on39
         ; inc  a
; pag_on39 cp   #3B  ;
         ; jr   nz,pag_on3B
         ; inc  a
; pag_on3B cp   #79  ;
         ; jr   nz,pag_on79
         ; inc  a
; pag_on79 cp   #7B  ;
         ; jr   nz,pag_on7B
         ; inc  a
; pag_on7B
         ; cp   #80  ;
         ; ccf         ;
         ; ret  c
        ; push bc     ;
         push af
         rlca
         and  #11
		 or #01 ;включить страницу 0 в ПЗУ
         ld   bc,#1ffd
         out  (c),a
         pop  af
         push af
         and  #07
         or   #10
         ld   b,#7f
         out  (c),a
         pop  af
         rrca
         rrca
         rrca
         rrca
         and  #07
         ld   b,#df
         out  (c),a
        ; pop  bc
         ret
		 ;#5B5C = 0
	
;драйвер памяти слота 3
PageSlot3

; pag_on0f cp   #39  ;пропустить страницу экрана
         ; jr   nz,pag_on39
         ; inc  a
; pag_on39 cp   #3B  ;
         ; jr   nz,pag_on3B
         ; inc  a
; pag_on3B cp   #79  ;
         ; jr   nz,pag_on79
         ; inc  a
; pag_on79 cp   #7B  ;
         ; jr   nz,pag_on7B
         ; inc  a
; pag_on7B
         ; cp   #80  ;
         ; ccf         ;
         ; ret  c
         push bc     ;
         push af
         rlca
         and  #11
         ld   bc,#1ffd
         out  (c),a
         pop  af
         push af
         and  #07
         or   #10
         ld   b,#7f
         out  (c),a
         pop  af
         rrca
         rrca
         rrca
         rrca
         and  #07
         ld   b,#df
         out  (c),a
         pop  bc
         ret	
		 ;#5B5C = 0
	
PrintMapPag2 db FirstMapPage ;страница памяти с которой начинается карта
loader_step db 0;шаг для гашения экрана заставки

ClearSlot3 ;очистка памяти в слоте 3
	ld hl,#c000
    ld de,#c001
    ld bc,#4000
    ld (hl),a ;fill pixels
    ldir
	ret


LoaderEnd



		

end_LoaderGMX
	SAVETRD "EGGMX.TRD",|"DISC.C",start_LoaderGMX,end_LoaderGMX-start_LoaderGMX
