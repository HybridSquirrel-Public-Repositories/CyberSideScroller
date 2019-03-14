global.grid = mp_grid_create(view_xport[0], view_yport[0], view_wport[0], view_hport[0], 16 ,16);


mp_grid_add_instances(global.grid, obj_ground, true);
mp_grid_add_instances(global.grid, obj_oil, true);
mp_grid_add_instances(global.grid, obj_gears, true);
mp_grid_add_instances(global.grid, obj_metal, true);
mp_grid_add_instances(global.grid, obj_bush, true);