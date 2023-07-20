/// @description 
// Herdando evento do pai -> obj_enemy_octopus
event_inherited();

// Fazendo o inimigo mudar de lado se ele pode se mover
if y > room_height/3 and can_move {
	can_move = false;
	if x > room_width/2 {
		hspeed = -3;
	} else {
		hspeed = 3;
	}
}

// Destruindo-se ao sair da tela pelas laterais
if x > room_width + sprite_width or x < 0 - sprite_width instance_destroy();