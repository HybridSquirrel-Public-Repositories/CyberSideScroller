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

if (hsp != 0) image_xscale = sign(hsp);

if point_distance(x, y, obj_player.x, obj_player.y) <= rad {
	if ((obj_player.x > x && hsp < 0) || (obj_player.x < x && hsp > 0))
		hsp = -hsp;
	x += hsp;
}

if ((hsp > 0 && place_meeting(x+rad2, y, obj_ground)) || (hsp < 0 && place_meeting(x-rad2, y, obj_ground)))
{
	vsp = (-6);
}

if (point_distance(x, y, obj_player.x, obj_player.y) <= rad3)
{
	
	if (explotionchans == 1)
	{
		sprite_index = spr_enemyexplotion;
		image_speed = 1;
	}
	else
	{
		if (phit == false)
		{
			global.healths = global.healths -10;
			phit = true;
			alarm[1] = 26; 
		}
	}
}