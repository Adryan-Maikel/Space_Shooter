/// @description 
// 
if game_over_seq {
	instance_create_layer(0, 0, "Instances", obj_transition);
	obj_transition.destiny = rm_initial;
	//room_goto(rm_initial);
}
