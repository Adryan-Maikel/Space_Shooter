/// @description
// 
image_index--;
image_alpha-=.2;
if image_index < 0 instance_destroy();
alarm[0] = game_get_speed(gamespeed_fps)*2;