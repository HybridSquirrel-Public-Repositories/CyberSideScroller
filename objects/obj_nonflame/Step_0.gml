if (!place_meeting(x,y,obj_bush))
{
	if alarm[0] < 1 // check if an alarm is running or not
	{
		alarm[0]= 1.7*room_speed // if its not running enable it. 
	}
	gravity = -0.005;
}

