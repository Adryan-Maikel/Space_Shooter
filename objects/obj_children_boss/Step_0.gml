/// @description 
// 
if image_alpha < 1 and not shot {
	image_alpha += 1/game_get_speed(gamespeed_fps);
}
if scale > 1.2 or scale < 1
	scale_up *= -1;

scale += scale_up;

if not instance_exists(obj_enemy_boss) {
	instance_destroy();
	instance_create_layer(x, y, "Instances", obj_explosion_enemy);
}
direction = point_direction(x, y, obj_enemy_boss.x, obj_enemy_boss.y);
image_angle = direction+90
