if(gamestate == Game_States.INTERMISSION){
	gamestate = Game_States.LEVEL
	room_goto(asset_get_index(next_room))
}