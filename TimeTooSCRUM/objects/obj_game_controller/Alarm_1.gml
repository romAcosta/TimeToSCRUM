
if(!win && gamestate == Game_States.LEVEL){
	player_lives--
	gamestate = Game_States.LIFELOSS
	room_goto(asset_get_index("rm_lives"))
	
}



