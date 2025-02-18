if (mouse_check_button_pressed(1)) {
	clickCount++;
}

if (clickCount > 5 && clickCount < 10){
	image_index = 1;
}

if (clickCount > 10) {
	image_index = 2;
	
}
if (clickCount > 13) {
	obj_game_controller.GoWin()
	
}
