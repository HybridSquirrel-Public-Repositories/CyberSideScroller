if(room == rm_inventory)
{

	if (!place_meeting(x,y, obj_iconlockedgun))
	{
		global.granadeupgrade = true;

	}
	else
	{
		global.granadeupgrade = false;

	}

}
else
{
visible = 0;
}
