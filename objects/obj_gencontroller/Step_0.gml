
if (restartcount = 0)
{
	restartcount = 1;
	scr_generation();
	
}

if (restart = true)
{
	layer_destroy_instances("Instances");
	scr_generation();
	layer_destroy_instances("regen");
	restartcount = restartcount + 1;
	restart = false;

}




if (restartcount == roomphase)
{
	instance_create_layer(room_width/2,360,"portal",obj_portal);

}
