if (sprite_index == spr_enemyexplotion)
{
	instance_create_layer(x,y,"fire",obj_explosive);
	global.enemycount -= 1;
	instance_destroy();
}