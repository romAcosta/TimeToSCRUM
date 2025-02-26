if(obj_game_controller.alarm[1] >= 0){
	if(obj_unit_test_controller.current_position == position ){
		if(keyboard_check_pressed(vk_left ) || keyboard_check_pressed(vk_down ) ||
		keyboard_check_pressed(vk_up ) || keyboard_check_pressed(vk_right )){
			if(keyboard_check_pressed(key)){
				if(can_press){
					image_index = 1
					alarm[0] = 5
					can_press = false
					audio_play_sound(snd_typing, 2, false, 15)
				}
			}else{
				image_index = 2
				audio_play_sound(snd_error,1,false)
			}
		}
	}
}

if(start){
	
	
	 start = false
	
}

