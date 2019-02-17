if(room == rm_inventory)
{

	if (!place_meeting(x,y, obj_iconlockedgun))
	{
		global.flameupgrade = true;

	}
	else
	{
		global.flameupgrade = false;

	}

}
else
{
visible = 0;
}
