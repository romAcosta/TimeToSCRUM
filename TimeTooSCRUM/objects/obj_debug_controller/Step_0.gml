if (debug_click_count == 4) {
	// Win condition
	obj_game_controller.win = true
	if(win_snd){
		audio_play_sound(snd_win,1,false,9)
		win_snd = false
	}
}