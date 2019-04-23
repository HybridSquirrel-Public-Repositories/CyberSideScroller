
var rnddrop = irandom_range(1,10);

var i


//generates when game starts
if (restartcount = 0)
{
	restartcount = 1;
	scr_generation();
	scr_genunder();
	

	for (i = 0; i < rnddrop; i += 1)
	{
		scr_genobjects();
	}
	
	
}
//if condistions are right for change
if (restart == true)
{
	//layer_destroy_instances("Instances");
	//layer_destroy_instances("regen");
	instance_destroy(obj_ground);
	layer_destroy_instances("pickups");
	layer_destroy_instances("debries");
	
	scr_generation();
	scr_genunder();

	for (i = 0; i < rnddrop; i += 1)
	{
		scr_genobjects();
	}
	
	
	restartcount = restartcount + 1;
	restart = false;

}


//creates portal
var roomphase = choose(3,4,4,4,5,5);

if (restartcount == roomphase)
{
	instance_create_layer(room_width/2,360,"portal",obj_portal);

}
