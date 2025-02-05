image_index = position_meeting(mouse_x, mouse_y, id);
if(image_index == 1 && mouse_check_button_pressed(1)){
	obj_game_controller.gamestate = Game_States.LEVEL
	room_goto(asset_get_index(obj_game_controller.GetRoom()))
}