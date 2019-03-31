
if (groundstate == 1)
{
	image_index = 0;

}

ground = instance_place(x,y - 16,obj_ground);

if (place_meeting(x, y - 16, obj_ground))
{
	if (ground.groundstate == 1)
	{
		image_index = 1;
		groundstate = 2;
		
	}
	
	if (ground.groundstate == 2)
	{
		image_index = 2;
		groundstate = 3;
		
	}
	
	if (ground.groundstate == 3)
	{
		image_index = 3;
		groundstate = 4;
		
	}

	if (ground.groundstate == 4)
	{
		image_index = 4;
		groundstate = 5;
		
	}

	/*if (ground.groundstate == 5)
	{
		image_index = 5;
		groundstate = 6;
	}*/
	
}









//fixes gen double spawn glitch
if (place_meeting(x,y, obj_ground))
{
	instance_destroy();


}