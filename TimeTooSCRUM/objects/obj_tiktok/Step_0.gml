if(obj_game_controller.alarm[1] > 0){
	if(main){
		
		if(turned){
			
			sprite_set_offset(sprite_index,sprite_xoffset, 313)
			turned = false;
		}
		if(position_meeting(mouse_x,mouse_y,id) && mouse_check_button(1) && under){
			if(released){
				sprite_set_offset(sprite_index,sprite_xoffset, mouse_y - 59)
				released = false
			}
			y = mouse_y


		}else{
			if(y < 130){
				y -= 15
				
			}else{
				y = 372
				sprite_set_offset(sprite_index,sprite_xoffset, 313)
			}
			released = true;
			under = mouse_y >= 372
		}

		if(y < -40) {
			obj_doom_controller.current++
			instance_destroy()
		}
	}
}

if(obj_doom_controller.current == (order - 1)){
	y = obj_doom_controller.currenty + sprite_height
	sprite_set_offset(sprite_index,sprite_xoffset, obj_doom_controller.current_off)
}

if(order > obj_doom_controller.current + 1){
	y = 1000
}