
if(obj_game_controller.alarm[1] > 0){
	if(keyboard_check_pressed(vk_anykey)){
		if(key_count < 5){
			key_count++
			audio_play_sound(snd_key_tap, 2, false, 15)
		}
	
	}
}

image_index = key_count