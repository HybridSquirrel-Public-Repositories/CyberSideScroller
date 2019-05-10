if (position_meeting(mouse_x, mouse_y, obj_gback))
{

	image_speed = 0;
	image_index = 1;

//enters game room and destroys it self
	if (mouse_check_button_pressed(mb_left))
	{
		if(room == rm_pause)
		{
		obj_menuecontroller.pause = false;
		}
		room_goto(global.currentroom);

	}
	
}
else
{
	image_index = 0;

}

