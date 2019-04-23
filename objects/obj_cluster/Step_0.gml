
gravity = gravity+0.05;

clusterlife = clusterlife-1;
show_debug_message(clusterlife)

if (clusterlife<=0)
{
	instance_destroy();
show_debug_message("cluster destroyed")
}
	  
	  if (place_meeting(x,y,obj_ground))
	  {
		instance_create_layer(x,y,"pickups",obj_explosive);
		instance_destroy();
	  
	  }