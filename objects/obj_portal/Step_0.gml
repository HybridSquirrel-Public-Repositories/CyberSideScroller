
//check collision
if (place_meeting(x, y, obj_player))
{
	//goes to next room and destroys ir self
	if (!instance_exists(obj_enemy))
	{
	
	
	room_goto_next();
	instance_destroy();
	}
}


if (room == rm_gameroom1)
{
instance_destroy();
}