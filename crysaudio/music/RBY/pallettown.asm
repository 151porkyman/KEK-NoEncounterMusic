Music_RBYPalletTown:
	channel_count 3
	channel 1, Music_RBYPalletTown_Ch1
	channel 2, Music_RBYPalletTown_Ch2
	channel 3, Music_RBYPalletTown_Ch3

Music_RBYPalletTown_Ch1:
	stereo_panning TRUE, TRUE
;	vibrato_type 8
	vibrato 12, 3, 3
;	cutoff 8
	duty_cycle 0
.MainLoop
	octave 3
	speed 13
.Loop1
	volume_envelope 9, 2
;	cutoff 3
	note D_, 1
	note D_, 1
;	cutoff 4
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
;	cutoff 8
	note E_, 2
	rest 1
	dec_octave
	volume_envelope 9, 2
;	cutoff 3
	note G_, 1
	inc_octave
	note D_, 1
;	cutoff 4
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
;	cutoff 8
	volume_envelope 9, 0
	note G_, 2
	rest 1
	sound_loop 2, .Loop1
.Loop2
	vibrato 20, 3, 3
	sound_call Branch_Ga9aa
	speed 1
	octave 4
	note C#, 3
	note D_, 10
;	tie
	speed 13
	note D_, 2
	vibrato 12, 3, 3
	sound_call Branch_Ga9ec
	sound_loop 2, .Loop2
.Loop3
	vibrato 20, 3, 3
	sound_call Branch_Ga9cb
	speed 1
	octave 4
	note C#, 3
	note D_, 10
;	tie
	speed 13
	note D_, 2
	vibrato 12, 3, 3
	sound_call Branch_Ga9ec
	sound_loop 2, .Loop3
	sound_call Branch_Ga9aa
	vibrato 20, 3, 3
	speed 1
	octave 4
	note C#, 3
	note D_, 3
	rest 7
	duty_cycle 2
	volume_envelope 9, 0
	rest 6
	dec_octave
;	cutoff 4
	note G_, 7
	inc_octave
	note F_, 6
	dec_octave
	note G_, 7
	inc_octave
	note E_, 6
	dec_octave
	note G_, 7
	inc_octave
	note D_, 6
	dec_octave
	note G_, 7
	inc_octave
;	cutoff 8
	note C_, 4
	note C#, 4
	note C_, 5
	dec_octave
;	cutoff 4
	note A#, 6
	inc_octave
	note C_, 7
	dec_octave
	note A#, 6
	note G_, 7
	note F_, 6
	note F#, 7
;	cutoff 8
	note G_, 6
;	cutoff 4
	note C#, 7
	note C_, 6
	dec_octave
	note A#, 7
	inc_octave
;	cutoff 8
	note C_, 4
	note C#, 4
	note C_, 5
	dec_octave
	note A#, 6
	inc_octave
;	cutoff 4
	note C_, 7
	dec_octave
	note A#, 6
	note G_, 7
	note F_, 6
	note F#, 7
	note G_, 6
;	cutoff 8
	note A#, 7
	inc_octave
	note C_, 6
	note D_, 7
	speed 13
	sound_call Branch_Ga9aa
	speed 1
	octave 4
	note C#, 3
	note D_, 3
	rest 7
	duty_cycle 2
	volume_envelope 9, 0
	rest 6
	dec_octave
;	cutoff 4
	note G_, 7
	inc_octave
	note F_, 6
	dec_octave
	note G_, 7
	inc_octave
	note E_, 6
	dec_octave
	note G_, 7
	inc_octave
	note D_, 6
	dec_octave
	note G_, 7
	inc_octave
;	cutoff 8
	note C_, 4
	note C#, 4
	note C_, 5
	dec_octave
;	cutoff 4
	note A#, 6
	inc_octave
	note C_, 7
	dec_octave
	note A#, 6
	note G_, 7
	note F_, 6
	note F#, 7
	note G_, 6
;	cutoff 8
	note A#, 7
	inc_octave
;	cutoff 4
	note C_, 6
	dec_octave
	note A#, 7
	inc_octave
