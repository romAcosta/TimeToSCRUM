games = ["rm_test_1","rm_test_2"]
range = array_length(games)
player_lives = 3
gamestate = Game_States.START


countdown = false;
modifier = 1
win = false
timer = 200

randomize()

function GetRoom(){
	randomize()
	return games[random_range(-1,range)]
}

function ChangeRoom(){
	room_goto(asset_get_index(obj_game_controller.GetRoom()))
}