if(room == rm_gameroom)
{
	global.currentroom = rm_gameroom;

}

if(room == rm_gameroom1)
{
	global.currentroom = rm_gameroom1;

}
if (global.healths <= 0)
{
	room_goto(rm_gameover);
}

if(obj_gencontroller.restartcount == 10)
{
	room_goto(rm_congratulation);

}