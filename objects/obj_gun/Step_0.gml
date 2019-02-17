/*x = obj_player.x;
y = obj_player.y;

image_angle = point_direction(x,y,mouse_x,mouse_y)

firingdelay = firingdelay - 1;
recoil = max(0,recoil - 1);

if (mouse_check_button(mb_left)) &&	(firingdelay < 0)
{
	if (state == 0)
	{
		recoil = 4;
		firingdelay = 5;

		with (instance_create_layer(x,y,"fire",obj_bullet))
		{
			speed = 25;
			direction = other.image_angle + random_range(-3,3);
			image_angle = direction;
		}
	}
	if (state == 1)
	{
	
		recoil = 4;
		firingdelay = 30;

		with (instance_create_layer(x,y,"fire",obj_granade))
		{
			speed = 20;
			direction = other.image_angle + random_range(-3,3);
			image_angle = direction;
		}
	
	
	}
	if (state == 2)
	{
	
		recoil = 0;
		firingdelay = 1;

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
