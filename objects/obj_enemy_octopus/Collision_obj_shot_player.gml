/// @description 
// Colidindo com o tiro do player
if instance_exists(obj_controller) obj_controller.earn_points(points);
instance_destroy(other.id);
instance_destroy();
drop_items(range);
screenshake(10);
