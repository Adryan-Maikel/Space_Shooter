/// @description Tiros do inimigo
// 
instance_create_layer(x,y+sprite_height/2,"Instances",obj_shot_octopus);
alarm[0] = time_shot * irandom_range(1,3);
