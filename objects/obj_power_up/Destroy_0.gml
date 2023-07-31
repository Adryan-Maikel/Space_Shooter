/// @description 
// 
instance_create_layer(x,y,"Instances",obj_impact_shot);
if not collision_plane exit;
//obj_player.level_up();
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