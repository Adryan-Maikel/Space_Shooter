/// @description 
// 

// Inherit the parent event
event_inherited();

if instance_exists(obj_enemy_boss) {
		direction = point_direction(x, y, obj_enemy_boss.x, obj_enemy_boss.y);
}
