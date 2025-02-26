swipe_start = -1;
swipe_end = -1;
swipe_length = 100; // how long to be registered as a swipe
swipe_dir = ""; // track direction


//sprite_index = choose(spr_g_resume, spr_b_resume);
if (random(1) < .5)
{
	sprite_index = spr_g_resume
}
else
{
	sprite_index = spr_b_resume
}