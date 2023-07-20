/// @description 
// Atribuindo velocidade do tiro
speed = 3;

if instance_exists(obj_player) { // Fazendo o tiro ir em direção do player
	direction = point_direction(x, y, obj_player.x, obj_player.y);
}
// Fazendo a direção do ir na direção do player
image_angle = direction+90;
