//Sets fullscreen,if hovered on top stop animation, changes cursor
if (position_meeting(mouse_x, mouse_y, obj_sback))
{


	image_index = 1;

//enters game room and destroys it self
	if (mouse_check_button_pressed(mb_left))
	{
		if (room == rm_congratulation)
		{
			game_restart();
		}
		
		if (room == rm_gameover)
		{
			game_restart();
		}
		
		game_restart();

	}
	
}
else
{
	image_index = 0;
	
}

