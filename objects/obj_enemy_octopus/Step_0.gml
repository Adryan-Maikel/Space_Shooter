/// @description 
// 
if place_meeting(x,y,obj_shot_player) {
	instance_destroy(obj_shot_player.id, true);
	instance_create_layer(x,y,"Instances",obj_explosion_enemy);
	instance_destroy();
}