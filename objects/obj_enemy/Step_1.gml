if (hp <= 0)
{
	instance_create_layer(x,y,layer,obj_enemydead);
	global.enemycount -=1;
	instance_destroy();
}
