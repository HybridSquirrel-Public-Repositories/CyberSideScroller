//follow player
x = obj_player.x;
y = obj_player.y;

//gun angel
image_angle = point_direction(x,y,mouse_x,mouse_y)

//firedelay and recoil
firingdelay = firingdelay - 1;
recoil = max(0,recoil - 1);

//if fireing 
if (mouse_check_button(mb_left)) &&	(firingdelay < 0)
{
	if (state == 0)
	{
		recoil = 4;
		firingdelay = 5;
// fire bullet
		with (instance_create_layer(x,y,"fire",obj_bullet))
		{
			speed = 25;
			direction = other.image_angle + random_range(-3,3);
			image_angle = direction;
		}
	}
	if (state == 1)//changes to upgrade
	{
	
		recoil = 4;
		firingdelay = 30;
		//fires flame
		with (instance_create_layer(x,y,"fire",obj_granade))
		{
			speed = 20;
			direction = other.image_angle + random_range(-3,3);
			image_angle = direction;
		}
	
	
	}
	if (state == 2)//changes to upgrade
	{
	
		recoil = 0;
		firingdelay = 1;
	//fires granades
		with (instance_create_layer(x,y,"fire",obj_flame))
		{
			speed = 5;
			direction = other.image_angle + random_range(-3,3);
			image_angle = direction;
		}
	
	
	}
	
	
	
}

x = x - lengthdir_x(recoil,image_angle);
y = y - lengthdir_y(recoil,image_angle);