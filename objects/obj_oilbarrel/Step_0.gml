if (place_meeting(x,y,obj_bullet))
{
	image_speed = 0.3;
	
}

if (place_meeting(x,y,obj_explosive))
{
	instance_create_layer(x,y,"pickups",obj_cluster);
	instance_create_layer(x+4,y+4,"pickups",obj_cluster);
	instance_create_layer(x+40,y+40,"pickups",obj_cluster);
	instance_create_layer(x-10,y-30,"pickups",obj_cluster);
	instance_destroy();


}

if (place_meeting(x,y,obj_flame))
{
	sprite_index = spr_barrelexpoltion;
	image_speed = 1;


}
