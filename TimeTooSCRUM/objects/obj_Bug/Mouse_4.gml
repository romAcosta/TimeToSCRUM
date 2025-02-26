if(obj_game_controller.alarm[1] >= 0){
	speed = 0;
	sprite_index = spr_bug_squashed;
	audio_play_sound(smg_Debug_Squish,1,false);
	alive = false;
	obj_debug_controller.debug_click_count++;
}