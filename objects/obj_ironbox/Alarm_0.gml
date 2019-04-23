var rnd
rnd = choose(3,3,3,4,4,5,7);

var i;
for (i = 0;i < rnd;i += 1)
{
	instance_create_layer(x,y,"pickups",obj_gears);


}

instance_destroy();