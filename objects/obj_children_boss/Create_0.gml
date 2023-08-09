/// @description
// 
image_alpha = 0;
alarm[0] = game_get_speed(gamespeed_fps);
shot = false
life = 10;
scale = 1;
scale_up = 0.004;

if place_meeting(x, y, obj_children_boss) {
	y-=128;
}