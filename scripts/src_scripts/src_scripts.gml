// Os recursos de script mudaram para a v2.3.0; veja
// https://help.yoyogames.com/hc/en-us/articles/360005277377 para obter mais informações
randomize();
// Variaveis de controle
global.times_died = 0;
global.total_enemies_killed = 0;
global.max_points = 0;

function screenshake(_shake) {
	// Criando efeito de tremer a tela quando o player matar os inimigos
	var _screenshake = instance_create_layer(x,y,"Instances",obj_screenshake);
	_screenshake.shake = _shake;
}
function destroy_sequence() {
	var _elements = layer_get_all_elements("Start_boss");
	layer_sequence_destroy(_elements[0]);
	instance_create_layer(960, 288, "Instance_boss", obj_enemy_boss);
}
function player_go_home() {
	if instance_exists(obj_player) {
		layer_sequence_create("Game_over", obj_player.x, obj_player.y, seq_player_go_home);
		instance_destroy(obj_player);
	}
	
}