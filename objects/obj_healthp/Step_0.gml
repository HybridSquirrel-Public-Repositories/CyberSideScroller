if (change == 0)
{
	image_index = 5;
	if (place_meeting(x,y,obj_player)) 
	{
		global.healths += 10;
		instance_destroy();
	}


}

if (change == 1)
{
	image_index = 0;
	alarm[1]= 20;
	if (place_meeting(x,y,obj_player))
	{
		global.healths += 20;
		instance_destroy();
	}

}