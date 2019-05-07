if (sprite_index == spr_enemyexplotion)
{
	instance_create_layer(x,y,"fire",obj_explosive);
	instance_destroy();
}