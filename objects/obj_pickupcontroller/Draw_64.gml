var draw_x = 100;
var draw_y = 9;

var h_dist = 20;

// Gui
draw_set_font(fnt_pickup);

var _w = display_get_gui_width();

// Draw metal spr
draw_sprite(spr_metal, 0, _w - draw_x, draw_y + 7);

// Draw metal text
draw_set_halign(fa_right);
draw_text(_w - draw_x^2, draw_y, metal);
draw_set_halign(fa_left);

// Draw oil spr
draw_sprite(spr_oils, 0, _w - draw_x, draw_y + 107);

// Draw oil text
draw_set_halign(fa_right);
draw_text(_w - draw_x^2, draw_y + 107, oil);
draw_set_halign(fa_left);

// Draw oil spr
draw_sprite(spr_gears, 0, _w - draw_x, draw_y + 207);

// Draw oil text
draw_set_halign(fa_right);
draw_text(_w - draw_x^2, draw_y + 207, gears);
draw_set_halign(fa_left);

