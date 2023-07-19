/// @description 
// 
instance_create_layer(irandom_range(25, room_width-25), irandom_range(-60, -150), "Instances", obj_enemy_octopus);

alarm[0] = game_get_speed(gamespeed_fps);