/// @description
// Herdando evento do pai -> obj_enemy_octopus
event_inherited();

can_move = true; // Variavel para ver se o inimigo pode se mover

range = 50;

points = 20; // QUantos pontos ganha ao ser morto pelo player

shooting = function() { // Função para atirar
	if y > 0 instance_create_layer(x, y+sprite_height/2, "Instances", obj_shot_alien);
}
