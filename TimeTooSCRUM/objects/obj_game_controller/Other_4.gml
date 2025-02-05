if(gamestate == Game_States.LEVEL ){
	win = false
	alarm[1] = timer * modifier
}

if(gamestate == Game_States.LIFELOSS ){
	
	alarm[0] = timer * modifier
}

