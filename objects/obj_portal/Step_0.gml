
//check collision
if (place_meeting(x, y, obj_player))
{
	//goes to next room and destroys ir self
	room_goto_next();
	instance_destroy();
	
}
