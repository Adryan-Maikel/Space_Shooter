/// @description 
// 
if not instance_exists(obj_enemy_octopus) { repeat 10 * level creating_enemys();}
alarm[0] = game_get_speed(gamespeed_fps)*5;