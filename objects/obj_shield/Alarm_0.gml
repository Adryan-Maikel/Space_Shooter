/// @description
// 
image_index--;
if image_index < 0 {
	instance_destroy();
	audio_play_sound(snd_shield_down, 1, 0);
	obj_player.actived_shield = false;
}
alarm[0] = game_get_speed(gamespeed_fps)*2;