cursor_sprite = spr_courser;

//player input
key_left = keyboard_check(ord("A"));
key_right = keyboard_check(ord("D"));
key_space = keyboard_check_pressed(vk_space);

//calculate movement
var move = key_right - key_left;

hsp = move * walksp;

vsp = vsp + grv;

//jump
if (place_meeting(x,y+1,obj_ground)) && (key_space)
{
	vsp = -7; 

}


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

//Animation
if (!place_meeting(x,y,obj_ground))
{
	sprite_index = spr_playera;
	image_speed = 0;
	if (sign(vsp) > 0)
	{
		image_index = 1;
	
	}
	else
	{
		image_index = 0;
	
	}
}
else
{
	image_speed = 1;
	if (hsp == 0)
	{
		sprite_index = spr_player;
	}
	else
	{
		sprite_index = spr_playerr;
	}

}

if (hsp != 0)
{
	image_xscale = sign(hsp);

}