if (position_meeting(mouse_x, mouse_y, obj_startbutton))
{
	cursor_sprite = spr_curser;
	window_set_cursor(cr_none);
	image_speed = 0;
	image_index = 9;
	window_set_fullscreen(true);

	if (mouse_check_button_pressed(mb_left))
	{
		room_goto(rm_gameroom);
	}
	
}
else
{
	image_speed = 1;
	cursor_sprite = spr_bpcursorissue;
	window_set_cursor(cr_default);
}

