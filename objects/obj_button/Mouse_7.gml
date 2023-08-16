/// @description 
// 
if text == "JOGAR" {
	instance_create_layer(0, 0, "Instances", obj_transition);
	obj_transition.destiny = rm_game;
}
if text == "PONTOS" {
	instance_create_layer(0, 0, "Instances", obj_transition);
	obj_transition.destiny = rm_points;
}
if text == "VOLTAR" {
	instance_create_layer(0, 0, "Instances", obj_transition);
	obj_transition.destiny = rm_initial;
}
window_set_cursor(cr_default);