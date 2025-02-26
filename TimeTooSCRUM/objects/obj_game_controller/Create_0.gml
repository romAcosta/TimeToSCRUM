games = ["rm_doom_scroll","rm_Caff","rm_Commit","rm_Debug","rm_nothing","rm_unit_test","rm_resume_tinder"]
range = array_length(games)
player_lives = 3
gamestate = Game_States.START
next_room = ""
did_win = false
countdown = false;
modifier = 1
win = false
timer = 200
in_timer = 150
fullscreen = false
player_score = 0
randomize()

function GetRoom(){
	randomize()
	return games[random_range(0,range)]
}

function ChangeRoom(){
	gamestate = Game_States.INTERMISSION
	next_room = obj_game_controller.GetRoom()
	room_goto(asset_get_index(next_room + "_inter"))
	alarm[2] = in_timer
}

function LevelEnd(){
	
	if(!win){
		player_lives--
		gamestate = Game_States.LIFELOSS
		room_goto(asset_get_index("rm_lives"))
	}else{
		player_score++
		did_win = true
		win = false
		ChangeRoom()
	}
	
	
	
	
}