/// @description 
// Criando os inimigos quando não existir mais inimigos na tela
if not instance_exists(obj_enemy_octopus) { repeat 10 * level creating_enemys();}
// Resetando alarm
alarm[0] = game_get_speed(gamespeed_fps)*5;