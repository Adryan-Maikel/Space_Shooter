/// @description 
// 
var _height_gui = display_get_gui_height(), _x = 40;
repeat lifes_player {
	draw_sprite_ext(spr_player, 1, _x, _height_gui-40, .3, .3, image_angle, c_white, .5);
	_x += 40;
}