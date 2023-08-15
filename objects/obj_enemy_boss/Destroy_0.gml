/// @description 
// 
if instance_exists(obj_controller) {
	obj_controller.level_complete = true;
	obj_controller.earn_points(100);
}
layer_sequence_create("Start_boss", x, room_height/2-28, seq_dead_boss);
global.total_enemies_killed++;