; gyms except giovanni begin here
BrockData:
	db $FF, 10, GEODUDE, 11, DECILLA, 13, ONIX, 0                                            ; 0 badges
	db $FF, 19, GEODUDE, 18, KABUTO, 19, DECILLA, 21, ONIX, 0                                ; 1
	db $FF, 22, GRAVELER, 21, OMANYTE, 21, KABUTO, 23, DECILLA, 24, ONIX, 0                  ; 2
	db $FF, 29, GRAVELER, 28, OMANYTE, 28, KABUTO, 29, DECILLA, 31, ONIX, 0                  ; 3
	db $FF, 38, GOLEM, 37, OMANYTE, 37, KABUTO, 38, ONIX, 40, GYAOON, 0,                	 ; 4
	db $FF, 41, GOLEM, 40, OMASTAR, 40, KABUTOPS, 41, STEELIX, 43, GYAOON, 0                 ; 5
	db $FF, 45, GOLEM, 44, OMASTAR, 44, KABUTOPS, 45, STEELIX, 47, GYAOON, 0                 ; 6
	db $FF, 47, GOLEM, 46, OMASTAR, 46, KABUTOPS, 48, KLEAVOR, 48, STEELIX, 50, GYAOON, 0    ; 7 (unused)
	db $FF, 66, GOLEM, 67, OMASTAR, 67, KABUTOPS, 66, ARCANINE_H, 67, STEELIX, 70, GYAOON, 0 ; 8 (postgame)

MistyData:
	db $FF, 10, STARYU, 11, GYOPIN, 13, WEIRDUCK, 0                                              ; 0 badges
	db $FF, 19, HORSEA, 18, GOLDEEN, 19, WEIRDUCK, 21, STARMIE, 0                                ; 1
	db $FF, 22, HORSEA, 21, CHEEP, 21, GOLDEEN, 23, WEIRDUCK, 25, STARMIE, 0                     ; 2
	db $FF, 29, HORSEA, 28, JABETTA, 28, GOLDEEN, 29, WEIRDUCK, 31, STARMIE, 0                   ; 3
	db $FF, 38, SEADRA, 37, JABETTA, 37, SEAKING, 38, GOLDUCK, 40, STARMIE, 0                    ; 4
	db $FF, 41, SEADRA, 40, JABETTA, 40, SEAKING, 41, GOLDUCK, 43, STARMIE, 0                    ; 5
	db $FF, 45, KINGDRA, 44, JABETTA, 44, SEAKING, 45, GOLDUCK, 47, STARMIE, 0                   ; 6
	db $FF, 47, KINGDRA, 46, JABETTA, 46, SEAKING, 48, GOLDUCK, 48, JAGG, 50, STARMIE, 0         ; 7 (unused)
	db $FF, 66, STARMIE, 67, GOLDUCK, 67, TAUROS_PA, 66, TOTARTLE, 67, VAPOREON, 70, GYARADOS, 0 ; 8 (postgame)

LtSurgeData:
	db $FF, 10, VOLTORB, 11, PIKACHU, 13, GAOTORA, 0                                                ; 0 badges
	db $FF, 19, VOLTORB, 18, PIKACHU, 19, GAOTORA, 21, ELECTABUZZ, 0                                ; 1
	db $FF, 22, VOLTORB, 21, GAOTORA, 21, MAGNETITE, 23, ELECTABUZZ, 25, RAICHU, 0                  ; 2
	db $FF, 29, ELECTRODE, 28, GAOTORA, 28, MAGNETITE, 29, ELECTABUZZ, 31, GOROCHU, 0               ; 3
	db $FF, 38, ELECTRODE, 37, GOROTORA, 37, MAGNETON, 38, ELECTABUZZ, 40, GOROCHU, 0               ; 4
	db $FF, 41, ELECTRODE, 40, GOROTORA, 40, MAGNETON, 41, ELECTABUZZ, 43, GOROCHU, 0               ; 5
	db $FF, 45, ELECTRODE, 44, GOROTORA, 44, MAGNEZONE, 45, ELECTIVIRE, 47, GOROCHU, 0              ; 6
	db $FF, 47, ELECTRODE, 46, GOROTORA, 46, MAGNEZONE, 48, ELECTIVIRE, 48, JOLTEON, 50, GOROCHU, 0 ; 7 (unused)
	db $FF, 66, GOROTORA, 67, ELECTIVIRE, 67, GOLEM_A, 66, JOLTEON, 67, GOROCHU, 70, ZAPDOS, 0      ; 8 (postgame)

