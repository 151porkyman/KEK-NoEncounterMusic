DiglettsCave_Object:
	db $19 ; border block

	def_warp_events
	warp_event  5,  5, DIGLETTS_CAVE_ROUTE_2, 3
	warp_event 37, 31, DIGLETTS_CAVE_ROUTE_11, 3

	def_bg_events

	def_object_events
	object_event 29, 12, SPRITE_BOULDER, STAY, DOWN, 1, WUGTRIO, 28 | OW_POKEMON

	def_warps_to DIGLETTS_CAVE
