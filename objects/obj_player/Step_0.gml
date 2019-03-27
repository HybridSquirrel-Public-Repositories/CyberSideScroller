/*if (mouse_check_button_pressed(mb_right))
{
	mx = mouse_x;
	my = mouse_y;
	if (place_meeting(mx,my,obj_ground))
	{
		active = true;
		
	}

}

if (active)
{
	gravity = 0.1;
	x += (mx - x) * 0.1;
	y += (my - y) * 0.1;
}


if (mouse_check_button_released(mb_right))
{
	active = false;
}