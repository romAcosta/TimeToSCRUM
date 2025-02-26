switch(current_position){
	case 1:
	
		sprite_index = spr_console_1
		break;
	
	case 2:
	
		sprite_index = spr_console_2
		break
	
	case 3:
	
		sprite_index = spr_console_3
		break
	
	case 4:
	
		sprite_index = spr_console_4
		break
	case 5:
	
		sprite_index = spr_console_5
		break
	
}

if(current_position >= 5){
	if(win_snd){
		audio_play_sound(snd_win,1,false,9)
		win_snd = false
	}
	
	obj_game_controller.win = true
	
}