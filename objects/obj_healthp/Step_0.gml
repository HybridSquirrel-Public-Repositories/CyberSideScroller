if (change == 0)
{
	image_index = 5;
	if (place_meeting(x,y,obj_player)) 
	{
		obj_heathcontroller.healths += 10;
		instance_destroy();
	}


}

if (change == 1)
{
	image_index = 0;
	if (place_meeting(x,y,obj_player))
	{
		obj_heathcontroller.healths += 20;
		instance_destroy();
	}

}