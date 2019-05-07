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

//animation 

if (hsp != 0) image_xscale = sign(hsp);

//hook

if (mouse_check_button_pressed(mb_right))
{
	mx = mouse_x;
	my = mouse_y;
	if (position_meeting(mx,my,obj_ground))
	{
		active = true;
		alarm[0] = room_speed / 4;
		
	}

}

if (active)
{
	grv = 0.1;
	x += (mx - x) * 0.1;
	y += (my - y) * 0.1;
}


if (mouse_check_button_released(mb_right))
{
	active = false;
	grv = 0.3;
}


