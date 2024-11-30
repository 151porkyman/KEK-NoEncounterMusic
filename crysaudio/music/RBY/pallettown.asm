Music_PalletTown:
	channel_count 4
	channel 1, Music_PalletTown_Ch1
	channel 2, Music_PalletTown_Ch2
	channel 3, Music_PalletTown_Ch3
	channel 4, Music_PalletTown_Ch4

Music_PalletTown_Ch1:
    stereo_panning TRUE, TRUE
    vibrato 12, 3, 3
    duty_cycle 0
    volume_envelope 9, 2
MainLoop1
    octave 4
    .Loop1
        speed 1
        note G_, 3
        rest 3
        note G_, 3
        rest 4
        note A#, 3
        rest 10
        inc_octave
        note D_, 6
        dec_octave
        note G_, 3
        rest 4
        note A#, 3
        rest 3
        rest 13
        note G_, 3
        note D_, 4
        note A#, 6
        rest 7
        note D_, 3
        rest 3
        note G_, 3
        rest 4
        note G_, 6
        rest 7
        rest 13
        note A#, 6
        rest 13
        note G_, 3
        note A#, 4
        inc_octave
        note D_, 6
        rest 7
        rest 13
        speed 13
        volume_envelope 9, 0
        note C_, 2
        rest 1
        dec_octave
        speed 1
        volume_envelope 9, 2
        note D_, 3
        rest 3
        note G_, 3
        rest 4
        note A#, 3
        rest 10
        inc_octave
        note D_, 6
        dec_octave
        note G_, 3
        rest 4
        note A#, 3
        rest 3
        rest 13
        note G_, 3
        note A#, 4
        inc_octave
        note D_, 6
        rest 7
        dec_octave
        note D_, 3
        rest 3
        note G_, 3
        rest 4
        note G_, 6
        rest 7
        rest 13
        inc_octave
        note D_, 6
        rest 13
        dec_octave
        note A#, 3
        inc_octave
        note D_, 4
        note F_, 6
        rest 7
        rest 13
        speed 13
        volume_envelope 9, 0
        note E_, 2
        rest 1
        dec_octave
        sound_call Branch_fa9aa, .Loop1

Music_PalletTown_Ch2:
    stereo_panning TRUE, TRUE
    vibrato 12, 3, 3
    duty_cycle 0
.MainLoop
    octave 2
.Loop1
    speed 1
    volume_envelope 9, 2
    note G_, 3
    rest 3
    note G_, 3
    rest 4
    note A#, 3
    rest 10
    inc_octave
    note D_, 6
    dec_octave
    note G_, 3
    rest 4
    note A#, 3
    rest 3
    rest 13
    note G_, 3
    note D_, 4
    note A#, 6
    rest 7
    note D_, 3
    rest 3
    note G_, 3
    rest 4
    note G_, 6
    rest 7
    rest 13
    note A#, 6
    rest 13
    note G_, 3
    note A#, 4
    inc_octave
    note D_, 6
    rest 7
    rest 13
    speed 13
    volume_envelope 9, 0
    note C_, 2
    rest 1
    dec_octave
    speed 1
    volume_envelope 9, 2
    note D_, 3
    rest 3
    note G_, 3
    rest 4
    note A#, 3
    rest 10
    inc_octave
    note D_, 6
    dec_octave
    note G_, 3
    rest 4
    note A#, 3
    rest 3
    rest 13
    note G_, 3
    note A#, 4
    inc_octave
    note D_, 6
    rest 7
    dec_octave
    note D_, 3
    rest 3
    note G_, 3
    rest 4
    note G_, 6
    rest 7
    rest 13
    inc_octave
    note D_, 6
    rest 13
    dec_octave

Music_PalletTown_Ch3:
    stereo_panning TRUE, TRUE
    vibrato 12, 3, 3
    duty_cycle 0
    volume_envelope 9, 0
.MainLoop
    note C_, 6
    rest 1
    note E_, 6
    rest 1
    note F_, 6
    rest 1
    note G_, 6
    rest 1
    note A_, 6
    rest 1
    note B_, 6
    rest 1
    note C_, 6
    rest 1
    note D_, 6
    rest 1
    note E_, 6
    rest 1
    note F_, 6
    rest 1
    note G_, 6
    rest 1
    note A_, 6
    rest 1
    note B_, 6
    rest 1
    note C_, 6
    rest 1
    note D_, 6
    rest 1
    volume_envelope 9, 0
    note F_, 6
    rest 1
    sound_call Branch_fa9aa, .MainLoop

Music_PalletTown_Ch4:
    stereo_panning TRUE, TRUE
    vibrato 12, 3, 3
    duty_cycle 0
    volume_envelope 9, 0
.MainLoop
    octave 1
    note G_, 3
    rest 3
    note G_, 3
    rest 4
    note A#, 3
    rest 10
    inc_octave
    note D_, 6
    dec_octave
    note G_, 3
    rest 4
    note A#, 3
    rest 3
    rest 13
    note G_, 3
    note D_, 4
    note A#, 6
    rest 7
    note D_, 3
    rest 3
    note G_, 3
    rest 4
    note G_, 6
    rest 7
    rest 13
    note A#, 6
    rest 13
    note G_, 3
    note A#, 4
    inc_octave
    note D_, 6
    rest 7
    rest 13
    volume_envelope 9, 0
    note C_, 2
    rest 1
    dec_octave
    speed 1
    volume_envelope 9, 2
    note D_, 3
    rest 3
    note G_, 3
    rest 4
    note A#, 3
    rest 10
    inc_octave
    note D_, 6
    dec_octave
    note G_, 3
    rest 4
    note A#, 3
    rest 3
    rest 13
    note G_, 3
    note A#, 4
    inc_octave
    note D_, 6
    rest 7
    dec_octave
    sound_call Branch_fa9aa, .MainLoop
