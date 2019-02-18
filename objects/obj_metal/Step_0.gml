if (place_meeting(x, y, obj_player) && !collected){
	obj_pickupcontroller.metal++;
	image_index = 0;
	collected = true;	
}

//Collected
if (collected){
	if (floor(image_index) >= image_index - 1){
		instance_destroy();
	}
}
