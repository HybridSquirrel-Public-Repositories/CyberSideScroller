if (position_meeting(mouse_x, mouse_y, obj_unlockbutton))
{

	image_speed = 0;
	image_index = 9;
	

	if (mouse_check_button_pressed(mb_left))
	{
		if (instance_exists(obj_selectskill))
		{
		
			instance_destroy(obj_selectskill.selectediconlockskill);
		}
	}
	
}
else
{
	image_speed = 1;

	
}

