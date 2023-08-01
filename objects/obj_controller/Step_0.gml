/// @description 
// 
if not instance_exists(obj_player) and not layer_sequence_exists("game_over", seq_game_over.id) {
	layer_sequence_create("game_over", room_width/2, room_height/2, seq_game_over);
}