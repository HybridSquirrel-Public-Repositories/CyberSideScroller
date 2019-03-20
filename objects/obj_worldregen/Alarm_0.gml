wgr = id;

if instance_find(wgr,0)
{
	if place_meeting(wgr.x, wgr.y, obj_player)
	{
		alarm[0] = 24;
	}
	
	else
	{
		instance_activate_object(wgid);
		instance_create_layer(wrx, wry, "Instances", obj_ground);
		//instance_destroy();
	}
	
}

