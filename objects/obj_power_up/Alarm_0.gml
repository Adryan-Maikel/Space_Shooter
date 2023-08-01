/// @description 
// 
image_alpha -= .1;
if image_alpha <= 0 instance_destroy(id, false);
alarm[0] = game_get_speed(gamespeed_fps);