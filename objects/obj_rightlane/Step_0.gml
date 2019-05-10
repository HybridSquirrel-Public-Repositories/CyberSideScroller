
//loops the map to the right
if place_meeting(x,y,obj_player)
{
	obj_player.x = 32;
	obj_player.y = 400;
	if (obj_gencontroller.nogen == false)
	{
		if(global.enemycount == 0)
		{	
			
			obj_gencontroller.restart = true;
			enemygone = false;

		}
	}
}


	