;	cutoff 8
	note C#, 4
	note C_, 4
	dec_octave
	note A#, 5
;	cutoff 4
	note G_, 6
	note F_, 7
	note G_, 6
	note C#, 7
	note C_, 6
	dec_octave
	note A#, 7
	inc_octave
;	cutoff 8
	note C_, 4
	note C#, 4
	note C_, 5
	dec_octave
;	cutoff 4
	note A#, 6
	note G_, 7
;	cutoff 8
	sound_call Branch_Ga9cb
	speed 1
	octave 4
	note C#, 3
	note D_, 3
	rest 7
	duty_cycle 2
	volume_envelope 9, 0
	rest 13
;	cutoff 4
	note F_, 6
	rest 7
;	cutoff 8
	note E_, 4
	note F_, 4
	note E_, 5
;	cutoff 4
	note D_, 6
	rest 7
;	cutoff 8
	note E_, 6
;	cutoff 4
	note C_, 7
	dec_octave
	note G_, 6
	inc_octave
	note C_, 7
	note C#, 6
	note D_, 7
	dec_octave
;	cutoff 8
	note A#, 6
;	cutoff 4
	note G_, 7
	rest 6
	note F_, 7
;	cutoff 8
	note F#, 6
;	cutoff 4
	note G_, 7
;	cutoff 8
	note A#, 6
;	cutoff 4
	note G_, 7
	note A#, 6
	inc_octave
	note C_, 7
;	cutoff 8
	note C#, 6
;	cutoff 4
	note D_, 7
	note F_, 6
	note D_, 7
;	cutoff 8
	note F_, 6
	dec_octave
;	cutoff 4
	note G_, 7
	dec_octave
	note G_, 6
	inc_octave
	note D_, 7
	duty_cycle 1
	volume_envelope 10, 0
;	cutoff 8
	sound_call Branch_Ga9cb
	speed 1
	octave 4
	note C#, 3
	note D_, 3
	rest 7
	rest 13
	dec_octave
	note G_, 3
	note G#, 10
	note G_, 3
	rest 10
	speed 13
	note F_, 4
	vibrato 12, 3, 3
	speed 1
	volume_envelope 9, 3
	note C_, 6
	rest 7
	rest 13
	note F_, 6
	rest 7
	rest 13
	note A_, 6
	rest 7
	rest 13
	speed 13
	volume_envelope 9, 0
	note G_, 2
	rest 1
	vibrato 20, 3, 3
	speed 1
	volume_envelope 10, 0
	note F#, 3
	note G_, 10
	note A#, 3
	rest 10
	note G_, 3
	rest 10
	inc_octave
	note D_, 13
	rest 13
	dec_octave
	note A#, 6
	rest 7
	rest 13
	note A#, 3
	inc_octave
	note C_, 10
	rest 13
	dec_octave
	note A#, 3
	rest 10
	inc_octave
	note C_, 13
	dec_octave
	note A#, 3
	rest 10
	inc_octave
	note C#, 4
	note C_, 4
	dec_octave
	note A#, 5
	note G_, 3
	rest 10
	note B_, 3
	inc_octave
	note C_, 10
	dec_octave
	note A#, 3
	rest 10
	rest 13
	inc_octave
	note G_, 3
	rest 10
	note C_, 4
	note C#, 4
	note C_, 5
	dec_octave
	note A#, 3
	rest 10
	inc_octave
	note C_, 13
	dec_octave
	note A#, 3
	rest 10
	note G_, 3
	rest 10
	inc_octave
	note E_, 3
	note F_, 10
	rest 13
	note D#, 13
	rest 13
	note D_, 6
	rest 7
	rest 13
	note C_, 6
	rest 7
	rest 13
	note C#, 3
	rest 10
	note C#, 3
	note D_, 10
	dec_octave
	note A#, 3
	rest 10
	note G_, 3
	rest 10
	speed 13
	note A#, 3
	rest 4
	speed 1
	note B_, 3
	inc_octave
	note C_, 16
	rest 7
	note E_, 3
	note F_, 10
	rest 6
	note D_, 7
	rest 13
	note C_, 6
	rest 7
	note C#, 3
	note D_, 10
