wgr = id;

if instance_find(wgr,0)
{ //does not regen if player in the way
	if place_meeting(wgr.x, wgr.y, obj_player)
	{
		alarm[0] = 24;
	}
	
	else
	{//activates obj_ground and destroys it self
		instance_activate_object(wgid);
		
		//instance_create_layer(wrx, wry, "Instances", obj_ground);
		instance_destroy();
	}
	
}

