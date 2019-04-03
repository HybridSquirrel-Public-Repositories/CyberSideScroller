scr_health();




	
if (healths <= 50)
{
	image_speed = 2.2;

	//hold last frame
	if (image_index>=5)
	{
		image_speed=0;
	}

}

if (healths <= 40)
{
	image_speed = 2.2;
	//hold last frame
	if (image_index>=9)
	{
		image_speed=0;
	}

}


