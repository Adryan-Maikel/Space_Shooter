/// @description 
// 
if not instance_exists(obj_player) and not game_over_seq {
	var _x = room_width/2, _y = room_height/2;
	game_over_seq = layer_sequence_create("game_over", _x, _y, seq_game_over);
	
}