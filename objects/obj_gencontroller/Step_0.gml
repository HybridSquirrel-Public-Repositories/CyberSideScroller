//generates when game starts
if (restartcount = 0)
{
	restartcount = 1;
	scr_generation();
	scr_genunder();
	
}
//if condistions are right for change
if (restart == true)
{
	layer_destroy_instances("Instances");
	layer_destroy_instances("regen");
	scr_generation();
	scr_genunder();
	
	restartcount = restartcount + 1;
	restart = false;

}


//creates portal

if (restartcount == roomphase)
{
	instance_create_layer(room_width/2,360,"portal",obj_portal);

}
