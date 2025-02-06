games = ["rm_test_1","rm_test_2"]
range = array_length(games)
player_lives = 3
gamestate = Game_States.START
next_room = ""

countdown = false;
modifier = 1
win = false
timer = 200
in_timer = 150

randomize()

function GetRoom(){
	randomize()
	return games[random_range(-1,range)]
}

function ChangeRoom(){
	gamestate = Game_States.INTERMISSION
	next_room = obj_game_controller.GetRoom()
	room_goto(asset_get_index(next_room + "_inter"))
	alarm[2] = in_timer
}