ErikaData:
	db $FF, 10, BELLSPROUT, 11, MONJA, 13, GLOOM, 0                                                     ; 0 badges (unused)
	db $FF, 19, BELLSPROUT, 18, TOEDSCOOL, 19, MONJA, 21, GLOOM, 0                                      ; 1
	db $FF, 22, BELLSPROUT, 21, PARAS, 21, TOEDSCOOL, 23, TANGELA, 25, GLOOM, 0                         ; 2
	db $FF, 29, WEEPINBELL, 28, PARASECT, 28, TOEDSCOOL, 29, TANGELA, 31, BELLOSSOM, 0                  ; 3
	db $FF, 38, VICTREEBEL, 37, PARASECT, 37, CACTUS, 38, BELLOSSOM, 40, TANGROWTH, 0                   ; 4
	db $FF, 41, VICTREEBEL, 40, PARASECT, 40, CACTUS, 41, BELLOSSOM, 43, TANGROWTH, 0                   ; 5
	db $FF, 45, VICTREEBEL, 44, PARASECT, 45, CACTUS, 45, BELLOSSOM, 47, TANGROWTH, 0                   ; 6
	db $FF, 47, VICTREEBEL, 46, PARASECT, 46, CACTUS, 48, BELLOSSOM, 48, LEAFEON, 50, TANGROWTH, 0      ; 7 (unused)
	db $FF, 66, TOEDSCRUEL, 67, BELLOSSOM, 67, ELECTRODE_H, 66, VENUSAUR, 67, LEAFEON, 70, TANGROWTH, 0 ; 8 (postgame)

KogaData:
	db $FF, 10, VENONAT, 11, KOFFING, 13, NIDORINO, 0                                        ; 0 badges (unused)
	db $FF, 19, VENONAT, 18, GRIMER, 19, KOFFING, 21, NIDORINO, 0                            ; 1
	db $FF, 22, VENONAT, 21, NIDORINO, 21, GRIMER, 23, KOFFING, 25, GOLBAT, 0                ; 2
	db $FF, 29, VENOMOTH, 28, NIDORINO, 28, GRIMER, 29, KOFFING, 31, GOLBAT, 0               ; 3
	db $FF, 38, TENTACRUEL, 37, VENOMOTH, 37, MUK, 38, WEEZING, 40, CROBAT, 0                ; 4
	db $FF, 41, TENTACRUEL, 40, VENOMOTH, 40, MUK, 41, WEEZING, 43, CROBAT, 0                ; 5
	db $FF, 45, TENTACRUEL, 44, VENOMOTH, 44, MUK, 45, WEEZING, 47, CROBAT, 0                ; 6
	db $FF, 47, TENTACRUEL, 46, NIDOKING, 46, VENOMOTH, 48, MUK, 48, WEEZING, 50, CROBAT, 0  ; 7 (unused)
	db $FF, 66, TSUBOMITTO, 67, NIDOKING, 66, SLOWBRO_G, 67, MUK, 67, WEEZING, 70, CROBAT, 0 ; 8 (postgame)

