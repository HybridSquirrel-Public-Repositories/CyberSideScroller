if (stateoff == false)
{


if (obj_heathcontroller.healths <= 90)
{
	image_speed = 2.2;

	//hold last frame
	if (image_index>=5)
	{
		image_speed=0;
	}

}



if (obj_heathcontroller.healths <= 80)
{
	image_speed = 2.2;
	//hold last frame
	if (image_index>=9)
	{
		image_speed=0;
	}

}


if (obj_heathcontroller.healths <= 70)
{
	image_speed = 2.2;

	//hold last frame
	if (image_index>=14)
	{
		image_speed=0;
	}

}


if (obj_heathcontroller.healths <= 60)
{
	image_speed = 2.2;
	//hold last frame
	if (image_index>=18)
	{
		image_speed=0;
	}

}

	
if (obj_heathcontroller.healths <= 50)
{
	image_speed = 2.2;

	//hold last frame
	if (image_index>=23)
	{
		image_speed=0;
	}

}

if (obj_heathcontroller.healths <= 40)
{
	image_speed = 2.2;
	//hold last frame
	if (image_index>=27)
	{
		image_speed=0;
	}

}


if (obj_heathcontroller.healths <= 30)
{
	image_speed = 2.2;

	//hold last frame
	if (image_index>=32)
	{
		image_speed=0;
	}

}

if (obj_heathcontroller.healths <= 20)
{
	image_speed = 2.2;
	//hold last frame
	if (image_index>=36)
	{
		image_speed=0;
	}

}

	
if (obj_heathcontroller.healths <= 10)
{
	image_speed = 2.2;

	//hold last frame
	if (image_index>=41)
	{
		image_speed=0;
	}

}


if (obj_heathcontroller.healths == 0)
{
	image_speed = 2.2;
	//hold last frame
	if (image_index>=45)
	{
		image_speed=0;
	}
	alarm[0]=2*room_speed;
	
	//goto room gameover
}


}