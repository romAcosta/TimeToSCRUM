if(obj_game_controller.alarm[1] > 0){
	if (keyboard_check_pressed(keyboard_lastkey)||mouse_check_button_pressed(-1)) {
		obj_game_controller.win = false;
		image_index = 1
		if(play_sound){
			audio_play_sound(snd_incorrect,2,false,30)
			play_sound=false
		}
		
	}
	
}