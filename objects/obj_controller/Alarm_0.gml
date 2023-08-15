/// @description 
// Criando os inimigos quando não existir mais inimigos na tela
if not instance_exists(obj_enemy_octopus) {
	var _repeat = 10 * level;
	if level < 10 {
		repeat _repeat creating_enemys();
	} else if creating_boss {
		creating_boss = false;
		layer_sequence_create("Start_boss", 960, 512, seq_start_boss);
	}
}
// Resetando alarm
alarm[0] = game_get_speed(gamespeed_fps)*5;