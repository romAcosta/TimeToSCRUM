released = true;
original_y = y;
original_offset = sprite_yoffset
main = false;
turned = false;
under = false;
sprs = [spr_tiktok_2,spr_tiktok_3,spr_tiktok_4,spr_tiktok_1]
range = array_length(sprs)


randomize()
index = random_range(0,range)
sprite_index = sprs[index]


sprite_set_offset(sprite_index,sprite_xoffset, 313)


