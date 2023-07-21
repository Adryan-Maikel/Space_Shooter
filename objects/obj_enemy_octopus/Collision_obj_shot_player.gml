/// @description 
// Colidindo com o tiro do player
if instance_exists(obj_controller) obj_controller.earn_points(points);
instance_create_layer(x, y, "Instances", obj_explosion_enemy);
instance_destroy(other.id)
instance_destroy();
