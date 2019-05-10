//Sets fullscreen,if hovered on top stop animation, changes cursor
if (position_meeting(mouse_x, mouse_y, obj_exit))
{
	
	image_speed = 0;
	image_index = 1;

//enters game room and destroys it self
	if (mouse_check_button_pressed(mb_left))
	{
		game_end();
		
	}
	
}
else
{
	image_index = 0;
	
}

