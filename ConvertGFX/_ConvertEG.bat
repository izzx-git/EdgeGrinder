sjasmplus LoaderPalette.asm --raw=LoaderPalette.bin
sjasmplus TitlePalette.asm --raw=TitlePalette.bin
sjasmplus GamePalette.asm --raw=GamePalette.bin

sjasmplus PanelBlock0.asm --raw=PanelBlock0.bin
sjasmplus PanelBlock1.asm --raw=PanelBlock1.bin
sjasmplus PanelBlock2.asm --raw=PanelBlock2.bin
sjasmplus PanelBlock3.asm --raw=PanelBlock3.bin
sjasmplus PanelBlock4.asm --raw=PanelBlock4.bin
sjasmplus PanelBlock5.asm --raw=PanelBlock5.bin
sjasmplus PanelBlock6.asm --raw=PanelBlock6.bin
sjasmplus PanelBlock7.asm --raw=PanelBlock7.bin

sjasmplus char_graphic5.asm --raw=char_graphic5.bin

sjasmplus EG_GameFont.asm --raw=EG_GameFont.bin

sjasmplus EG_Small_Font.asm --raw=EG_Small_Font.bin

sjasmplus FNTMASK.asm --raw=FNTMASK.bin

sjasmplus PrintCompleteChar.asm --raw=PrintCompleteChar.bin

sjasmplus DrawZSCharData.asm --raw=DrawZSCharData.bin

sjasmplus SpritesPartPlayerGrind.asm --raw=SpritesPartPlayerGrind.bin

sjasmplus SpritesPartLaser.asm --raw=SpritesPartLaser.bin



REM


"ConvertEG.exe" LoaderPalette.bin LOADSCR.bin ..\LOADSCR.C


"ConvertEG.exe" GamePalette.bin PanelBlock0.bin ..\PanelBlock0.C
"ConvertEG.exe" GamePalette.bin PanelBlock1.bin ..\PanelBlock1.C
"ConvertEG.exe" GamePalette.bin PanelBlock2.bin ..\PanelBlock2.C
"ConvertEG.exe" GamePalette.bin PanelBlock3.bin ..\PanelBlock3.C
"ConvertEG.exe" GamePalette.bin PanelBlock4.bin ..\PanelBlock4.C
"ConvertEG.exe" GamePalette.bin PanelBlock5.bin ..\PanelBlock5.C
"ConvertEG.exe" GamePalette.bin PanelBlock6.bin ..\PanelBlock6.C
"ConvertEG.exe" GamePalette.bin PanelBlock7.bin ..\PanelBlock7.C


"ConvertEG.exe" GamePalette.bin SpritesPartLaser.bin ..\SpritesPartLaser.C

"ConvertEG.exe" GamePalette.bin SpritesPartPlayer.bin ..\SpritesPartPlayer.C

"ConvertEG.exe" GamePalette.bin SpritesPartPlayerGrind.bin ..\SpritesPartPlayerGrind.C

"ConvertEG.exe" GamePalette.bin char_graphic5.bin ..\char_graphic5.C
"ConvertEG.exe" GamePalette.bin sprites.bin ..\SPRITES.TMP
"ConvertEG.exe" GamePalette.bin spritess.bin ..\SPRITESS.TMP

"ConvertEG.exe" GamePalette.bin EG_GameFont.bin ..\EG_GameFont.C

"ConvertEG.exe" TitlePalette.bin FNTMASK.bin ..\FNTMASK.C

"ConvertEG.exe" GamePalette.bin PrintCompleteChar.bin ..\PrintCompleteChar.C

"ConvertEG.exe" TitlePalette.bin DrawZSCharData.bin ..\DrawZSCharData.C

REM

"ConvertEG2.exe" ..\SPRITES.TMP ..\SPRITES.C
"ConvertEG2.exe" ..\SPRITESS.TMP ..\SPRITESS.C

pause
