/// @description 
// 
speed = 1;
direction = irandom(360);

alarm[0] = game_get_speed(gamespeed_fps)*1;

collision_plane = false;
tipe_power_up = function(){};
color = 0;
if instance_exists(obj_player) {
	var _choose = irandom_range(0, 100);
	if _choose <= 40 {
		tipe_power_up = obj_player.player_speed_up;
		color = c_blue;
		exit;
	}
	if _choose <= 80 {
		tipe_power_up = obj_player.shot_speed_up;
		color = c_green;
		exit;
	}
	if _choose <= 100 {
		tipe_power_up = obj_player.level_up;
		color = c_red;
	}
}