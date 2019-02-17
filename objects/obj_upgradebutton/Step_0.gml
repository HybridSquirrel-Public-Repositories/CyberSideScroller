if (position_meeting(mouse_x, mouse_y, obj_upgradebutton))
{

	image_speed = 0;
	image_index = 9;
	

	if (mouse_check_button_pressed(mb_left))
	{
		if (instance_exists(obj_select))
		{
		
			instance_destroy(obj_select.selectediconlock);
		}
	}
	
}
else
{
	image_speed = 1;

	
}

