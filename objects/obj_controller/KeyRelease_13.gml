/// @description 
// 
if game_over_seq {
	//room_goto(rm_initial);
	instance_create_layer(0, 0, "Instances", obj_transition);
	obj_transition.destiny = rm_initial;
	
	if points > global.max_points
		global.max_points = points;
}
