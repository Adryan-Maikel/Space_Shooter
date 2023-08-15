/// @description 
// 
if instance_exists(obj_controller) {
	obj_controller.level_complete = true;
}
layer_sequence_create("Start_boss", x, room_height/2-28, seq_dead_boss);