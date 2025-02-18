
if( gamestate == Game_States.LEVEL){
	if(!win){	
		player_lives--
		gamestate = Game_States.LIFELOSS
		room_goto(asset_get_index("rm_lives"))
	}else{
		ChangeRoom()
		win = false
	}
	
}



