vsp = vsp + grv;

//horizontal collision
if (place_meeting(x+hsp,y,obj_ground))
{
	while (!place_meeting(x+sign(hsp),y,obj_ground))
	
	{
		x = x + sign(hsp);
	}

	
	hsp = 0;
}
x = x + hsp;

//vertical collision 
if (place_meeting(x,y+vsp,obj_ground)) 
{
		
	while (!place_meeting(x,y+sign(vsp),obj_ground)) 
	
	{
		y = y + sign(vsp);
	}

	
	vsp = 0;
}
y = y + vsp;
