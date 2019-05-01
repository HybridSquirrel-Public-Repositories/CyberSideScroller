if (bullethit == false)
{
	if (place_meeting(x,y,obj_bullet))
	{
		image_speed = 1;
	}


}
else
{
	if (amount != count)
	{
		if (place_meeting(x,y,obj_bullet))
		{
			count += 1;
			instance_create_layer(x,y,"pickups", obj_metal);
		}

	}
	else
	{
		instance_destroy();
	}
}

if (place_meeting(x,y,obj_explosive))
{
	alarm[0] = 2;

}

if (place_meeting(x,y,obj_flame))
{
	image_index = 4;

}