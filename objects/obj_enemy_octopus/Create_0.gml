/// @description 
// Atribuindo a velocidade
vspeed = 1;
// Probabilidade de dropar item
range = 20;
// Quantidade de pontos que da ao ser morto pelo player
points = 10;

// Tiro do inimigo
time_shot = 60;
alarm[0] = time_shot * irandom_range(1,3);
shooting = function() { // Função para criar o tiro
	if y > 0 { instance_create_layer(x, y+sprite_height/2, "Instances", obj_shot_octopus);}
}

// Fazendo os inimigos não nascerem juntos
if place_meeting(x, y, obj_enemy_octopus) {
	instance_destroy();
}

drop_items = function(_range) {
	var _choose = irandom_range(0, 100);
	if _choose < _range instance_create_layer(x, y-sprite_height/3, "Instances", obj_power_up);
}