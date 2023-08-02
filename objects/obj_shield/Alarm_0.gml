/// @description
// 
image_index--;
if image_index < 0 {
	instance_destroy();
	obj_player.actived_shield = false;
}
alarm[0] = game_get_speed(gamespeed_fps)*2;