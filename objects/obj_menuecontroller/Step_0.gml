if (keyboard_check_pressed(vk_escape))
{
	if(!pause)
	{
		pause = true;
		instance_deactivate_all(true);
	
	}
	else
	{
		pause = false;
		instance_activate_all();
	
	}

}


if (inventorystate == false)
{
	if (keyboard_check(ord("I")))
	{
		inventorystate = true;
		room_goto(rm_inventory);
	}

}

if (inventorystate == true)
{
	if(keyboard_check_pressed(ord("B")))
	{
		room_goto(rm_gameroom);
		inventorystate = false;
		
	}

}