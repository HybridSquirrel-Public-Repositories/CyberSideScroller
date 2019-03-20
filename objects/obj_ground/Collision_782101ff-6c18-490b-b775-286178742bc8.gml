if (place_meeting(x,y,obj_explosive)) 
{
	
	instance_create_layer(gid.x,gid.y,"regen",obj_worldregen);
	instance_deactivate_object(gid);
	
	//instance_destroy();
}
