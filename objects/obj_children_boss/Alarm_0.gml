/// @description 
// 
instance_create_layer(x, y, "Instances", obj_shot_children_boss);
audio_play_sound(snd_laser_one, 1, 0);
shot = true;
alarm[0] = game_get_speed(gamespeed_fps)/2;