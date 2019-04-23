
	
if (obj_heathcontroller.healths <= 70)
{
	image_speed = 2.2;

	//hold last frame
	if (image_index>=5)
	{
		image_speed=0;
	}

}
else
{
	image_index = 0;	
}

if (obj_heathcontroller.healths <= 60)
{
	image_speed = 2.2;
	//hold last frame
	if (image_index>=9)
	{
		image_speed=0;
	}

}



