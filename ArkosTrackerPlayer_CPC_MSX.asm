;write direct -1,-1,&c0
;	list
;*** Start of Arkos Tracker Player
;	nolist

	;org #1000


;	Arkos Tracker Player V1.01 - CPC & MSX version.
;	21/09/09

;	Code By Targhan/Arkos.
;	PSG registers sendings based on Madram/Overlander's optimisation trick.
;	Restoring interruption status snippet by Grim/Arkos.

;	V1.01 additions
;	---------------
;	- Small (but not useless !) optimisations by Grim/Arkos at the PLY_Track1_WaitCounter / PLY_Track2_WaitCounter / PLY_Track3_WaitCounter labels.
;	- Optimisation of the R13 management by Grim/Arkos.



;	This player can adapt to the following machines =
;	Amstrad CPC and MSX.
;	Output codes are specific, as well as the frequency tables.

;	This player modifies all these registers = HL, DE, BC, AF, HL', DE', BC', AF', IX, IY.
;	The Stack is used in conventionnal manners (Call, Ret, Push, Pop) so integration with any of your code should be seamless.
;	The player does NOT modifies the Interruption state, unless you use the PLY_SystemFriendly flag, which will cut the
;	interruptions at the beginning, and will restore them ONLY IF NEEDED.


;	Basically, there are three kind of players.


;	ASM
;	---
;	Used in your Asm productions. You call the Player by yourself, you don't care if all the registers are modified.

;	Set PLY_SystemFriendly and PLY_UseFirmwareInterruptions to 0.

;	In Assembler =
;	ld de,MusicAddress
;	call Player / PLY_Init		to initialise the player with your song.
;	then
;	call Player + 3 / PLY_Play	whenever you want to play/continue the song.
;	call Player + 6 / PLY_Stop	to stop the song.


;	BASIC
;	-----
;	Used in Basic (on CPC), or under the helm of any OS. Interruptions will be cut by the player, but restored ONLY IF NECESSARY.
;	Also, some registers are saved (AF', BC', IX and IY), as they are used by the CPC Firmware.
;	If you need to add/remove more registers, take care to do it at PLY_Play, but also at PLY_Stop.
;	Registers are restored at PLY_PSGREG13_RecoverSystemRegisters.

;	Set PLY_SystemFriendly to 1 and PLY_UseFirmwareInterruptions to 0.

;	The Calls in Assembler are the same as above.

;	In Basic =
;	call Player, MusicAddress	to initialise the player with your song.
;	then
;	call Player + 3			whenever you want to play/continue the song.
;	call Player + 6			to stop the song.


;	INTERRUPTIONS
;	-------------
;	CPC Only ! Uses the Firmware Interruptions to put the Player on interruption. Very useful in Basic.

;	Set PLY_SystemFriendly and PLY_UseFirmwareInterruptions to 1.

;	In Assembler =
;	ld de,MusicAddress
;	call Player / PLY_InterruptionOn		to play the song from start.
;	call Player + 3 / PLY_InterruptionOff		to stop the song.
;	call Player + 6 / PLY_InterruptionContinue	to continue the song once it's been stopped.

;	In Basic=
;	call Player, MusicAddress	to play the song from start.
;	call Player + 3			to stop the song.
;	call Player + 6			to continue the song once it's been stopped.



;	FADES IN/OUT
;	------------
;	The player allows the volume to be modified. It provides the interface, but you'll have to set the volume by yourself.
;	Set PLY_UseFades to 1.
;	In Assembler =
;	ld e,Volume (0=full volume, 16 or more=no volume)
;	call PLY_SetFadeValue

;	In Basic =
;	call Player + 9 (or + 18, see just below), Volume (0=full volume, 16 or more=no volume)
;	WARNING ! You must call Player + 18 if PLY_UseBasicSoundEffectInterface is set to 1.



;	SOUND EFFECTS
;	-------------
;	The player manages Sound Effects. They must be defined in another song, generated as a "SFX Music" in the Arkos Tracker.
;	Set the PLY_UseSoundEffects to 1. If you want to use sound effects in Basic, set PLY_UseBasicSoundEffectInterface to 1.

;	In Assembler =
;	ld de,SFXMusicAddress
;	call PLY_SFX_Init		to initialise the SFX Song.

;	Then initialise and play the "music" song normally.

