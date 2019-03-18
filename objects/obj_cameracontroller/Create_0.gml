cameradestate = false;
alarm[0] = 2;

camera = camera_create();

var vm = matrix_build_lookat(x,y,-10,x,y,0,0,1,0);
var pm = matrix_build_projection_ortho(960,540,1,10000);

camera_set_view_mat(camera,vm);
camera_set_proj_mat(camera,pm);

view_camera[0] = camera;

follow = obj_player;

xto = x;
yto = y;
if (cameradestate == true)
{
	instance_activate_all();
	var _vx = camera_get_view_x(view_camera[0]);
	var _vy = camera_get_view_y(view_camera[0]);
	var _vw = camera_get_view_width(view_camera[0]);
	var _vh = camera_get_view_height(view_camera[0]);
	instance_deactivate_region(_vx - 32, _vy - 32, _vw + 64, _vh + 64, false, false);
}