;	tie
	speed 13
	note D_, 5
	rest 1
	dec_octave
	note D_, 8
	rest 1
	duty_cycle 0
	vibrato 12, 3, 3
	sound_loop 0, .MainLoop

Branch_Ga9aa:
	octave 4
	duty_cycle 1
	volume_envelope 10, 0
	rest 2
	speed 1
	note G#, 3
	note A_, 3
	rest 7
	rest 13
	note F_, 13
	note D_, 3
	rest 10
	rest 13
	note E_, 6
	rest 7
	speed 13
	rest 1
	note F_, 1
	speed 1
	note G_, 3
	rest 10
	note E_, 6
	rest 7
	rest 13
	note C_, 6
	rest 7
	rest 13
	sound_ret

Branch_Ga9cb:
	octave 4
	duty_cycle 1
	volume_envelope 10, 0
	speed 1
	note D#, 3
	note E_, 10
	note F_, 3
	rest 10
	note G_, 3
	rest 10
	note E_, 6
	rest 7
	rest 13
	note C_, 6
	rest 7
	rest 13
	note D_, 6
	rest 7
	rest 13
	note D#, 3
	note E_, 10
	note F_, 3
	rest 10
	note G_, 3
	rest 10
	note E_, 13
	note C_, 6
	rest 7
	rest 13
	sound_ret

Branch_Ga9ec:
	octave 3
	duty_cycle 0
	volume_envelope 9, 2
	speed 1
	note F_, 6
	rest 7
	speed 13
	rest 2
	speed 1
	note F_, 6
	rest 7
	speed 13
	rest 3
	speed 1
	note F_, 6
	rest 7
	rest 13
	note A_, 6
	rest 7
	rest 13
	speed 13
	volume_envelope 9, 0
	note G_, 2
	rest 1
	sound_ret


Music_RBYPalletTown_Ch2:
	stereo_panning TRUE, TRUE
;	vibrato_type 8
	vibrato 12, 3, 3
;	cutoff 8
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
	sound_loop 2, .Loop1
.Loop2
	sound_call Branch_Gab76
;	cutoff 8
	volume_envelope 8, 0
	note C_, 2
	rest 1
	sound_call Branch_Gab76
;	cutoff 8
	volume_envelope 8, 0
	note E_, 2
	rest 1
	sound_loop 4, .Loop2
.Loop3
	vibrato 20, 3, 3
	volume_envelope 8, 0
	speed 13
	duty_cycle 1
	octave 4
	rest 2
;	cutoff 4
	note F_, 1
	rest 1
;	cutoff 8
	note D_, 1
	dec_octave
	dec_octave
;	cutoff 4
	duty_cycle 0
	volume_envelope 9, 2
	note A#, 1
	rest 1
	inc_octave
	inc_octave
	duty_cycle 1
	volume_envelope 8, 0
	note C_, 1
	rest 1
;	cutoff 8
	note D_, 1
;	cutoff 3
	note E_, 1
;	cutoff 4
	note C_, 1
	rest 1
	dec_octave
	note A_, 1
	rest 1
	note A#, 1
	rest 2
	vibrato 12, 3, 3
	duty_cycle 0
	volume_envelope 9, 2
	note F_, 1
	rest 2
	note F_, 1
	rest 1
	dec_octave
	note G_, 1
	rest 1
	inc_octave
	note F_, 1
	rest 1
	note A_, 1
	rest 1
;	cutoff 8
	volume_envelope 9, 0
	note G_, 2
	rest 1
	sound_loop 2, .Loop3
	vibrato 20, 3, 3
	sound_call Branch_Gab8a
	octave 3
	rest 2
	vibrato 12, 3, 3
	duty_cycle 0
	volume_envelope 9, 2
;	cutoff 4
	note F_, 1
	rest 2
	note F_, 1
	rest 1
	dec_octave
	note G_, 1
	rest 1
	inc_octave
	note F_, 1
	rest 1
	note A_, 1
	rest 1
