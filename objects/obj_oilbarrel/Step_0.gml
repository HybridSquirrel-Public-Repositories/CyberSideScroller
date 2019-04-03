rnd = choose(3,3,3,4,4,5);

if (position_meeting(x,y,obj_bullet))
{
	image_speed = 0.3;
	bulletstate = 1;
}

if(bulletstate == 1)
{
	if alarm[0] < 1 // check if an alarm is running or not
	{
		alarm[0] = 1.6 * room_speed; // if its not running enable it. 
	}
	//hold last frame
	if (image_index>=4)
	{
		image_speed=0;
				
		var i;
		for (i = 0; i < rnd; i += 1)
		{
			instance_create_layer(x,y,"pickups",obj_oil)
	
		}
	
	}
}


if (position_meeting(x,y,obj_explosive))
{
	
	explosivestate = 1;
}

if(explosivestate == 1)
{
	if alarm[0] < 1 // check if an alarm is running or not
	{
		alarm[0] = 1.6 * room_speed; // if its not running enable it. 
	}
	/*		
	var i;
	for (i = 0; i < rnd; i += 1)
	{
		instance_create_layer(x,y,"pickups",obj_oil)
	
	}
	*/
	
}


if (position_meeting(x,y,obj_flame))
{
	image_index = 5;
	image_speed = 0.3;
	flamestate = 1;
}

if(flamestate == 1)
{
	if alarm[0] < 1 // check if an alarm is running or not
	{
		alarm[0] = 1.6 * room_speed; // if its not running enable it. 
	}
	//hold last frame
	if (image_index>=7)
	{
		image_speed=0;
		/*		
		var i;
		for (i = 0; i < rnd; i += 1)
		{
			instance_create_layer(x,y,"pickups",obj_oil)
	
		}
	*/
	}
}
