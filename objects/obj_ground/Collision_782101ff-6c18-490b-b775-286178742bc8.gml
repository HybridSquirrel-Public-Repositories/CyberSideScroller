if (place_meeting(x,y,obj_explosive)) 
{
	
	instance_create_depth(gid.x,gid.y,200,obj_worldregen);
			
	instance_deactivate_object(gid);
}