;	cutoff 8
	volume_envelope 9, 0
	note G_, 2
	rest 1
	vibrato 20, 3, 3
	sound_call Branch_Gab8a
	octave 3
	rest 1
	speed 1
;	cutoff 8
	note E_, 3
	note F_, 10
	note E_, 3
	rest 10
	speed 13
	note D_, 4
	dec_octave
	vibrato 12, 3, 3
	duty_cycle 0
	volume_envelope 9, 2
;	cutoff 4
	note G_, 1
	rest 1
	inc_octave
	note D_, 1
	rest 1
	note D_, 1
	rest 1
;	cutoff 8
	volume_envelope 9, 0
	note E_, 2
	rest 1
	sound_call Branch_Gabb1
	rest 1
;	cutoff 4
	octave 2
	note A#, 1
	rest 1
	note A#, 1
	rest 1
	inc_octave
;	cutoff 8
	volume_envelope 9, 0
	note C_, 2
	rest 1
	volume_envelope 9, 2
	rest 2
;	cutoff 4
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
;	cutoff 8
	volume_envelope 9, 0
	note F_, 2
	rest 1
	sound_call Branch_Gabb1
	rest 1
	octave 2
;	cutoff 4
	note G_, 1
	rest 1
	note G_, 1
	rest 1
	inc_octave
;	cutoff 8
	volume_envelope 9, 0
	note C_, 2
	rest 1
	rest 2
	dec_octave
	volume_envelope 9, 2
;	cutoff 4
	note G_, 1
	rest 2
	note G_, 1
	rest 1
	vibrato 20, 3, 3
;	cutoff 8
	duty_cycle 1
	volume_envelope 7, 0
	note F#, 8
	rest 1
	duty_cycle 0
	vibrato 12, 3, 3
	sound_loop 0, .MainLoop

Branch_Gab76:
	octave 2
	volume_envelope 9, 2
	speed 13
	rest 2
;	cutoff 4
	note A#, 1
	rest 2
	note A#, 1
	rest 1
	note G_, 1
	rest 1
	note A#, 1
	rest 1
	inc_octave
	note D_, 1
	rest 1
	sound_ret

Branch_Gab8a:
	octave 4
	duty_cycle 1
	volume_envelope 8, 0
	speed 13
	note C_, 1
;	cutoff 3
	note D_, 1
	note E_, 1
;	cutoff 4
	note C_, 1
	rest 1
	dec_octave
	note A_, 1
	rest 1
	note A#, 1
	rest 1
	inc_octave
;	cutoff 8
	note C_, 1
;	cutoff 3
	note D_, 1
	note E_, 1
;	cutoff 8
	note C_, 1
	dec_octave
;	cutoff 4
	note A_, 1
	rest 1
	note A#, 1
	sound_ret

Branch_Gabb1:
	octave 2
	volume_envelope 9, 2
	speed 13
	rest 2
;	cutoff 4
	note A#, 1
	rest 2
	note A#, 1
	rest 1
	inc_octave
	note C_, 1
	sound_ret


Music_RBYPalletTown_Ch3:
	speed 1
	stereo_panning TRUE, TRUE
	channel_volume 1
	fade_wave 11
;	echo 0
;	cutoff 8
.MainLoop
	octave 2
.Loop1
	note G_, 13
	note G_, 2
	rest 4
	note G_, 5
	rest 2
	inc_octave
	note A#, 6
	dec_octave
	note F_, 2
	rest 5
	note F_, 6
	note F#, 3
	rest 4
	note G_, 2
	rest 4
	note G_, 3
	rest 10
	note F_, 7
	note G_, 6
	rest 7
	inc_octave
	note C_, 13
	rest 6
	inc_octave
	note C_, 2
	rest 11
	dec_octave
	note C_, 2
	rest 5
	dec_octave
	note E_, 13
	rest 6
	note F_, 7
	rest 6
	note F_, 7
	note F#, 13
	note G_, 13
	inc_octave
	note C_, 6
	rest 7
	dec_octave
	sound_loop 4, .Loop1
