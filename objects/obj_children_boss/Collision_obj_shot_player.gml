/// @description
// 
if life > 0 {
	life--;
	image_alpha -= .08;
} else {
	instance_destroy();
	instance_create_layer(x, y, "Instances", obj_explosion_enemy);
}
