

if(obj_commit_text.key_count == 5 && image_index == 0){
	
	image_index = 1
}


if(obj_game_controller.alarm[1] > 0){
	if(position_meeting(mouse_x,mouse_y,id) && mouse_check_button_pressed(1) && image_index ==1){
		image_index = 2
		if(win_snd){
			audio_play_sound(snd_win,1,false,9)
			win_snd = false
		}
	
		obj_game_controller.win = true
	}
}