/// @description 
// 
alarm[0] = game_get_speed(gamespeed_fps);

//level
level = 1;
next_level = 100;

//pontos
points = 0;
///@method earn_points(points)
earn_points = function(_amount_points) {
	points += _amount_points; 
	if points > next_level {
		level++;
		next_level*=2;
	}
}

creating_enemys = function() {
	var _x, _y, _enemy_choose;
	_x = irandom_range(40, room_width-40);
	_y =  irandom_range(-90, -1000);
	_enemy_choose = obj_enemy_octopus; if irandom_range(0, level) > 2 _enemy_choose = obj_enemy_alien
	instance_create_layer(_x, _y, "Instances", _enemy_choose);
}