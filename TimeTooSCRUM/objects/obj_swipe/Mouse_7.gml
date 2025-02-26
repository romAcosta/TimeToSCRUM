

swipe_end = mouse_x;


show_debug_message(swipe_end - swipe_start);
if (swipe_end - swipe_start > swipe_length)
{
	show_debug_message("entered");
	swipe_dir = "right";
	
	show_debug_message(sprite_index)
	if (instance_exists(obj_tinder_logic) && sprite_index != spr_b_resume)
	{
		obj_tinder_logic.swipes += 1;
	}
	
	if (sprite_index == spr_g_resume)
	{
		sprite_index = spr_g_resume_move;
	}
	else
	{
		sprite_index = spr_b_resume_move;
	}	
	
	direction = 0;
	speed = 22.5;
}
else if (swipe_end - swipe_start < -swipe_length)
{
	swipe_dir = "left";
	
	if (instance_exists(obj_tinder_logic) && sprite_index != spr_g_resume)
	{
		obj_tinder_logic.swipes += 1;
	}
	
	if (sprite_index == spr_g_resume)
	{
		sprite_index = spr_g_resume_move_left;
	}
	else
	{
		sprite_index = spr_b_resume_move_left;
	}	
	
	direction = 180;
	speed = 22.5;

}
	




