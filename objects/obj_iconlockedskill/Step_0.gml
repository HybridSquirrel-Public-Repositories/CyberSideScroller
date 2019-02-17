if (unlockedskill == true)
{
	instance_destroy();
}


if (position_meeting(mouse_x,mouse_y, iconidskill))
	{
				
		if(mouse_check_button_pressed(mb_left))
		{
			if (!global.selectgun == true)
			{
				instance_create_layer(iconidskill.x, iconidskill.y, "select", obj_selectskill);
				global.selectskill = true;
			}
			
		}
	
	}
	
if (!position_meeting(mouse_x,mouse_y,obj_iconlockedskill))
	{
		if(mouse_check_button_pressed(mb_left))
		{
			instance_destroy(obj_selectskill);
			global.selectskill = false;
		}
	
	}