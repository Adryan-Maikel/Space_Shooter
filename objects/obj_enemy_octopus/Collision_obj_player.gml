/// @description 
// 
if instance_exists(obj_controller) obj_controller.earn_points(points);
instance_destroy();
other.lose_life();
instance_create_layer(x, y, "Instances", obj_explosion_enemy);