BlaineData:
	db $FF, 10, VULPIX, 11, GROWLITHE, 13, PONYTA, 0                                                 ; 0 badges (unused)
	db $FF, 19, PONYTA, 18, VULPIX, 19, GROWLITHE, 21, MAGMAR, 0                                     ; 1 (unused)
	db $FF, 22, PONYTA, 21, VULPIX, 21, GROWLITHE, 23, CHARMELEON, 25, MAGMAR, 0                     ; 2
	db $FF, 29, PONYTA, 28, VULPIX, 28, GROWLITHE, 29, CHARMELEON, 31, MAGMAR, 0                     ; 3
	db $FF, 38, PONYTA, 37, NINETALES, 37, FLAREON, 38, ARCANINE, 40, MAGMORTAR, 0                   ; 4
	db $FF, 41, RAPIDASH, 40, NINETALES, 40, FLAREON, 41, ARCANINE, 43, MAGMORTAR, 0                 ; 5
	db $FF, 45, RAPIDASH, 44, NINETALES, 44, FLAREON, 45, ARCANINE, 47, MAGMORTAR, 0                 ; 6
	db $FF, 47, RAPIDASH, 46, NINETALES, 46, FLAREON, 48, CHARIZARD, 48, ARCANINE, 50, MAGMORTAR, 0  ; 7 (unused)
	db $FF, 66, ARCANINE, 67, TAUROS_PB, 67, FLAREON, 66, CHARIZARD, 67, MAGMORTAR, 70, MOLTRES, 0   ; 8 (postgame)

SabrinaData:
	db $FF, 10, DROWZEE, 11, SLOWPOKE, 13, KADABRA, 0                                            ; 0 badges (unused)
	db $FF, 19, DROWZEE, 18, SLOWPOKE, 19, KADABRA, 21, MR_MIME, 0                               ; 1
	db $FF, 22, DROWZEE, 21, SLOWPOKE, 21, EXEGGCUTE, 23, KADABRA, 25, MR_MIME, 0                ; 2
	db $FF, 29, MR_MIME, 28, SLOWPOKE, 28, EXEGGCUTE, 29, HYPNO, 31, ALAKAZAM, 0                 ; 3
	db $FF, 38, ESPEON, 37, MR_MIME, 37, SLOWKING, 38, HYPNO, 40, ALAKAZAM, 0                    ; 4
	db $FF, 41, ESPEON, 40, MR_MIME, 40, SLOWKING, 41, HYPNO, 43, ALAKAZAM, 0                    ; 5
	db $FF, 45, ESPEON, 44, MR_RIME, 44, SLOWKING, 45, HYPNO, 47, ALAKAZAM, 0                    ; 6
	db $FF, 47, ESPEON, 46, MR_RIME, 46, SLOWKING, 48, EXEGGUTOR, 48, HYPNO, 50, ALAKAZAM, 0     ; 7 (unused)
	db $FF, 66, ESPEON, 67, SLOWKING, 67, HYPNO, 66, RAPIDASH_G, 67, ALAKAZAM, 70, ARTICUNO_G, 0 ; 8 (postgame)

GiovanniData: ; is not scaled as he is always fought last
; Rocket Hideout B4F
	db $FF, 30, BEEDRILL, 32, RHYHORN, 32, KANGASKHAN, 34, PERSIAN, 0
; Silph Co. 11F - did you know this team was weaker than the rival in vanilla level-wise?
	db $FF, 40, BEEDRILL, 42, RHYDON, 42, KANGASKHAN, 43, NIDOKING, 43, NIDOQUEEN, 45, PERSIAN, 0 ; if persian slash is desirable, make it L47.
; Viridian Gym
	db $FF, 47, TRAMPEL, 46, DUGTRIO, 46, NIDOQUEEN, 48, GUARDIA, 48, NIDOKING, 50, RHYPERIOR, 0

LoreleiData:
	db $FF, 54, DEWGONG, 53, CLOYSTER, 54, GLACEON, 55, NINETALES_A, 55, JYNX, 56, LAPRAS, 0
