if(gamestate == Game_States.LIFELOSS){
	if(player_lives <= 0){
		gamestate = Game_States.GAMEOVER
		room_goto(asset_get_index("GameOver"))
	}else{
		gamestate = Game_States.LEVEL
		ChangeRoom()
	}
}