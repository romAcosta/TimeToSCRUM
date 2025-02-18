
if(obj_tiktok != noone){
	if(obj_tiktok.order == current){
		obj_tiktok.main = true
		currenty = obj_tiktok.y
		current_off = obj_tiktok.sprite_yoffset
	}
}
if(current >= goal){
	obj_game_controller.GoWin()
}