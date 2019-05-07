if (place_meeting(x, y, obj_player) && !collected){
	obj_pickupcontroller.gears++;
	image_index = 0;
	collected = true;	
}

//Collected
if (collected){
	if (floor(image_index) >= image_index - 1){
		instance_destroy();
	}
}

if (place_meeting(x,y,obj_explosive))
{
	instance_destroy();

}