if(sprite_index == spr_llama_enter && image_index == 4){
	image_speed = 0
	zoom = true
}

if(zoom){
	image_xscale+=0.05
	image_yscale+=0.05
	zoom = false
}