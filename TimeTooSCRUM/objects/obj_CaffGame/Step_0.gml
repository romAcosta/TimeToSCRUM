if(obj_game_controller.alarm[1] > 0){
	if (mouse_check_button_pressed(1)) {
		clickCount++;
		image_angle-= 4;
		audio_play_sound(smg_Caff_Click, 5, false,9);
	}

	if (clickCount > 13) {
		
		obj_game_controller.win = true;
		if(win_snd){
			audio_play_sound(snd_win,1,false,9)
			win_snd = false
		}
	}

}