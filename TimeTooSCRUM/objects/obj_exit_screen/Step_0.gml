

if(zoom){
	if(image_xscale >= 1.2 && image_yscale >= 1.2) {
		image_xscale-=0.05
		image_yscale-=0.05
	}else{
		zoom = false;
		StartClose();
	}
}