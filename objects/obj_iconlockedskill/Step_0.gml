//destorys when you upgrade
if (unlockedskill == true)
{
	instance_destroy();
}

//faded when icon under it
if (position_meeting(mouse_x,mouse_y, iconidskill))
	{
		//if the object is selected and send info to another object
		if(mouse_check_button_pressed(mb_left))
		{
			if (!global.selectgun == true)
			{
				instance_create_layer(iconidskill.x, iconidskill.y, "select", obj_selectskill);
				global.selectskill = true;
			}
			
		}
	
	}
	//deselect the selected object
if (!position_meeting(mouse_x,mouse_y,obj_iconlockedskill))
	{
		if(mouse_check_button_pressed(mb_left))
		{
			instance_destroy(obj_selectskill);
			global.selectskill = false;
		}
	
	}