//prevents a loop
if (!state == 1)
{
	//destroys the bush
	if (place_meeting(x,y,obj_bullet))
	{
		state = 1;
		image_speed = 0.3;
		alarm[0] = 30;

	}
}
//prevents a loop
if (!state == 1)
{
	//destroys the bush
	if (place_meeting(x,y,obj_flame))
	{
		state = 1;
		alarm[0]= room_speed*3;
		instance_create_layer(x,y,"fire",obj_nonflame);
	}
}
