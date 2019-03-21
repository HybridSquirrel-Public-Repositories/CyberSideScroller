//go to and from inventory
if(inventorystate == false)
{
	cursor_sprite = spr_curser;
	inventorystate = true;
	room_goto(rm_inventory);
		
}

else
{
	inventorystate = false;
	room_goto(rm_gameroom);
		
}