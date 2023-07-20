/// @description
// Inherit the parent event
event_inherited();

can_move = true;
shooting = function() {
	if y > 0 instance_create_layer(x, y+sprite_height/2, "Instances", obj_shot_alien);
}
points = 20;