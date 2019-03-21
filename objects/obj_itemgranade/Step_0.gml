//if this item is in room inventory

if(room == rm_inventory)
{
	//is if collides with the lock icon
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
