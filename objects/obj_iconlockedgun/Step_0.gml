if (unlocked == true)
{
	instance_destroy();
}


if (place_meeting(x,y,obj_itemflame))
{
	image_alpha = 0.5;

}

if (place_meeting(x,y,obj_itemgranade))
{
	image_alpha = 0.5;
	

}

if (position_meeting(mouse_x,mouse_y, iconid))
	{
				
		if(mouse_check_button_pressed(mb_left))
		{
			if (!global.select == true)
			{
				instance_create_layer(iconid.x, iconid.y, "select", obj_select);
				global.select = true;
			}
			
		}
	
	}
	
if (!position_meeting(mouse_x,mouse_y,obj_iconlockedgun))
	{
		if(mouse_check_button_pressed(mb_left))
		{
			instance_destroy(obj_select);
			global.select = false;
		}
	
	}