;	To play a sound effect =
;	A = No Channel (0,1,2)
;	L = SFX Number (>0)
;	H = Volume (0...F)
;	E = Note (0...143)
;	D = Speed (0 = As original, 1...255 = new Speed (1 is the fastest))
;	BC = Inverted Pitch (-#FFFF -> FFFF). 0 is no pitch. The higher the pitch, the lower the sound.
;	call PLY_SFX_Play
;	To stop a sound effect =
;	ld e,No Channel (0,1,2)
;	call PLY_SFX_Stop
;	To stop the sound effects on all the channels =
;	call PLY_SFX_StopAll

;	In Basic =
;	call Player + 9, SFXMusicAddress	to initialise the SFX Song.
;	To play a sound effect =
;	call Player + 12, No Channel, SFX Number, Volume, Note, Speed, Inverted Pitch. No parameter should be ommited !
;	To stop a sound effect =
;	call Player + 15, No Channel (0,1,2)


;	For more information, check the manual.

;	Any question, complaint, a need to reward ? Write to contact@julien-nevo.com


PLY_UseCPCMachine equ 1		;Indicates what frequency table and output code to use. 1 to use it.
PLY_UseMSXMachine equ 0


PLY_UseSoundEffects equ 1	;Set to 1 if you want to use Sound Effects in your player. Both CPU and memory consuming.
PLY_UseFades equ 0		;Set to 1 to allow fades in/out. A little CPU and memory consuming.
				;PLY_SetFadeValue becomes available.


PLY_SystemFriendly equ 0	;Set to 1 if you want to save the Registers used by AMSDOS (AF', BC', IX, IY)
				;(which allows you to call this player in BASIC)
				;As this option is system-friendly, it cuts the interruption, and restore them ONLY IF NECESSARY.
PLY_UseFirmwareInterruptions equ 0 ;Set to 1 to use a Player under interruption. Only works on CPC, as it uses the CPC Firmware.
				;WARNING, PLY_SystemFriendly must be set to 1 if you use the Player under interruption !
				;SECOND WARNING, make sure the player is above #3fff, else it won't be played (system limitation).

PLY_UseBasicSoundEffectInterface equ 0	;Set to 1 if you want a little interface to be added if you are a BASIC programmer who wants
					;to use sound effects. Of course, you must also set PLY_UseSoundEffects to 1.







PLY_RetrigValue	equ #fe		;Value used to trigger the Retrig of Register 13. #FE corresponds to CP xx. Do not change it !






Player

	if PLY_UseFirmwareInterruptions

;******* Interruption Player ********

;You can remove these JPs if using the sub-routines directly.
	jp PLY_InterruptionOn			;Call Player = Start Music.
	jp PLY_InterruptionOff			;Call Player + 3 = Stop Music.
	jp PLY_InterruptionContinue		;Call Player + 6 = Continue (after stopping).

	if PLY_UseBasicSoundEffectInterface
	jp PLY_SFX_Init				;Call Player + 9 to initialise the sound effect music.
	jp PLY_BasicSoundEffectInterface_PlaySound ;Call Player + 12 to add sound effect in BASIC.
	jp PLY_SFX_Stop				;Call Player + 15 to stop a sound effect.
	endif

	if PLY_UseFades
	jp PLY_SetFadeValue			;Call Player + 9 or + 18 to set Fades values.
	endif



PLY_InterruptionOn call PLY_Init
	ld hl,PLY_Interruption_Convert
PLY_ReplayFrequency ld de,0
	ld a,d
	ld (PLY_Interruption_Cpt + 1),a
	add hl,de
	ld a,(hl)	;Chope nbinter wait
	ld (PLY_Interruption_Value + 1),a

PLY_InterruptionContinue
	ld hl,PLY_Interruption_ControlBloc
	ld bc,%10000001*256+0
	ld de,PLY_Interruption_Play
	jp #bce0
PLY_InterruptionOff ld hl,PLY_Interruption_ControlBloc
	call #bce6
	jp PLY_Stop

PLY_Interruption_ControlBloc defs 10,0	;Buffer used by the OS.

;Code run by the OS on each interruption.
PLY_Interruption_Play di

PLY_Interruption_Cpt ld a,0		;Run the player only if it has to, according to the music frequency.
PLY_Interruption_Value cp 5
	jr z,PLY_Interruption_NoWait
	inc a
	ld (PLY_Interruption_Cpt + 1),a
	ret

PLY_Interruption_NoWait xor a
	ld (PLY_Interruption_Cpt + 1),a
	jp PLY_Play

;Table to convert PLY_ReplayFrequency into a Frequency value for the AMSDOS.
PLY_Interruption_Convert defb 17, 11, 5, 2, 1, 0


	






	else




;***** Normal Player *****
;To be called when you want.

;You can remove these following JPs if using the sub-routines directly.
	jp PLY_Init						;Call Player = Initialise song (DE = Song address).
	jp PLY_Play						;Call Player + 3 = Play song.
	jp PLY_Stop						;Call Player + 6 = Stop song.
	endif

	if PLY_UseBasicSoundEffectInterface
	jp PLY_SFX_Init						;Call Player + 9 to initialise the sound effect music.
	jp PLY_BasicSoundEffectInterface_PlaySound		;Call Player + 12 to add sound effect in BASIC.
	jp PLY_SFX_Stop						;Call Player + 15 to stop a sound effect.
	endif

	if PLY_UseFades
	jp PLY_SetFadeValue					;Call Player + 9 or + 18 to set Fades values.
	endif



PLY_Digidrum db 0						;Read here to know if a Digidrum has been played (0=no).


PLY_Play
;	nop ;*
;	ret
	if PLY_SystemFriendly
	call PLY_DisableInterruptions
	ex af,af'
	exx
	push af
	push bc
	push ix
	push iy
	endif



	xor a				
	ld (PLY_Digidrum),a		;Reset the Digidrum flag.


;Manage Speed. If Speed counter is over, we have to read the Pattern further.
PLY_SpeedCpt ld a,1
	dec a
	jp nz,PLY_SpeedEnd

	;Moving forward in the Pattern. Test if it is not over.
PLY_HeightCpt ld a,1
	dec a
	jr nz,PLY_HeightEnd

;Pattern Over. We have to read the Linker.




	;Get the Transpositions, if they have changed, or detect the Song Ending !
PLY_Linker_PT ld hl,0
	ld a,(hl)
	inc hl
	rra
	jr nc,PLY_SongNotOver
	;Song over ! We read the address of the Loop point.
	ld a,(hl)
	inc hl
	ld h,(hl)
	ld l,a
	ld a,(hl)			;We know the Song won't restart now, so we can skip the first bit.
	inc hl
	rra
PLY_SongNotOver
	rra
	jr nc,PLY_NoNewTransposition1
	ld de,PLY_Transposition1 + 1
	ldi
PLY_NoNewTransposition1
	rra
	jr nc,PLY_NoNewTransposition2
	ld de,PLY_Transposition2 + 1
	ldi
PLY_NoNewTransposition2
	rra
	jr nc,PLY_NoNewTransposition3
	ld de,PLY_Transposition3 + 1
	ldi
PLY_NoNewTransposition3

	;Get the Tracks addresses.
	ld de,PLY_Track1_PT + 1
	ldi
	ldi
	ld de,PLY_Track2_PT + 1
	ldi
	ldi
	ld de,PLY_Track3_PT + 1
	ldi
	ldi

	;Get the Special Track address, if it has changed.
	rra
	jr nc,PLY_NoNewHeight
	ld de,PLY_Height + 1
	ldi
PLY_NoNewHeight

	rra
	jr nc,PLY_NoNewSpecialTrack
PLY_NewSpecialTrack
	ld e,(hl)
	inc hl
	ld d,(hl)
	inc hl
	ld (PLY_SaveSpecialTrack + 1),de

PLY_NoNewSpecialTrack
	ld (PLY_Linker_PT + 1),hl
PLY_SaveSpecialTrack ld hl,0
	ld (PLY_SpecialTrack_PT + 1),hl

	;Reset the SpecialTrack/Tracks line counter.
	;We can't rely on the song data, because the Pattern Height is not related to the Tracks Height.
	ld a,1
	ld (PLY_SpecialTrack_WaitCounter + 1),a
	ld (PLY_Track1_WaitCounter + 1),a
	ld (PLY_Track2_WaitCounter + 1),a
	ld (PLY_Track3_WaitCounter + 1),a



PLY_Height ld a,1
PLY_HeightEnd
	ld (PLY_HeightCpt + 1),a






;Read the Special Track/Tracks.
;------------------------------


;Read the Special Track.
PLY_SpecialTrack_WaitCounter ld a,1
	dec a
	jr nz,PLY_SpecialTrack_Wait

PLY_SpecialTrack_PT ld hl,0
	ld a,(hl)
	inc hl
	srl a				;Data (1) or Wait (0) ?
	jr nc,PLY_SpecialTrack_NewWait	;If Wait, A contains the Wait value.
	;Data. Effect Type ?
	srl a				;Speed (0) or Digidrum (1) ?
	;First, we don't test the Effect Type, but only the Escape Code (=0)
	jr nz,PLY_SpecialTrack_NoEscapeCode
	ld a,(hl)
	inc hl
	
PLY_SpecialTrack_NoEscapeCode
	;Now, we test the Effect type, since the Carry didn't change.
	jr nc,PLY_SpecialTrack_Speed
	ld (PLY_Digidrum),a
	jr PLY_PT_SpecialTrack_EndData

PLY_SpecialTrack_Speed
	ld (PLY_Speed + 1),a
PLY_PT_SpecialTrack_EndData
	ld a,1
PLY_SpecialTrack_NewWait
	ld (PLY_SpecialTrack_PT + 1),hl
PLY_SpecialTrack_Wait
	ld (PLY_SpecialTrack_WaitCounter + 1),a















;Read the Track 1.
;-----------------

;Store the parameters, because the player below is called every frame, but the Read Track isn't.
PLY_Track1_WaitCounter ld a,1
	dec a
	jr nz,PLY_Track1_NewInstrument_SetWait

PLY_Track1_PT ld hl,0
	call PLY_ReadTrack
	ld (PLY_Track1_PT + 1),hl
	jr c,PLY_Track1_NewInstrument_SetWait


	;No Wait command. Can be a Note and/or Effects.
	ld a,d			;Make a copy of the flags+Volume in A, not to temper with the original.

	rra			;Volume ? If bit 4 was 1, then volume exists on b3-b0
	jr nc,PLY_Track1_SameVolume
	and %1111
	ld (PLY_Track1_Volume),a
PLY_Track1_SameVolume



	rl d				;New Pitch ?
	jr nc,PLY_Track1_NoNewPitch
	ld (PLY_Track1_PitchAdd + 1),ix
PLY_Track1_NoNewPitch

	rl d				;Note ? If no Note, we don't have to test if a new Instrument is here.
	jr nc,PLY_Track1_NoNoteGiven
	ld a,e
PLY_Transposition1 add a,0		;Transpose Note according to the Transposition in the Linker.
	ld (PLY_Track1_Note),a

	ld hl,0				;Reset the TrackPitch.
	ld (PLY_Track1_Pitch + 1),hl

	rl d				;New Instrument ?
	jr c,PLY_Track1_NewInstrument
PLY_Track1_SavePTInstrument ld hl,0	;Same Instrument. We recover its address to restart it.
	ld a,(PLY_Track1_InstrumentSpeed + 1)		;Reset the Instrument Speed Counter. Never seemed useful...
	ld (PLY_Track1_InstrumentSpeedCpt + 1),a
	jr PLY_Track1_InstrumentResetPT

PLY_Track1_NewInstrument		;New Instrument. We have to get its new address, and Speed.
	ld l,b				;H is already set to 0 before.
	add hl,hl
PLY_Track1_InstrumentsTablePT ld bc,0
	add hl,bc
	ld a,(hl)			;Get Instrument address.
	inc hl
	ld h,(hl)
	ld l,a
	ld a,(hl)			;Get Instrument speed.
	inc hl
	ld (PLY_Track1_InstrumentSpeed + 1),a
	ld (PLY_Track1_InstrumentSpeedCpt + 1),a
	ld a,(hl)
	or a				;Get IsRetrig?. Code it only if different to 0, else next Instruments are going to overwrite it.
	jr z,$+5
	ld (PLY_PSGReg13_Retrig + 1),a

	inc hl

	ld (PLY_Track1_SavePTInstrument + 1),hl		;When using the Instrument again, no need to give the Speed, it is skipped.

PLY_Track1_InstrumentResetPT
	ld (PLY_Track1_Instrument + 1),hl





PLY_Track1_NoNoteGiven

	ld a,1
PLY_Track1_NewInstrument_SetWait
	ld (PLY_Track1_WaitCounter + 1),a









;Read the Track 2.
;-----------------

;Store the parameters, because the player below is called every frame, but the Read Track isn't.
PLY_Track2_WaitCounter ld a,1
	dec a
	jr nz,PLY_Track2_NewInstrument_SetWait

PLY_Track2_PT ld hl,0
	call PLY_ReadTrack
	ld (PLY_Track2_PT + 1),hl
	jr c,PLY_Track2_NewInstrument_SetWait


	;No Wait command. Can be a Note and/or Effects.
	ld a,d			;Make a copy of the flags+Volume in A, not to temper with the original.

	rra			;Volume ? If bit 4 was 1, then volume exists on b3-b0
	jr nc,PLY_Track2_SameVolume
	and %1111
	ld (PLY_Track2_Volume),a
PLY_Track2_SameVolume



	rl d				;New Pitch ?
	jr nc,PLY_Track2_NoNewPitch
	ld (PLY_Track2_PitchAdd + 1),ix
PLY_Track2_NoNewPitch

	rl d				;Note ? If no Note, we don't have to test if a new Instrument is here.
	jr nc,PLY_Track2_NoNoteGiven
	ld a,e
PLY_Transposition2 add a,0		;Transpose Note according to the Transposition in the Linker.
	ld (PLY_Track2_Note),a

	ld hl,0				;Reset the TrackPitch.
	ld (PLY_Track2_Pitch + 1),hl

	rl d				;New Instrument ?
	jr c,PLY_Track2_NewInstrument
PLY_Track2_SavePTInstrument ld hl,0	;Same Instrument. We recover its address to restart it.
	ld a,(PLY_Track2_InstrumentSpeed + 1)		;Reset the Instrument Speed Counter. Never seemed useful...
	ld (PLY_Track2_InstrumentSpeedCpt + 1),a
	jr PLY_Track2_InstrumentResetPT

PLY_Track2_NewInstrument		;New Instrument. We have to get its new address, and Speed.
	ld l,b				;H is already set to 0 before.
	add hl,hl
PLY_Track2_InstrumentsTablePT ld bc,0
	add hl,bc
	ld a,(hl)			;Get Instrument address.
	inc hl
	ld h,(hl)
	ld l,a
	ld a,(hl)			;Get Instrument speed.
	inc hl
	ld (PLY_Track2_InstrumentSpeed + 1),a
	ld (PLY_Track2_InstrumentSpeedCpt + 1),a
	ld a,(hl)
	or a				;Get IsRetrig?. Code it only if different to 0, else next Instruments are going to overwrite it.
	jr z,$+5
	ld (PLY_PSGReg13_Retrig + 1),a
	inc hl


	ld (PLY_Track2_SavePTInstrument + 1),hl		;When using the Instrument again, no need to give the Speed, it is skipped.

PLY_Track2_InstrumentResetPT
	ld (PLY_Track2_Instrument + 1),hl





PLY_Track2_NoNoteGiven

	ld a,1
PLY_Track2_NewInstrument_SetWait
	ld (PLY_Track2_WaitCounter + 1),a







;Read the Track 3.
;-----------------

;Store the parameters, because the player below is called every frame, but the Read Track isn't.
PLY_Track3_WaitCounter ld a,1
	dec a
	jr nz,PLY_Track3_NewInstrument_SetWait

PLY_Track3_PT ld hl,0
	call PLY_ReadTrack
	ld (PLY_Track3_PT + 1),hl
	jr c,PLY_Track3_NewInstrument_SetWait


	;No Wait command. Can be a Note and/or Effects.
	ld a,d			;Make a copy of the flags+Volume in A, not to temper with the original.

	rra			;Volume ? If bit 4 was 1, then volume exists on b3-b0
	jr nc,PLY_Track3_SameVolume
	and %1111
	ld (PLY_Track3_Volume),a
PLY_Track3_SameVolume



	rl d				;New Pitch ?
	jr nc,PLY_Track3_NoNewPitch
	ld (PLY_Track3_PitchAdd + 1),ix
PLY_Track3_NoNewPitch

	rl d				;Note ? If no Note, we don't have to test if a new Instrument is here.
	jr nc,PLY_Track3_NoNoteGiven
	ld a,e
PLY_Transposition3 add a,0		;Transpose Note according to the Transposition in the Linker.
	ld (PLY_Track3_Note),a

	ld hl,0				;Reset the TrackPitch.
	ld (PLY_Track3_Pitch + 1),hl

	rl d				;New Instrument ?
	jr c,PLY_Track3_NewInstrument
PLY_Track3_SavePTInstrument ld hl,0	;Same Instrument. We recover its address to restart it.
	ld a,(PLY_Track3_InstrumentSpeed + 1)		;Reset the Instrument Speed Counter. Never seemed useful...
	ld (PLY_Track3_InstrumentSpeedCpt + 1),a
	jr PLY_Track3_InstrumentResetPT

PLY_Track3_NewInstrument		;New Instrument. We have to get its new address, and Speed.
	ld l,b				;H is already set to 0 before.
	add hl,hl
PLY_Track3_InstrumentsTablePT ld bc,0
	add hl,bc
	ld a,(hl)			;Get Instrument address.
	inc hl
	ld h,(hl)
	ld l,a
	ld a,(hl)			;Get Instrument speed.
	inc hl
	ld (PLY_Track3_InstrumentSpeed + 1),a
	ld (PLY_Track3_InstrumentSpeedCpt + 1),a
	ld a,(hl)
	or a				;Get IsRetrig?. Code it only if different to 0, else next Instruments are going to overwrite it.
	jr z,$+5
	ld (PLY_PSGReg13_Retrig + 1),a
	inc hl


	ld (PLY_Track3_SavePTInstrument + 1),hl		;When using the Instrument again, no need to give the Speed, it is skipped.

PLY_Track3_InstrumentResetPT
	ld (PLY_Track3_Instrument + 1),hl





PLY_Track3_NoNoteGiven

	ld a,1
PLY_Track3_NewInstrument_SetWait
	ld (PLY_Track3_WaitCounter + 1),a










PLY_Speed ld a,1
PLY_SpeedEnd
	ld (PLY_SpeedCpt + 1),a










;Play the Sound on Track 3
;-------------------------
;Plays the sound on each frame, but only save the forwarded Instrument pointer when Instrument Speed is reached.
;This is needed because TrackPitch is involved in the Software Frequency/Hardware Frequency calculation, and is calculated every frame.

	ld iy,PLY_PSGRegistersArray + 4
PLY_Track3_Pitch ld hl,0
PLY_Track3_PitchAdd ld de,0
	add hl,de
	ld (PLY_Track3_Pitch + 1),hl
	sra h				;Shift the Pitch to slow its speed.
	rr l
	sra h
	rr l
	ex de,hl
	exx

PLY_Track3_Volume equ $+2
PLY_Track3_Note equ $+1
	ld de,0				;D=Inverted Volume E=Note
PLY_Track3_Instrument ld hl,0
	call PLY_PlaySound

PLY_Track3_InstrumentSpeedCpt ld a,1
	dec a
	jr nz,PLY_Track3_PlayNoForward
	ld (PLY_Track3_Instrument + 1),hl
PLY_Track3_InstrumentSpeed ld a,6
PLY_Track3_PlayNoForward
	ld (PLY_Track3_InstrumentSpeedCpt + 1),a



;***************************************
;Play Sound Effects on Track 3 (only assembled used if PLY_UseSoundEffects is set to one)
;***************************************
	if PLY_UseSoundEffects


PLY_SFX_Track3_Pitch ld de,0
	exx
PLY_SFX_Track3_Volume equ $+2
PLY_SFX_Track3_Note equ $+1
	ld de,0				;D=Inverted Volume E=Note
PLY_SFX_Track3_Instrument ld hl,0	;If 0, no sound effect.
	ld a,l
	or h
	jr z,PLY_SFX_Track3_End
	ld a,1
	ld (PLY_PS_EndSound_SFX + 1),a
	call PLY_PlaySound
	xor a
	ld (PLY_PS_EndSound_SFX + 1),a
	ld a,l				;If the new address is 0, the instrument is over. Speed is set in the process, we don't care.
	or h
	jr z,PLY_SFX_Track3_Instrument_SetAddress

PLY_SFX_Track3_InstrumentSpeedCpt ld a,1
	dec a
	jr nz,PLY_SFX_Track3_PlayNoForward
PLY_SFX_Track3_Instrument_SetAddress
	ld (PLY_SFX_Track3_Instrument + 1),hl
PLY_SFX_Track3_InstrumentSpeed ld a,6
PLY_SFX_Track3_PlayNoForward
	ld (PLY_SFX_Track3_InstrumentSpeedCpt + 1),a

PLY_SFX_Track3_End

	endif
;******************************************




	ld a,ixl			;Save the Register 7 of the Track 3.
	ex af,af'
	



;Play the Sound on Track 2
;-------------------------
	ld iy,PLY_PSGRegistersArray + 2
PLY_Track2_Pitch ld hl,0
PLY_Track2_PitchAdd ld de,0
	add hl,de
	ld (PLY_Track2_Pitch + 1),hl
	sra h				;Shift the Pitch to slow its speed.
	rr l
	sra h
	rr l
	ex de,hl
	exx

PLY_Track2_Volume equ $+2
PLY_Track2_Note equ $+1
	ld de,0				;D=Inverted Volume E=Note
PLY_Track2_Instrument ld hl,0
	call PLY_PlaySound

PLY_Track2_InstrumentSpeedCpt ld a,1
	dec a
	jr nz,PLY_Track2_PlayNoForward
	ld (PLY_Track2_Instrument + 1),hl
PLY_Track2_InstrumentSpeed ld a,6
PLY_Track2_PlayNoForward
	ld (PLY_Track2_InstrumentSpeedCpt + 1),a



;***************************************
;Play Sound Effects on Track 2 (only assembled used if PLY_UseSoundEffects is set to one)
;***************************************
	if PLY_UseSoundEffects

PLY_SFX_Track2_Pitch ld de,0
	exx
PLY_SFX_Track2_Volume equ $+2
PLY_SFX_Track2_Note equ $+1
	ld de,0				;D=Inverted Volume E=Note
PLY_SFX_Track2_Instrument ld hl,0	;If 0, no sound effect.
	ld a,l
	or h
	jr z,PLY_SFX_Track2_End
	ld a,1
	ld (PLY_PS_EndSound_SFX + 1),a
	call PLY_PlaySound
	xor a
	ld (PLY_PS_EndSound_SFX + 1),a
	ld a,l				;If the new address is 0, the instrument is over. Speed is set in the process, we don't care.
	or h
	jr z,PLY_SFX_Track2_Instrument_SetAddress

PLY_SFX_Track2_InstrumentSpeedCpt ld a,1
	dec a
	jr nz,PLY_SFX_Track2_PlayNoForward
PLY_SFX_Track2_Instrument_SetAddress
	ld (PLY_SFX_Track2_Instrument + 1),hl
PLY_SFX_Track2_InstrumentSpeed ld a,6
PLY_SFX_Track2_PlayNoForward
	ld (PLY_SFX_Track2_InstrumentSpeedCpt + 1),a

PLY_SFX_Track2_End
	endif
;******************************************


	ex af,af'
	add a,a			;Mix Reg7 from Track2 with Track3, making room first.
	or ixl
	rla
	ex af,af'



;Play the Sound on Track 1
;-------------------------

	ld iy,PLY_PSGRegistersArray
PLY_Track1_Pitch ld hl,0
PLY_Track1_PitchAdd ld de,0
	add hl,de
	ld (PLY_Track1_Pitch + 1),hl
	sra h				;Shift the Pitch to slow its speed.
	rr l
	sra h
	rr l
	ex de,hl
	exx

PLY_Track1_Volume equ $+2
PLY_Track1_Note equ $+1
	ld de,0				;D=Inverted Volume E=Note
PLY_Track1_Instrument ld hl,0
	call PLY_PlaySound

PLY_Track1_InstrumentSpeedCpt ld a,1
	dec a
	jr nz,PLY_Track1_PlayNoForward
	ld (PLY_Track1_Instrument + 1),hl
PLY_Track1_InstrumentSpeed ld a,6
PLY_Track1_PlayNoForward
	ld (PLY_Track1_InstrumentSpeedCpt + 1),a




;***************************************
;Play Sound Effects on Track 1 (only assembled used if PLY_UseSoundEffects is set to one)
;***************************************
	if PLY_UseSoundEffects


PLY_SFX_Track1_Pitch ld de,0
	exx
PLY_SFX_Track1_Volume equ $+2
PLY_SFX_Track1_Note equ $+1
	ld de,0				;D=Inverted Volume E=Note
PLY_SFX_Track1_Instrument ld hl,0	;If 0, no sound effect.
	ld a,l
	or h
	jr z,PLY_SFX_Track1_End
	ld a,1
	ld (PLY_PS_EndSound_SFX + 1),a
	call PLY_PlaySound
	xor a
	ld (PLY_PS_EndSound_SFX + 1),a
	ld a,l				;If the new address is 0, the instrument is over. Speed is set in the process, we don't care.
	or h
	jr z,PLY_SFX_Track1_Instrument_SetAddress

PLY_SFX_Track1_InstrumentSpeedCpt ld a,1
	dec a
	jr nz,PLY_SFX_Track1_PlayNoForward
PLY_SFX_Track1_Instrument_SetAddress
	ld (PLY_SFX_Track1_Instrument + 1),hl
PLY_SFX_Track1_InstrumentSpeed ld a,6
PLY_SFX_Track1_PlayNoForward
	ld (PLY_SFX_Track1_InstrumentSpeedCpt + 1),a

PLY_SFX_Track1_End
	endif
;***********************************







	ex af,af'
	or ixl			;Mix Reg7 from Track3 with Track2+1.



;Send the registers to PSG. Various codes according to the machine used.
PLY_SendRegisters
;A=Register 7




	if PLY_UseMSXMachine

	ld b,a
	ld hl,PLY_PSGRegistersArray

;Register 0
	xor a
	out (#a0),a
	ld a,(hl)
	out (#a1),a
	inc hl

;Register 1
	ld a,1
	out (#a0),a
	ld a,(hl)
	out (#a1),a
	inc hl

;Register 2
	ld a,2
	out (#a0),a
	ld a,(hl)
	out (#a1),a
	inc hl

;Register 3
	ld a,3
	out (#a0),a
	ld a,(hl)
	out (#a1),a
	inc hl

;Register 4
	ld a,4
	out (#a0),a
	ld a,(hl)
	out (#a1),a
	inc hl

;Register 5
	ld a,5
	out (#a0),a
	ld a,(hl)
	out (#a1),a
	inc hl

;Register 6
	ld a,6
	out (#a0),a
	ld a,(hl)
	out (#a1),a
	inc hl

;Register 7
	ld a,7
	out (#a0),a
	ld a,b				;Use the stored Register 7.
	out (#a1),a

;Register 8
	ld a,8
	out (#a0),a
	ld a,(hl)

	if PLY_UseFades
PLY_Channel1_FadeValue sub 0		;Set a value from 0 (full volume) to 16 or more (volume to 0).
	jr nc,$+3
	xor a
	endif

	out (#a1),a
	inc hl
	inc hl				;Skip unused byte.

;Register 9
	ld a,9
	out (#a0),a
	ld a,(hl)

	if PLY_UseFades
PLY_Channel2_FadeValue sub 0		;Set a value from 0 (full volume) to 16 or more (volume to 0).
	jr nc,$+3
	xor a
	endif

	out (#a1),a
	inc hl
	inc hl				;Skip unused byte.
	
;Register 10
	ld a,10
	out (#a0),a
	ld a,(hl)

	if PLY_UseFades
PLY_Channel3_FadeValue sub 0		;Set a value from 0 (full volume) to 16 or more (volume to 0).
	jr nc,$+3
	xor a
	endif

	out (#a1),a
	inc hl

;Register 11
	ld a,11
	out (#a0),a
	ld a,(hl)
	out (#a1),a
	inc hl

;Register 12
	ld a,12
	out (#a0),a
	ld a,(hl)
	out (#a1),a
	inc hl

;Register 13
	if PLY_SystemFriendly
	call PLY_PSGReg13_Code
PLY_PSGREG13_RecoverSystemRegisters
	pop iy
	pop ix
	pop bc
	pop af
	exx
	ex af,af'
	;Restore Interrupt status
PLY_RestoreInterruption nop				;Will be automodified to an DI/EI.
	ret

	endif


PLY_PSGReg13_Code
	ld a,13
	out (#a0),a
	ld a,(hl)
PLY_PSGReg13_Retrig cp 255				;If IsRetrig?, force the R13 to be triggered.
	ret z

	out (#a1),a
	ld (PLY_PSGReg13_Retrig + 1),a
	ret



	endif
















	if PLY_UseCPCMachine     ;тут GMX часть!

;	ld de,#c080
;	ld b,#f6
	ld c,#fd ;порт AY 
;	out (c),d	;#f6c0
;	exx
	ld hl,PLY_PSGRegistersArray ;данные
;	ld e,#f6
	ld e,0 ;номер регистра
;	ld bc,#f401	


;Register 0
;	defb #ed,#71	;код out (c),0 ;#f400+Register
;	ld b,e
;	defb #ed,#71	;#f600
;	dec b
	ld b,#ff ;порт регистра
	out (c),e
	ld b,#bf ;порт данных
	outi		;#f400+value
	inc e ;следующий регистр
;	exx
;	out (c),e	;#f680
;	out (c),d	;#f6c0
;	exx

;Register 1
;	defb #ed,#71	;код out (c),0 ;#f400+Register
;	ld b,e
;	defb #ed,#71	;#f600
;	dec b
	ld b,#ff ;порт регистра
	out (c),e
	ld b,#bf ;порт данных
	outi		;#f400+value
	inc e ;следующий регистр
;	exx
;	out (c),e	;#f680
;	out (c),d	;#f6c0
;	exx

;Register 2
;	defb #ed,#71	;код out (c),0 ;#f400+Register
;	ld b,e
;	defb #ed,#71	;#f600
;	dec b
	ld b,#ff ;порт регистра
	out (c),e
	ld b,#bf ;порт данных
	outi		;#f400+value
	inc e ;следующий регистр
;	exx
;	out (c),e	;#f680
;	out (c),d	;#f6c0
;	exx

;Register 3
;	defb #ed,#71	;код out (c),0 ;#f400+Register
;	ld b,e
;	defb #ed,#71	;#f600
;	dec b
	ld b,#ff ;порт регистра
	out (c),e
	ld b,#bf ;порт данных
	outi		;#f400+value
	inc e ;следующий регистр
;	exx
;	out (c),e	;#f680
;	out (c),d	;#f6c0
;	exx

;Register 4
;	defb #ed,#71	;код out (c),0 ;#f400+Register
;	ld b,e
;	defb #ed,#71	;#f600
;	dec b
	ld b,#ff ;порт регистра
	out (c),e
	ld b,#bf ;порт данных
	outi		;#f400+value
	inc e ;следующий регистр
;	exx
;	out (c),e	;#f680
;	out (c),d	;#f6c0
;	exx

;Register 5
;	defb #ed,#71	;код out (c),0 ;#f400+Register
;	ld b,e
;	defb #ed,#71	;#f600
;	dec b
	ld b,#ff ;порт регистра
	out (c),e
	ld b,#bf ;порт данных
	outi		;#f400+value
	inc e ;следующий регистр
;	exx
;	out (c),e	;#f680
;	out (c),d	;#f6c0
;	exx

;Register 6
;	defb #ed,#71	;код out (c),0 ;#f400+Register
;	ld b,e
;	defb #ed,#71	;#f600
;	dec b
	ld b,#ff ;порт регистра
	out (c),e
	ld b,#bf ;порт данных
	outi		;#f400+value
	inc e ;следующий регистр
;	exx
;	out (c),e	;#f680
;	out (c),d	;#f6c0
;	exx

;Register 7
;	defb #ed,#71	;код out (c),0 ;#f400+Register
;	ld b,e
;	defb #ed,#71	;#f600
;	dec b
	ld b,#ff ;порт регистра
	out (c),e
	ld b,#bf ;порт данных
	out (c),a		;#f400+value              ;Read A register instead of the list.
	inc e ;следующий регистр
;	exx
;	out (c),e	;#f680
;	out (c),d	;#f6c0
;	exx

;Register 8
;	defb #ed,#71	;код out (c),0 ;#f400+Register
;	ld b,e
;	defb #ed,#71	;#f600
;	dec b
	ld b,#ff ;порт регистра
	out (c),e
	ld b,#bf ;порт данных
	outi		;#f400+value
	inc e ;следующий регистр
;	exx
;	out (c),e	;#f680
;	out (c),d	;#f6c0
;	exx
	inc hl				;Skip unused byte.

;Register 9
;	defb #ed,#71	;код out (c),0 ;#f400+Register
;	ld b,e
;	defb #ed,#71	;#f600
;	dec b
	ld b,#ff ;порт регистра
	out (c),e
	ld b,#bf ;порт данных
	outi		;#f400+value
	inc e ;следующий регистр
;	exx
;	out (c),e	;#f680
;	out (c),d	;#f6c0
;	exx
	inc hl				;Skip unused byte.

;Register 10
;	defb #ed,#71	;код out (c),0 ;#f400+Register
;	ld b,e
;	defb #ed,#71	;#f600
;	dec b
	ld b,#ff ;порт регистра
	out (c),e
	ld b,#bf ;порт данных
	outi		;#f400+value
	inc e ;следующий регистр
;	exx
;	out (c),e	;#f680
;	out (c),d	;#f6c0
;	exx

;Register 11
;	defb #ed,#71	;код out (c),0 ;#f400+Register
;	ld b,e
;	defb #ed,#71	;#f600
;	dec b
	ld b,#ff ;порт регистра
	out (c),e
	ld b,#bf ;порт данных
	outi		;#f400+value
	inc e ;следующий регистр
;	exx
;	out (c),e	;#f680
;	out (c),d	;#f6c0
;	exx

;Register 12
;	defb #ed,#71	;код out (c),0 ;#f400+Register
;	ld b,e
;	defb #ed,#71	;#f600
;	dec b
	ld b,#ff ;порт регистра
	out (c),e
	ld b,#bf ;порт данных
	outi		;#f400+value
	inc e ;следующий регистр
;	exx
;	out (c),e	;#f680
;	out (c),d	;#f6c0
;	exx

;Register 13
	if PLY_SystemFriendly
	call PLY_PSGReg13_Code

PLY_PSGREG13_RecoverSystemRegisters
	pop iy
	pop ix
	pop bc
	pop af
	exx
	ex af,af'
	;Restore Interrupt status
PLY_RestoreInterruption nop				;Will be automodified to an DI/EI.
	ret

	endif


PLY_PSGReg13_Code
	ld a,(hl)
PLY_PSGReg13_Retrig cp 255				;If IsRetrig?, force the R13 to be triggered.
	ret z
	ld (PLY_PSGReg13_Retrig + 1),a
	ld b,#ff ;порт регистра
	out (c),e
	ld b,#bf ;порт данных	
;	ld b,e
;	defb #ed,#71
;	dec b
	outi
;	exx
;	out (c),e
;	out (c),d
	ret

	endif












;There are two holes in the list, because the Volume registers are set relatively to the Frequency of the same Channel (+7, always).
;Also, the Reg7 is passed as a register, so is not kept in the memory.
PLY_PSGRegistersArray
PLY_PSGReg0 db 0
PLY_PSGReg1 db 0
PLY_PSGReg2 db 0
PLY_PSGReg3 db 0
PLY_PSGReg4 db 0
PLY_PSGReg5 db 0
PLY_PSGReg6 db 0
PLY_PSGReg8 db 0		;+7
	    db 0
PLY_PSGReg9 db 0		;+9
	    db 0
PLY_PSGReg10 db 0		;+11
PLY_PSGReg11 db 0
PLY_PSGReg12 db 0
PLY_PSGReg13 db 0
PLY_PSGRegistersArray_End





























;Plays a sound stream.
;HL=Pointer on Instrument Data
;IY=Pointer on Register code (volume, frequency).
;E=Note
;D=Inverted Volume
;DE'=TrackPitch

;RET=
;HL=New Instrument pointer.
;IXL=Reg7 mask (x00x)

;Also used inside =
;B,C=read byte/second byte.
;IXH=Save original Note (only used for Independant mode).


PLY_PlaySound
	ld b,(hl)
	inc hl
	rr b
	jp c,PLY_PS_Hard

;**************
;Software Sound
;**************
	;Second Byte needed ?
	rr b
	jr c,PLY_PS_S_SecondByteNeeded

	;No second byte needed. We need to check if Volume is null or not.
	ld a,b
	and %1111
	jr nz,PLY_PS_S_SoundOn

	;Null Volume. It means no Sound. We stop the Sound, the Noise, and it's over.
	ld (iy + 7),a			;We have to make the volume to 0, because if a bass Hard was activated before, we have to stop it.
	ld ixl,%1001

	ret

PLY_PS_S_SoundOn
	;Volume is here, no Second Byte needed. It means we have a simple Software sound (Sound = On, Noise = Off)
	;We have to test Arpeggio and Pitch, however.
	ld ixl,%1000

	sub d						;Code Volume.
	jr nc,$+3
	xor a
	ld (iy + 7),a

	rr b						;Needed for the subroutine to get the good flags.
	call PLY_PS_CalculateFrequency
	ld (iy + 0),l					;Code Frequency.
	ld (iy + 1),h
	exx

	ret
	


PLY_PS_S_SecondByteNeeded
	ld ixl,%1000	;By defaut, No Noise, Sound.

	;Second Byte needed.
	ld c,(hl)
	inc hl

	;Noise ?
	ld a,c
	and %11111
	jr z,PLY_PS_S_SBN_NoNoise
	ld (PLY_PSGReg6),a
	ld ixl,%0000					;Open Noise Channel.
PLY_PS_S_SBN_NoNoise

	;Here we have either Volume and/or Sound. So first we need to read the Volume.
	ld a,b
	and %1111
	sub d						;Code Volume.
	jr nc,$+3
	xor a
	ld (iy + 7),a

	;Sound ?
	bit 5,c
	jr nz,PLY_PS_S_SBN_Sound
	;No Sound. Stop here.
	inc ixl						;Set Sound bit to stop the Sound.
	ret

PLY_PS_S_SBN_Sound
	;Manual Frequency ?
	rr b						;Needed for the subroutine to get the good flags.
	bit 6,c
	call PLY_PS_CalculateFrequency_TestManualFrequency
	ld (iy + 0),l					;Code Frequency.
	ld (iy + 1),h
	exx

	ret




;**********
;Hard Sound
;**********
PLY_PS_Hard
	;We don't set the Volume to 16 now because we may have reached the end of the sound !

	rr b						;Test Retrig here, it is common to every Hard sounds.
	jr nc,PLY_PS_Hard_NoRetrig
	ld a,(PLY_Track1_InstrumentSpeedCpt + 1)	;Retrig only if it is the first step in this line of Instrument !
	ld c,a
	ld a,(PLY_Track1_InstrumentSpeed + 1)
	cp c
	jr nz,PLY_PS_Hard_NoRetrig
	ld a,PLY_RetrigValue
	ld (PLY_PSGReg13_Retrig + 1),a
PLY_PS_Hard_NoRetrig

	;Independant/Loop or Software/Hardware Dependent ?
	bit 1,b				;We don't shift the bits, so that we can use the same code (Frequency calculation) several times.
	jp nz,PLY_PS_Hard_LoopOrIndependent

	;Hardware Sound.
	ld (iy + 7),16					;Set Volume
	ld ixl,%1000					;Sound is always On here (only Independence mode can switch it off).

	;This code is common to both Software and Hardware Dependent.
	ld c,(hl)			;Get Second Byte.
	inc hl
	ld a,c				;Get the Hardware Envelope waveform.
	and %1111			;We don't care about the bit 7-4, but we have to clear them, else the waveform might be reset.
	ld (PLY_PSGReg13),a

	bit 0,b
	jr z,PLY_PS_HardwareDependent


;******************
;Software Dependent
;******************

	;Calculate the Software frequency
	bit 4-2,b		;Manual Frequency ? -2 Because the byte has been shifted previously.
	call PLY_PS_CalculateFrequency_TestManualFrequency
	ld (iy + 0),l		;Code Software Frequency.
	ld (iy + 1),h
	exx

	;Shift the Frequency.
	ld a,c
	rra
	rra			;Shift=Shift*4. The shift is inverted in memory (7 - Editor Shift).
	and %11100
	ld (PLY_PS_SD_Shift + 1),a
	ld a,b			;Used to get the HardwarePitch flag within the second registers set.
	exx

PLY_PS_SD_Shift jr $+2
	srl h
	rr l
	srl h
	rr l
	srl h
	rr l
	srl h
	rr l
	srl h
	rr l
	srl h
	rr l
	srl h
	rr l
	jr nc,$+3
	inc hl

	;Hardware Pitch ?
	bit 7-2,a
	jr z,PLY_PS_SD_NoHardwarePitch
	exx						;Get Pitch and add it to the just calculated Hardware Frequency.
	ld a,(hl)
	inc hl
	exx
	add a,l						;Slow. Can be optimised ? Probably never used anyway.....
	ld l,a
	exx
	ld a,(hl)
	inc hl
	exx
	adc a,h
	ld h,a
PLY_PS_SD_NoHardwarePitch
	ld (PLY_PSGReg11),hl
	exx


	;This code is also used by Hardware Dependent.
PLY_PS_SD_Noise
	;Noise ?
	bit 7,c
	ret z
	ld a,(hl)
	inc hl
	ld (PLY_PSGReg6),a
	ld ixl,%0000
	ret




;******************
;Hardware Dependent
;******************
PLY_PS_HardwareDependent
	;Calculate the Hardware frequency
	bit 4-2,b			;Manual Hardware Frequency ? -2 Because the byte has been shifted previously.
	call PLY_PS_CalculateFrequency_TestManualFrequency
	ld (PLY_PSGReg11),hl		;Code Hardware Frequency.
	exx

	;Shift the Hardware Frequency.
	ld a,c
	rra
	rra			;Shift=Shift*4. The shift is inverted in memory (7 - Editor Shift).
	and %11100
	ld (PLY_PS_HD_Shift + 1),a
	ld a,b			;Used to get the Software flag within the second registers set.
	exx


PLY_PS_HD_Shift jr $+2
	sla l
	rl h
	sla l
	rl h
	sla l
	rl h
	sla l
	rl h
	sla l
	rl h
	sla l
	rl h
	sla l
	rl h

	;Software Pitch ?
	bit 7-2,a
	jr z,PLY_PS_HD_NoSoftwarePitch
	exx						;Get Pitch and add it to the just calculated Software Frequency.
	ld a,(hl)
	inc hl
	exx
	add a,l
	ld l,a						;Slow. Can be optimised ? Probably never used anyway.....
	exx
	ld a,(hl)
	inc hl
	exx
	adc a,h
	ld h,a
PLY_PS_HD_NoSoftwarePitch
	ld (iy + 0),l					;Code Frequency.
	ld (iy + 1),h
	exx

	;Go to manage Noise, common to Software Dependent.
	jr PLY_PS_SD_Noise





PLY_PS_Hard_LoopOrIndependent
	bit 0,b					;We mustn't shift it to get the result in the Carry, as it would be mess the structure
	jr z,PLY_PS_Independent			;of the flags, making it uncompatible with the common code.

	;The sound has ended.
	;If Sound Effects activated, we mark the "end of sound" by returning a 0 as an address.
	if PLY_UseSoundEffects
PLY_PS_EndSound_SFX ld a,0			;Is the sound played is a SFX (1) or a normal sound (0) ?
	or a
	jr z,PLY_PS_EndSound_NotASFX
	ld hl,0
	ret
PLY_PS_EndSound_NotASFX
	endif

	;The sound has ended. Read the new pointer and restart instrument.

	ld a,(hl)
	inc hl
	ld h,(hl)
	ld l,a
	jp PLY_PlaySound






;***********
;Independent
;***********
PLY_PS_Independent
	ld (iy + 7),16			;Set Volume

	;Sound ?
	bit 7-2,b			;-2 Because the byte has been shifted previously.
	jr nz,PLY_PS_I_SoundOn
	;No Sound ! It means we don't care about the software frequency (manual frequency, arpeggio, pitch).
	ld ixl,%1001
	jr PLY_PS_I_SkipSoftwareFrequencyCalculation
PLY_PS_I_SoundOn
	ld ixl,%1000			;Sound is on.
	ld ixh,e			;Save the original note for the Hardware frequency, because a Software Arpeggio will modify it.

	;Calculate the Software frequency
	bit 4-2,b			;Manual Frequency ? -2 Because the byte has been shifted previously.
	call PLY_PS_CalculateFrequency_TestManualFrequency
	ld (iy + 0),l			;Code Software Frequency.
	ld (iy + 1),h
	exx

	ld e,ixh
PLY_PS_I_SkipSoftwareFrequencyCalculation

	ld b,(hl)			;Get Second Byte.
	inc hl
	ld a,b				;Get the Hardware Envelope waveform.
	and %1111			;We don't care about the bit 7-4, but we have to clear them, else the waveform might be reset.
	ld (PLY_PSGReg13),a


	;Calculate the Hardware frequency
	rr b				;Must shift it to match the expected data of the subroutine.
	rr b
	bit 4-2,b			;Manual Hardware Frequency ? -2 Because the byte has been shifted previously.
	call PLY_PS_CalculateFrequency_TestManualFrequency
	ld (PLY_PSGReg11),hl		;Code Hardware Frequency.
	exx



	;Noise ? We can't use the previous common code, because the setting of the Noise is different, since Independent can have no Sound.
	bit 7-2,b
	ret z
	ld a,(hl)
	inc hl
	ld (PLY_PSGReg6),a
	ld a,ixl	;Set the Noise bit.
	res 3,a
	ld ixl,a
	ret

















;Subroutine that =
;If Manual Frequency? (Flag Z off), read frequency (Word) and adds the TrackPitch (DE').
;Else, Auto Frequency.
;	if Arpeggio? = 1 (bit 3 from B), read it (Byte).
;	if Pitch? = 1 (bit 4 from B), read it (Word).
;	Calculate the frequency according to the Note (E) + Arpeggio + TrackPitch (DE').

;HL = Pointer on Instrument data.
;DE'= TrackPitch.

;RET=
;HL = Pointer on Instrument moved forward.
;HL'= Frequency
;	RETURN IN AUXILIARY REGISTERS
PLY_PS_CalculateFrequency_TestManualFrequency
	jr z,PLY_PS_CalculateFrequency
	;Manual Frequency. We read it, no need to read Pitch and Arpeggio.
	;However, we add TrackPitch to the read Frequency, and that's all.
	ld a,(hl)
	inc hl
	exx
	add a,e						;Add TrackPitch LSB.
	ld l,a
	exx
	ld a,(hl)
	inc hl
	exx
	adc a,d						;Add TrackPitch HSB.
	ld h,a
	ret




PLY_PS_CalculateFrequency
	;Pitch ?
	bit 5-1,b
	jr z,PLY_PS_S_SoundOn_NoPitch
	ld a,(hl)
	inc hl
	exx
	add a,e						;If Pitch found, add it directly to the TrackPitch.
	ld e,a
	exx
	ld a,(hl)
	inc hl
	exx
	adc a,d
	ld d,a
	exx
PLY_PS_S_SoundOn_NoPitch

	;Arpeggio ?
	ld a,e
	bit 4-1,b
	jr z,PLY_PS_S_SoundOn_ArpeggioEnd
	add a,(hl)					;Add Arpeggio to Note.
	inc hl
	cp 144
	jr c,$+4
	ld a,143
PLY_PS_S_SoundOn_ArpeggioEnd

	;Frequency calculation.
	exx
	ld l,a
	ld h,0
	add hl,hl
	
	ld bc,PLY_FrequencyTable
	add hl,bc

	ld a,(hl)
	inc hl
	ld h,(hl)
	ld l,a
	add hl,de					;Add TrackPitch + InstrumentPitch (if any).

	ret
















;Read one Track.
;HL=Track Pointer.

;Ret =
;HL=New Track Pointer.
;Carry = 1 = Wait A lines. Carry=0=Line not empty.
;A=Wait (0(=256)-127), if Carry.
;D=Parameters + Volume.
;E=Note
;B=Instrument. 0=RST
;IX=PitchAdd. Only used if Pitch? = 1.
PLY_ReadTrack
	ld a,(hl)
	inc hl
	srl a			;Full Optimisation ? If yes = Note only, no Pitch, no Volume, Same Instrument.
	jr c,PLY_ReadTrack_FullOptimisation
	sub 32			;0-31 = Wait.
	jr c,PLY_ReadTrack_Wait
	jr z,PLY_ReadTrack_NoOptimisation_EscapeCode
	dec a			;0 (32-32) = Escape Code for more Notes (parameters will be read)
	
	;Note. Parameters are present. But the note is only present if Note? flag is 1.
	ld e,a			;Save Note.

	;Read Parameters
PLY_ReadTrack_ReadParameters
	ld a,(hl)
	ld d,a			;Save Parameters.
	inc hl

	rla			;Pitch ?
	jr nc,PLY_ReadTrack_Pitch_End
	ld b,(hl)		;Get PitchAdd
	ld ixl,b
	inc hl
	ld b,(hl)
	ld ixh,b
	inc hl
PLY_ReadTrack_Pitch_End

	rla			;Skip IsNote? flag.
	rla			;New Instrument ?
	ret nc
	ld b,(hl)
	inc hl
	or a			;Remove Carry, as the player interpret it as a Wait command.
	ret

;Escape code, read the Note and returns to read the Parameters.
PLY_ReadTrack_NoOptimisation_EscapeCode
	ld e,(hl)
	inc hl
	jr PLY_ReadTrack_ReadParameters
	




PLY_ReadTrack_FullOptimisation
	;Note only, no Pitch, no Volume, Same Instrument.
	ld d,%01000000			;Note only.
	sub 1
	ld e,a
	ret nc
	ld e,(hl)			;Escape Code found (0). Read Note.
	inc hl
	or a
	ret





PLY_ReadTrack_Wait
	add a,32
	ret







PLY_FrequencyTable
	if PLY_UseMSXMachine ;PLY_UseCPCMachine
	dw 3822,3608,3405,3214,3034,2863,2703,2551,2408,2273,2145,2025
	dw 1911,1804,1703,1607,1517,1432,1351,1276,1204,1136,1073,1012
	dw 956,902,851,804,758,716,676,638,602,568,536,506
	dw 478,451,426,402,379,358,338,319,301,284,268,253
	dw 239,225,213,201,190,179,169,159,150,142,134,127
	dw 119,113,106,100,95,89,84,80,75,71,67,63
	dw 60,56,53,50,47,45,42,40,38,36,34,32
	dw 30,28,27,25,24,22,21,20,19,18,17,16
	dw 15,14,13,13,12,11,11,10,9,9,8,8
	dw 7,7,7,6,6,6,5,5,5,4,4,4
	dw 4,4,3,3,3,3,3,2,2,2,2,2
	dw 2,2,2,2,1,1,1,1,1,1,1,1
	endif

	if PLY_UseCPCMachine ;PLY_UseMSXMachine
	dw 4095,4095,4095,4095,4095,4095,4095,4095,4095,4030,3804,3591
	dw 3389,3199,3019,2850,2690,2539,2397,2262,2135,2015,1902,1795
	dw 1695,1599,1510,1425,1345,1270,1198,1131,1068,1008,951,898
	dw 847,800,755,712,673,635,599,566,534,504,476,449
	dw 424,400,377,356,336,317,300,283,267,252,238,224
	dw 212,200,189,178,168,159,150,141,133,126,119,112
	dw 106,100,94,89,84,79,75,71,67,63,59,56
	dw 53,50,47,45,42,40,37,35,33,31,30,28
	dw 26,25,24,22,21,20,19,18,17,16,15,14
	dw 13,12,12,11,11,10,9,9,8,8,7,7
	dw 7,6,6,6,5,5,5,4,4,4,4,4
	dw 3,3,3,3,3,2,2,2,2,2,2,2
	endif



;DE = Music
PLY_Init
;	nop ;*
;	ret
	if PLY_UseFirmwareInterruptions
	ld hl,8				;Skip Header, SampleChannel, YM Clock (DB*3). The Replay Frequency is used in Interruption mode.
	add hl,de
	ld de,PLY_ReplayFrequency + 1
	ldi
	else
	ld hl,9				;Skip Header, SampleChannel, YM Clock (DB*3), and Replay Frequency.
	add hl,de
	endif

	ld de,PLY_Speed + 1
	ldi				;Copy Speed.
	ld c,(hl)			;Get Instruments chunk size.
	inc hl
	ld b,(hl)
	inc hl
	ld (PLY_Track1_InstrumentsTablePT + 1),hl
	ld (PLY_Track2_InstrumentsTablePT + 1),hl
	ld (PLY_Track3_InstrumentsTablePT + 1),hl

	add hl,bc			;Skip Instruments to go to the Linker address.
	;Get the pre-Linker information of the first pattern.
	ld de,PLY_Height + 1
	ldi
	ld de,PLY_Transposition1 + 1
	ldi
	ld de,PLY_Transposition2 + 1
	ldi
	ld de,PLY_Transposition3 + 1
	ldi
	ld de,PLY_SaveSpecialTrack + 1
	ldi
	ldi
	ld (PLY_Linker_PT + 1),hl	;Get the Linker address.

	ld a,1
	ld (PLY_SpeedCpt + 1),a
	ld (PLY_HeightCpt + 1),a

	ld a,#ff
	ld (PLY_PSGReg13),a
	
	;Set the Instruments pointers to Instrument 0 data (Header has to be skipped).
	ld hl,(PLY_Track1_InstrumentsTablePT + 1)
	ld e,(hl)
	inc hl
	ld d,(hl)
	ex de,hl
	inc hl					;Skip Instrument 0 Header.
	inc hl
	ld (PLY_Track1_Instrument + 1),hl
	ld (PLY_Track2_Instrument + 1),hl
	ld (PLY_Track3_Instrument + 1),hl
	ret



;Stop the music, cut the channels.
PLY_Stop
;	nop ;*
;	ret
	if PLY_SystemFriendly
	call PLY_DisableInterruptions
	ex af,af'
	exx
	push af
	push bc
	push ix
	push iy
	endif

	ld hl,PLY_PSGReg8
	ld bc,#0300
	ld (hl),c
	inc hl
	djnz $-2
	ld a,%00111111
	jp PLY_SendRegisters








	if PLY_UseSoundEffects

;Initialize the Sound Effects.
;DE = SFX Music.
PLY_SFX_Init
	;Find the Instrument Table.
	ld hl,12
	add hl,de
	ld (PLY_SFX_Play_InstrumentTable + 1),hl
	
;Clear the three channels of any sound effect.
PLY_SFX_StopAll
	ld hl,0
	ld (PLY_SFX_Track1_Instrument + 1),hl
	ld (PLY_SFX_Track2_Instrument + 1),hl
	ld (PLY_SFX_Track3_Instrument + 1),hl
	ret


PLY_SFX_OffsetPitch equ 0
PLY_SFX_OffsetVolume equ PLY_SFX_Track1_Volume - PLY_SFX_Track1_Pitch
PLY_SFX_OffsetNote equ PLY_SFX_Track1_Note - PLY_SFX_Track1_Pitch
PLY_SFX_OffsetInstrument equ PLY_SFX_Track1_Instrument - PLY_SFX_Track1_Pitch
PLY_SFX_OffsetSpeed equ PLY_SFX_Track1_InstrumentSpeed - PLY_SFX_Track1_Pitch
PLY_SFX_OffsetSpeedCpt equ PLY_SFX_Track1_InstrumentSpeedCpt - PLY_SFX_Track1_Pitch

;Plays a Sound Effects along with the music.
;A = No Channel (0,1,2)
;L = SFX Number (>0)
;H = Volume (0...F)
;E = Note (0...143)
;D = Speed (0 = As original, 1...255 = new Speed (1 is fastest))
;BC = Inverted Pitch (-#FFFF -> FFFF). 0 is no pitch. The higher the pitch, the lower the sound.
PLY_SFX_Play
	ld ix,PLY_SFX_Track1_Pitch
	or a
	jr z,PLY_SFX_Play_Selected
	ld ix,PLY_SFX_Track2_Pitch
	dec a
	jr z,PLY_SFX_Play_Selected
	ld ix,PLY_SFX_Track3_Pitch
	
PLY_SFX_Play_Selected
	ld (ix + PLY_SFX_OffsetPitch + 1),c	;Set Pitch
	ld (ix + PLY_SFX_OffsetPitch + 2),b
	ld a,e					;Set Note
	ld (ix + PLY_SFX_OffsetNote),a
	ld a,15					;Set Volume
	sub h
	ld (ix + PLY_SFX_OffsetVolume),a
	ld h,0					;Set Instrument Address
	add hl,hl
PLY_SFX_Play_InstrumentTable ld bc,0
	add hl,bc
	ld a,(hl)
	inc hl
	ld h,(hl)
	ld l,a
	ld a,d					;Read Speed or use the user's one ?
	or a
	jr nz,PLY_SFX_Play_UserSpeed
	ld a,(hl)				;Get Speed
PLY_SFX_Play_UserSpeed
	ld (ix + PLY_SFX_OffsetSpeed + 1),a
	ld (ix + PLY_SFX_OffsetSpeedCpt + 1),a
	inc hl					;Skip Retrig
	inc hl
	ld (ix + PLY_SFX_OffsetInstrument + 1),l
	ld (ix + PLY_SFX_OffsetInstrument + 2),h

	ret

;Stops a sound effect on the selected channel
;E = No Channel (0,1,2)
;I used the E register instead of A so that Basic users can call this code in a straightforward way (call player+15, value).
PLY_SFX_Stop
	ld a,e
	ld hl,PLY_SFX_Track1_Instrument + 1
	or a
	jr z,PLY_SFX_Stop_ChannelFound
	ld hl,PLY_SFX_Track2_Instrument + 1
	dec a
	jr z,PLY_SFX_Stop_ChannelFound
	ld hl,PLY_SFX_Track3_Instrument + 1
	dec a

PLY_SFX_Stop_ChannelFound
	ld (hl),a
	inc hl
	ld (hl),a
	ret
	


	endif



	if PLY_UseFades
;Sets the Fade value.
;E = Fade value (0 = full volume, 16 or more = no volume).
;I used the E register instead of A so that Basic users can call this code in a straightforward way (call player+9/+18, value).
PLY_SetFadeValue
	ld a,e
	ld (PLY_Channel1_FadeValue + 1),a
	ld (PLY_Channel2_FadeValue + 1),a
	ld (PLY_Channel3_FadeValue + 1),a
	ret

	endif




	if PLY_SystemFriendly
;Save Interrupt status and Disable Interruptions
PLY_DisableInterruptions
	ld a,i
	di
	;IFF in P/V flag.
	;Prepare opcode for DI.
	ld a,#f3
	jp po,PLY_DisableInterruptions_Set_Opcode
	;Opcode for EI.
	ld a,#fb
PLY_DisableInterruptions_Set_Opcode
	ld (PLY_RestoreInterruption),a
	ret
	endif


;A little convient interface for BASIC user, to allow them to use Sound Effects in Basic.
	if PLY_UseBasicSoundEffectInterface
PLY_BasicSoundEffectInterface_PlaySound
	ld c,(ix+0)	;Get Pitch
	ld b,(ix+1)
	ld d,(ix+2)	;Get Speed
	ld e,(ix+4)	;Get Note
	ld h,(ix+6)	;Get Volume
	ld l,(ix+8)	;Get SFX number
	ld a,(ix+10)	;Get Channel
	jp PLY_SFX_Play
	endif





;	list
;*** End of Arkos Tracker Player
;	nolist


