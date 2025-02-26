if (swipes = 3 )
{
	obj_game_controller.win = true
}

if (!instance_exists(obj_swipe))
{
	instance_create_layer(75, y, "Instances", obj_swipe);
}