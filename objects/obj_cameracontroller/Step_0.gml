
x += (xto - x)/25
y += (yto - y)/25

if (follow != noone)
{
	xto = follow.x;
	yto = follow.y;

}

var vm = matrix_build_lookat(x,y,-10,x,y,0,0,1,0);
camera_set_view_mat(camera,vm);

/*
if (cameradestate == true)
{

	var _vx = camera_get_view_x(view_camera[0]);
	var _vy = camera_get_view_y(view_camera[0]);
	var _vw = camera_get_view_width(view_camera[0]);
	var _vh = camera_get_view_height(view_camera[0]);
	instance_deactivate_region(_vx , _vy, _vw, _vh, false, false);
	instance_activate_all();
	
}