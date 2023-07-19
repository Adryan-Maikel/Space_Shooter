/// @description 
//
speed = 3;
if instance_exists(obj_player) { 
	direction = point_direction(x, y, obj_player.x, obj_player.y);
}
image_angle = direction+90;
