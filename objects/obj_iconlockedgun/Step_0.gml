//destorys when you upgrade
if (unlockedgun == true)
{
	instance_destroy();
}

//faded when icon under it
if (place_meeting(x,y,obj_itemflame))
{
	image_alpha = 0.5;

}

if (place_meeting(x,y,obj_itemgranade))
{
	image_alpha = 0.5;
	

}
//if the object is selected and send info to another object
if (position_meeting(mouse_x,mouse_y, iconidgun))
	{
				
		if(mouse_check_button_pressed(mb_left))
		{
			if (!global.selectgun == true)
			{
				instance_create_layer(iconidgun.x, iconidgun.y, "select", obj_selectgun);
				global.selectgun = true;
			}
			
		}
	
	}
	//deselect the selected object
if (!position_meeting(mouse_x,mouse_y,obj_iconlockedgun))
	{
		if(mouse_check_button_pressed(mb_left))
		{
			instance_destroy(obj_selectgun);
			global.selectgun = false;
		}
	
	}