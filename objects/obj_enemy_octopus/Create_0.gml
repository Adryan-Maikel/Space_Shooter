/// @description 
// 
vspeed = 1;
time_shot = 60;
alarm[0] = time_shot * irandom_range(1,3);
shooting = function() {
	if y > 0 { instance_create_layer(x,y+sprite_height/2,"Instances",obj_shot_octopus);}
}