
if (x > room_width + sprite_width)
{
	instance_destroy();
}

if (x < -sprite_width)
{
	instance_destroy();
}

if (sprite_index == spr_b_resume && sprite_width + x > 768)
{
	//obj_game_controller.lose == true;
}