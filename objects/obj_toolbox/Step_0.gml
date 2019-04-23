if (place_meeting(x,y,obj_bullet))
{
	image_index = 1;
	alarm[0] = 10;

}

if (place_meeting(x,y,obj_explosive))
{
	instance_destroy();

}

if (place_meeting(x,y,obj_flame))
{
	image_index = 1;
	alarm[0] = 10;

}