if (image_speed == 0)
{

	vsp = vsp + grv;

	if (place_meeting(x,y+vsp,obj_ground)) 
	{
		
		while (!place_meeting(x,y+sign(vsp),obj_ground)) 
	
		{
			y = y + sign(vsp);
		}

	
		vsp = 0;
	}
	y = y + vsp;
}