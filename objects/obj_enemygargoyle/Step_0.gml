
if alarm[1] < 1 // check if an alarm is running or not
{
	alarm[1]= 4*room_speed // if its not running enable it. 
}

if (rnd == 3)
{
	mp_potential_step_object(obj_player.x,obj_player.y,5,obj_ground);
	if (place_meeting(x,y,obj_player))
	{
		obj_player.grabbed = true;
		if (taken == false)
		{
			obj_player.x = x;
			obj_player.y = y;
		}

		alarm[2] = 2 * room_speed;
		if(phit == false)
		{
			global.healths -= 20;
			phit = true;
			alarm[6]= 2 * room_speed;
		}
	}
	mp_potential_step_object(xrnd,yrnd,5,obj_ground);
}
obj_player.grabbed = false;


if (rnd == 2)
{
	mp_potential_step_object(obj_player.x + irandom_range(-32,32),obj_player.y + irandom_range(-32,32),5,obj_ground);
	if (place_meeting(x,y,obj_player))
		{
			obj_player.grabbed = true;
			if (taken == false)
			{
				obj_player.x = x;
				obj_player.y = y;
			}
			alarm[2] = 2 * room_speed;
			if(phit == false)
			{
				global.healths -= 20;
				phit = true;
				alarm[6]= 2 * room_speed;
			}
		}
	mp_potential_step_object(xrnd,yrnd,5,obj_ground);
}
obj_player.grabbed = false;

if (rnd == 1)
{
	mp_potential_step_object(xrnd,yrnd,5,obj_ground);
	if alarm[5] < 1 // check if an alarm is running or not
	{
		alarm[5]= 2*room_speed // if its not running enable it. 
	}

}