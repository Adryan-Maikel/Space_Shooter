/// @description 
// Destruindo o tiro ao sair da sala
if y > room_height + sprite_height instance_destroy();

// Colisão com tiro do player
if place_meeting(x, y, obj_shot_player) {
	instance_destroy();
	instance_destroy(obj_shot_player.id, false);
	instance_create_layer(x,y,"Instances",obj_impact_shot);
}
// Colidindo com o Player
if place_meeting(x, y, obj_player) {
	instance_create_layer(x, y, "Instances", obj_impact_shot);
	instance_destroy();
}