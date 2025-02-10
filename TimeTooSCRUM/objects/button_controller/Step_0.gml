/// @description Insert description here
// You can write your code in this editor


image_index = position_meeting(mouse_x, mouse_y, id);
if(image_index == 1 && mouse_check_button_pressed(1)){
	obj_game_controller.ChangeRoom()
}