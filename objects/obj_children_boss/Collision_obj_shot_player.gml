/// @description
// 
if life > 0 {
	life--;
} else {
	instance_destroy();
	instance_create_layer(x, y, "Instances", obj_explosion_enemy);
}
