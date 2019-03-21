//stops animation is cursor on top
if (position_meeting(mouse_x, mouse_y, obj_unlockbutton))
{

	image_speed = 0;
	image_index = 9;
	
//if pressed
	if (mouse_check_button_pressed(mb_left))
	{
		//if select object exist
		if (instance_exists(obj_selectskill))
		{
			//destroy the selected obj and the one under it.
			instance_destroy(obj_selectskill.selectediconlockskill);
		}
	}
	
}
else
{
	image_speed = 1;

	
}