.Loop2
	sound_call Branch_Gac94
	octave 3
	note A#, 6
	sound_call Branch_Gacbb
	sound_call Branch_Gac94
	octave 4
	note F_, 6
	sound_call Branch_Gacbb
	sound_loop 8, .Loop2
	sound_call Branch_Gacc5
	octave 2
	note D_, 13
	rest 6
	inc_octave
	note D_, 2
	rest 5
	inc_octave
	note D_, 6
	octave 2
	note D_, 2
	rest 5
	note D_, 13
	octave 4
	note D_, 6
	octave 2
	note A_, 7
	rest 6
	inc_octave
	note C_, 7
	note C_, 13
	note C#, 13
	note D_, 6
	rest 7
	dec_octave
	note C_, 13
	note C_, 2
	rest 4
	note C_, 5
	rest 2
	octave 4
	note D_, 6
	octave 2
	note G_, 2
	rest 5
	note G_, 6
	inc_octave
	note C_, 3
	rest 4
	dec_octave
	note C_, 2
	rest 4
	note C_, 3
	rest 4
	octave 4
	note D_, 6
	octave 2
	note G_, 7
	note C_, 6
	rest 7
	note D_, 13
	rest 6
	inc_octave
	note D_, 2
	rest 5
	inc_octave
	note D_, 6
	octave 2
	note D_, 2
	rest 5
	note D_, 13
	octave 4
	note F_, 6
	octave 2
	note A_, 7
	rest 6
	inc_octave
	note D_, 7
	note D_, 13
	dec_octave
	note A_, 13
	note D_, 6
	rest 7
	sound_call Branch_Gacc5
	octave 2
	note G#, 13
	rest 6
	inc_octave
	note G#, 2
	rest 5
	inc_octave
	note D_, 6
	octave 2
	note G#, 2
	rest 5
	note G#, 13
	octave 4
	note D_, 6
	dec_octave
	note D#, 7
	rest 6
	note G#, 7
	note G#, 13
	dec_octave
	note G#, 13
	inc_octave
	note D#, 6
	rest 7
	dec_octave
	note A_, 13
	note A_, 2
	rest 4
	note A_, 5
	rest 2
	octave 4
	note D_, 6
	dec_octave
	note E_, 2
	rest 5
	note E_, 6
	note E_, 3
	rest 4
	dec_octave
	note A_, 2
	rest 4
	note A_, 3
	rest 4
	octave 4
	note D_, 6
	dec_octave
	note E_, 7
	dec_octave
	note A_, 6
	rest 7
	speed 13
	note G#, 8
	rest 1
	speed 1
	sound_loop 0, .MainLoop

Branch_Gac94:
	octave 2
	note G_, 13
	note G_, 2
	rest 4
	note G_, 5
	rest 2
	octave 4
	note D_, 6
	dec_octave
	note D_, 2
	rest 5
	note D_, 6
	note G_, 3
	rest 4
	dec_octave
	note G_, 2
	rest 4
	note G_, 3
	rest 4
	octave 4
	note D_, 6
	octave 2
	note F_, 7
	note G_, 6
	rest 7
	inc_octave
	note C_, 13
	rest 6
	inc_octave
	note C_, 2
	rest 5
	note D_, 6
	dec_octave
	note C_, 2
	rest 5
	dec_octave
	note E_, 13
	inc_octave
	sound_ret

Branch_Gacbb:
	octave 2
	note F_, 7
	rest 6
	note F_, 7
	note F#, 13
	note G_, 13
	inc_octave
	note C_, 6
	rest 7
	sound_ret

Branch_Gacc5:
	octave 2
	note D#, 13
	note D#, 2
	rest 4
	note D#, 5
	rest 2
	octave 4
	note D_, 6
	octave 2
	note A#, 2
	rest 5
	note A#, 6
	inc_octave
	note D#, 3
	rest 4
	dec_octave
	note D#, 2
	rest 4
	note D#, 3
	rest 4
	octave 4
	note D_, 6
	octave 2
	note A#, 7
	note D#, 6
	rest 7
	sound_ret
