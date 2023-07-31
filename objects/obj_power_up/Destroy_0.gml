/// @description 
// 
var _choose = irandom_range(0, 100);
if _choose <= 45 {
	obj_player.player_speed_up();
	exit;
}
if _choose <= 90 {
	obj_player.shot_speed_up();
	exit;
}
if _choose <= 100 {
	obj_player.level_up();
}