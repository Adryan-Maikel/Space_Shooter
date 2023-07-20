/// @description 
// 
if y > room_height + sprite_height {
	instance_destroy();
}
if place_meeting(x, y, obj_shot_player) {
	instance_destroy(obj_shot_player.id, false);
	instance_create_layer(x, y, "Instances", obj_explosion_enemy);
	instance_destroy();
	if instance_exists(obj_controller) obj_controller.earn_points(points);
}