/// @description 
// 
global.total_enemies_killed++;
instance_create_layer(x, y, "Instances", obj_impact_shot);
instance_destroy();
