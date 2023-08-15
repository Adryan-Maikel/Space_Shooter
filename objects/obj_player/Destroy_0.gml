/// @description 
//
if instance_exists(obj_controller) {
	if not obj_controller.level_complete {
		instance_create_layer(x, y, "Instances", obj_explosion_enemy);
		instance_destroy();
	}
}