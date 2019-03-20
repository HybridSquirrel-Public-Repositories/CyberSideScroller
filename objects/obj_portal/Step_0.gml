if (place_meeting(x, y, obj_player))
{
	
	room_goto_next();
	instance_deactivate_object(obj_portal);
}
