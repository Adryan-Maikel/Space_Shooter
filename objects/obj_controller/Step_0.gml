/// @description 
// 
if not instance_exists(obj_player) and not game_over_seq and not level_complete {
	var _x = room_width/2, _y = room_height/2;
	game_over_seq = layer_sequence_create("Game_over", _x, _y, seq_game_over);
	audio_play_sound(snd_lose, 1, 0);
	if instance_exists(obj_music) {
		obj_music.start_game = true;
	}
}