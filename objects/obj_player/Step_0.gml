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
/*
if (playerper == true)
{
	object_set_persistent(obj_player, true);

}
*/
if (room == rm_inventory)
{

	object_set_persistent(obj_player, false);
}

if (room == rm_gameroom2)
{
	object_set_persistent(obj_player, true);

}