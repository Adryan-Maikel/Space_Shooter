if start_game {
	if audio_is_playing(snd_boss_fight) audio_pause_sound(snd_boss_fight);
	audio_play_sound(snd_level, 1, 1);
	start_game = false;
}
if boss_fight {
	if audio_is_playing(snd_level) audio_pause_sound(snd_level);
	audio_play_sound(snd_boss_fight, 1, 1);
	boss_fight = false;
}