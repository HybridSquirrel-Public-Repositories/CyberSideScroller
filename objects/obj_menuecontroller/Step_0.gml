/*if (startcount == 0)
{
	startcount = startcount + 1;
	room_goto(rm_gameroom);

}
*/



//pause menue
if (keyboard_check_pressed(vk_escape))
{
	if(!pause)
	{
		pause = true;
		room_goto(rm_pause);
	
	}
	else
	{
		pause = false;
		room_goto(rm_gameroom);
	
	}

}

