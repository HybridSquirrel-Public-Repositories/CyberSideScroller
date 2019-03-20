var sh;
sh = choose(508,524,540,556,572);
//starting height 

var ah;
ah = sh;
var adl;
//alternativ height 

var ground_level;
var groundunder_level;
var respawn_level;


for(xx = 0; xx < 1924; xx += 16)
{
	ground_level = ah - 16 * choose(2,3,3,3,4,4);
	groundunder_level = room_height/2;
	
	instance_create_layer(xx,ah,"Instances",obj_ground);
	
	for(yy = ah; yy > ground_level; yy -= 16)
	{
		
		instance_create_layer(xx,yy - 16,"Instances", obj_ground)
		
		adl = yy;
	}
	
	for(yy = adl; yy < groundunder_level; yy += 16)
	{
		instance_create_layer(xx,yy + 32,"Instances",obj_ground )
	
	}
	
}