; post-game rematch team (currently unused)
	db $FF, 74, JYNX, 73, CLOYSTER, 74, NINETALES_A, 75, GLACEON, 75, LAPRAS, 76, ARTICUNO, 0

BrunoData:
	db $FF, 54, HITMONTOP, 55, STEELIX, 55, POLIWRATH, 56, SIRFETCHD, 56, PURAKKUSU, 58, MACHAMP, 0
; post-game rematch team (currently unused)
	db $FF, 74, POLIWRATH, 75, STEELIX, 75, SIRFETCHD, 76, PURAKKUSU, 76, MACHAMP, 78, ZAPDOS_G, 0

AgathaData:
	db $FF, 57, ARBOK, 56, ANNIHILAPE, 56, CROBAT, 58, MAROWAK_A, 58, UMBREON, 60, GENGAR, 0
; post-game rematch team (currently unused)
	db $FF, 77, ANNIHILAPE, 76, CROBAT, 76, MAROWAK_A, 78, UMBREON, 78, GENGAR, 80, MOLTRES_G, 0

LanceData:
	db $FF, 58, CROCKY, 57, KINGDRA, 57, AERODACTYL, 59, EXEGGUTOR_A, 59, CRYITHAN, 62, DRAGONITE, 0
; post-game rematch team (currently unused)
	db $FF, 78, CROCKY, 77, KINGDRA, 77, EXEGGUTOR_A, 79, AERODACTYL, 79, CRYITHAN, 82, DRAGONITE, 0

YujirouData: ; was unused juggler
	db $FF, 4, KONYA, 5, RATTATA, 9, LICKITUNG, 0
; post-game rematch team (currently unused)
	db $FF, 66, PERSIAN, 67, TAUROS, 67, MADAAMU, 66, BLISSEY, 67, SNORLAX, 70, LICKILICKY, 0

BlackbeltData:
; Koichi parties - unused to make space for rival teams
	db 12, MACHOP, HITMONLEE, HITMONCHAN, 0										; 0 badges
	db 20, MACHOP, MANKEY, HITMONLEE, HITMONCHAN, 0								; 1
	db 24, MACHOKE, MANKEY, CARAPTHOR, HITMONLEE, HITMONCHAN, 0					; 2
	db 30, MACHOKE, PRIMEAPE, CARAPTHOR, HITMONLEE, HITMONCHAN, 0				; 3
	db 40, MACHOKE, PRIMEAPE, CARAPTHOR, HITMONLEE, HITMONCHAN, 0				; 4
	db 42, MACHAMP, PRIMEAPE, CARAPTHOR, HITMONLEE, HITMONCHAN, 0				; 5
	db 46, MACHAMP, ANNIHILAPE, CARAPTHOR, HITMONLEE, HITMONCHAN, 0				; 6
	db 49, MACHAMP, ANNIHILAPE, CARAPTHOR, HITMONLEE, HITMONCHAN, HITMONTOP, 0	; 7
	db 53, MACHAMP, ANNIHILAPE, CARAPTHOR, HITMONLEE, HITMONCHAN, HITMONTOP, 0	; 8
	db 67, MACHAMP, ANNIHILAPE, TAUROS_P, HITMONLEE, HITMONCHAN, HITMONTOP, 0   ; Silph Gauntlet
; Fighting Dojo Trainers
	db 31, CHEEP, CHEEP, JABETTA, 0
	db 32, MACHOKE, MACHAMP, 0
	db 36, SIRFETCHD, 0
	db 31, MACHOP, MANKEY, PRIMEAPE, 0
; Viridian Gym	- changed to fit the Ground-type gym theme
	db 40, SANDSLASH, GOLEM, 0
	db 43, GUARDIA, 0
	db 38, CACTUS, DUGTRIO, STEELIX, 0
; Victory Road 2F
	db 43, MACHOKE, MACHOP, MACHOKE, 0
