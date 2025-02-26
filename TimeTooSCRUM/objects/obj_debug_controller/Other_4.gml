for (var i = 0; i < total_objects; i++) {
	randomize()
    instance_create_layer(irandom_range(470, 880), irandom_range(100, 350), "Instances", obj_Bug);
}