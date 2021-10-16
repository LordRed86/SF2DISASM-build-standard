
; ASM FILE music18.asm :
; 0xEAD6..0xECAA : Music 18
Music_18:       db 0
		db 0
		db 0
		db 0CCh
		dw Music_18_Channel_0
		dw Music_18_Channel_1
		dw Music_18_Channel_2
		dw Music_18_Channel_3
		dw Music_18_Channel_4
		dw Music_18_Channel_5
		dw Music_18_Channel_6
		dw Music_18_Channel_7
		dw Music_18_Channel_9
		dw Music_18_Channel_9
Music_18_Channel_0:
		  stereo 0C0h
		  inst 20
		  vol 0Bh
		  setRelease 01h
		  vibrato 02Ch
		        noteL Gs4,12
		        noteL G4,6
		  vol 08h
		        note  G4
		  inst 3
		countedLoopStart 1
		  vol 0Dh
		        noteL E3,6
		  vol 09h
		        note  E3
		  vol 0Dh
		        note  E3
		        note  E3
		countedLoopEnd
		        noteL B3,12
		        noteL C4,6
		  vol 09h
		        note  C4
		  vol 0Dh
		        note  F3
		  vol 09h
		        note  F3
		  vol 0Dh
		        noteL A3,18
		  vol 09h
		        noteL A3,9
		  vol 06h
		        note  A3
		  vol 0Dh
		        noteL A2,78
		        waitL 12
		channel_end
Music_18_Channel_1:
		  stereo 0C0h
		  inst 20
		  vol 0Ch
		  setRelease 01h
		  vibrato 02Ch
		        noteL A5,12
		        noteL As5,6
		  vol 09h
		        note  As5
		  vol 07h
		        note  As5
		  inst 56
		  vol 0Bh
		        note  Cs5
		  vol 08h
		        note  Cs5
		  vol 0Bh
		        note  F5
		  vol 08h
		        note  F5
		  vol 0Bh
		        note  A5
		  vol 08h
		        note  A5
		  vol 0Bh
		        note  Cs6
		  inst 20
		  vol 0Ch
		        noteL E5,12
		        noteL F5,6
		  vol 09h
		        note  F5
		        waitL 12
		  vol 0Ch
		        noteL Cs5,114
		        waitL 12
		channel_end
Music_18_Channel_2:
		  stereo 0C0h
		  inst 20
		  vol 0Bh
		  setRelease 01h
		  vibrato 02Ch
		        noteL F5,12
		        noteL Fs5,6
		  vol 08h
		        note  Fs5
		  vol 06h
		        note  Fs5
		  inst 56
		  vol 0Ah
		        note  B4
		  vol 07h
		        note  B4
		  vol 0Ah
		        note  Ds5
		  vol 07h
		        note  Ds5
		  vol 0Ah
		        note  G5
		  vol 07h
		        note  G5
		  vol 0Ah
		        note  B5
		        note  Gs6
		        note  G6
		        note  Fs6
		        note  F6
		        note  E6
		        note  C6
		        note  Cs6
		        note  A5
		  vol 0Bh
		        noteL Gs5,4
		        note  C6
		        noteL E6,5
		        note  F6
		  vol 0Ch
		        noteL A6,6
		        noteL Gs6,78
		        waitL 12
		channel_end
Music_18_Channel_3:
		  stereo 0C0h
		  inst 20
		  vol 0Bh
		  setRelease 01h
		  vibrato 02Ch
		        noteL B4,12
		        noteL B4,6
		  vol 08h
		        note  B4
		  vol 06h
		        note  B4
		  inst 56
		  vol 0Ah
		        note  F4
		  vol 07h
		        note  F4
		  vol 0Ah
		        note  A4
		  vol 07h
		        note  A4
		  vol 0Ah
		        note  Cs5
		  vol 07h
		        note  Cs5
		  vol 0Ah
		        note  F5
		        wait
		  stereo 080h
		  shifting 010h
		  vol 09h
		        note  Gs6
		        note  G6
		        note  Fs6
		        note  F6
		        note  E6
		        note  C6
		        note  Cs6
		        note  A5
		  vol 0Ah
		        noteL Gs5,4
		        note  C6
		        note  E6
		  stereo 0C0h
		  shifting 00h
		  vol 0Bh
		        noteL F6,6
		        noteL F6,78
		        waitL 12
		channel_end
Music_18_Channel_4:
		  stereo 040h
		  shifting 020h
		        waitL 6
		  inst 20
		  vol 0Bh
		  setRelease 01h
		  vibrato 02Ch
		        noteL A5,12
		        noteL As5,6
		  vol 08h
		        note  As5
		        waitL 3
		  inst 56
		  vol 0Ah
		        noteL Cs5,6
		  vol 07h
		        note  Cs5
		  vol 0Ah
		        note  F5
		  vol 07h
		        note  F5
		  vol 0Ah
		        note  A5
		  vol 07h
		        note  A5
		  vol 0Ah
		        noteL Cs6,9
		  inst 20
		  vol 0Bh
		        noteL E5,12
		        noteL F5,6
		  vol 08h
		        note  F5
		        waitL 12
		  vol 0Bh
		        noteL Cs5,114
		        waitL 6
		channel_end
Music_18_Channel_5:
		  stereo 0C0h
		        sampleL 5,12
		        sample  5
		countedLoopStart 1
		        sampleL 2,6
		        sample  3
		        sample  3
		        sample  3
		countedLoopEnd
		        sampleL 5,12
		        sample  2
		        sample  0
		        sample  5
		        waitL 15
		        sampleL 4,3
		        sample  3
		        sample  2
		        sampleL 5,72
		channel_end
Music_18_Channel_6:
		  setRelease 01h
		  vibrato 04Ch
		  psgInst 00h
		        waitL    72
		  psgInst 0Dh
		        psgNoteL Gs2,12
		        psgNoteL A2,6
		        wait
		  psgInst 00h
		        waitL    12
		  psgInst 0Dh
		        psgNoteL Gs2,114
		  psgInst 00h
		        waitL    12
		channel_end
Music_18_Channel_7:
		  setRelease 01h
		  vibrato 04Ch
		  psgInst 00h
		        waitL    72
		  psgInst 0Dh
		        psgNoteL F2,12
		        psgNoteL Fs2,6
		        wait
		  psgInst 00h
		        waitL    12
		  psgInst 0Dh
		        psgNoteL F2,114
		  psgInst 00h
		        waitL    12
		channel_end
Music_18_Channel_9:
		channel_end
