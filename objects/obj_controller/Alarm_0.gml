/// @description 
// 
instance_create_layer(irandom_range(40, room_width-40), irandom_range(-90, -1500), "Instances", obj_enemy_octopus);

alarm[0] = game_get_speed(gamespeed_fps);