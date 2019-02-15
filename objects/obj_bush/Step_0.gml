if (!state == 1)
{
	if (place_meeting(x,y,obj_bullet))
	{
		state = 1;
		image_speed = 0.3;
		alarm[0] = 30

	}
}







if (place_meeting(x,y,obj_flame))
{
	alarm[0]= room_speed*3;
	
	
	instance_create_layer(x,y + 2,"debries",obj_nonflame);
	
}