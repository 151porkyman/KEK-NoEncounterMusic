Music_RBYPalletTown::
	channel_count 4
	channel 1, Music_RBYPalletTown_Ch1
	channel 2, Music_RBYPalletTown_Ch2
	channel 3, Music_RBYPalletTown_Ch3
	channel 4, Music_RBYPalletTown_Ch4

Music_RBYPalletTown_Ch1:
	tempo 188
	stereo_panning TRUE, TRUE
	vibrato 12, 3, 3
	duty_cycle 0
	note_type 12, 12, 3

MainLoop:
	octave 3
	volume_envelope 9, 2
	note D_, 1
	note D_, 1
	note F_, 1
	rest 2
	note D_, 1
	rest 1
	note C_, 1
	rest 1
	note D_, 1
	rest 1
	note F_, 1
	rest 1
	volume_envelope 9, 0
	note E_, 2
	rest 1
	octave 2
	volume_envelope 9, 2
	note G_, 1
	octave 3
	note D_, 1
	note F_, 1
	rest 2
	note F_, 1
	rest 1
	note C_, 1
	rest 1
	note F_, 1
	rest 1
	note A_, 1
	rest 1
	volume_envelope 9, 0
	note G_, 2
	rest 1
	sound_loop 2, MainLoop

Branch_faGaa:
	vibrato 20, 3, 3
	note C#, 3
	note D_, 10
	note D_, 2
	vibrato 12, 3, 3
	sound_loop 2, Branch_faGaa

Branch_faGec:
	vibrato 20, 3, 3
	note C#, 3
	note D_, 10
	note D_, 2
	vibrato 12, 3, 3
	sound_loop 2, Branch_faGec

Branch_faGcb:
	vibrato 20, 3, 3
	note C#, 3
	note D_, 10
	note D_, 2
	vibrato 12, 3, 3
	sound_loop 2, Branch_faGcb

MainLoop2:
	volume_envelope 9, 0
	rest 6
	octave 2
	note G_, 7
	octave 3
	note F_, 6
	octave 2
	note G_, 7
	octave 3
	note E_, 6
	octave 2
	note G_, 7
	octave 3
	note D_, 6
	octave 2
	note G_, 7
	octave 3
	note C_, 4
	note C#, 4
	note C_, 5
	octave 2
	note A#, 6
	octave 3
	note C_, 7
	octave 2
	note A#, 6
	note G_, 7
	note F_, 6
	note F#, 7
	note G_, 6
	note A#, 7
	octave 3
	note C_, 6
	note D_, 7
	sound_call Branch_faGaa
	octave 4
	note C#, 3
	note D_, 3
	rest 7
	duty_cycle 2
	volume_envelope 9, 0
	rest 6
	octave 2
	note G_, 7
	octave 3
	note F_, 6
	octave 2
	note G_, 7
	octave 3
	note E_, 6
	octave 2
	note G_, 7
	octave 3
	note D_, 6
	octave 2
	note G_, 7
	octave 3
	note C_, 4
    note C#, 4
    note C_, 5
    octave 2
    note A#, 6
    octave 3
    note C_, 7
    octave 2
    note A#, 6
    note G_, 7
    note F_, 6
    note F#, 7
    note G_, 6
    note A#, 7
    octave 3
    note C_, 6
    octave 2
    rest 6
    octave 2
    note G_, 6
    note D_, 7
    rest 13
    volume_envelope 10, 0
    rest 13
    octave 2
    note G_, 3
    note G#, 10
    note G_, 3
    rest 10
    note F_, 4
    volume_envelope 10, 1
    rest 7
    octave 2
    note G_, 5
    note F_, 5

Music_RBYPalletTown_Ch2:
	stereo_panning TRUE, TRUE
	vibrato 12, 3, 3
	duty_cycle 0
	note_type 12, 13, 3

MainLoop:
    octave 3
    volume_envelope 9, 2
    note D_, 1
    note D_, 1
    note F_, 1
    rest 2
    note D_, 1
    rest 1
    note C_, 1
    rest 1
    note D_, 1
    rest 1
    note F_, 1
    rest 1
    volume_envelope 9, 0
    note E_, 2
    rest 1
    octave 2
    volume_envelope 9, 2
    note G_, 1
    octave 3
    note D_, 1
    note F_, 1
    rest 2
    note F_, 1
    rest 1
    note C_, 1
    rest 1
    note F_, 1
    rest 1
    note A_, 1
    rest 1
    volume_envelope 9, 0
    note G_, 2
    rest 1
    sound_loop 2, MainLoop

Music_RBYPalletTown_Ch3:
	stereo_panning TRUE, TRUE
	vibrato 12, 3, 3
	duty_cycle 0
	note_type 12, 1, 2

MainLoop:
    octave 3
    volume_envelope 9, 2
    note D_, 1
    note D_, 1
    note F_, 1
    rest 2
    note D_, 1
    rest 1
    note C_, 1
    rest 1
    note D_, 1
    rest 1
    note F_, 1
    rest 1
    volume_envelope 9, 0
    note E_, 2
    rest 1
    octave 2
    volume_envelope 9, 2
    note G_, 1
    octave 3
    note D_, 1
    note F_, 1
    rest 2
    note F_, 1
    rest 1
    note C_, 1
    rest 1
    note F_, 1
    rest 1
    note A_, 1
    rest 1
    volume_envelope 9, 0
    note G_, 2
    rest 1
    sound_loop 2, MainLoop

Music_RBYPalletTown_Ch4:
	toggle_noise 1
	stereo_panning TRUE, TRUE
	vibrato 12, 3, 3
	duty_cycle 0
MainLoop:
    octave 3
    volume_envelope 9, 2
    note D_, 1
    note D_, 1
    note F_, 1
    rest 2
    note D_, 1
    rest 1
    note C_, 1
    rest 1
    note D_, 1
    rest 1
    note F_, 1
    rest 1
    volume_envelope 9, 0
    note E_, 2
    rest 1
    octave 2
    volume_envelope 9, 2
    note G_, 1
    octave 3
    note D_, 1
    note F_, 1
    rest 2
    note F_, 1
    rest 1
    note C_, 1
    rest 1
    note F_, 1
    rest 1
    note A_, 1
    rest 1
    volume_envelope 9, 0
    note G_, 2
    rest 1
    sound_loop 2, MainLoop
