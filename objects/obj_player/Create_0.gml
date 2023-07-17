/// @description 
// 
_speed = 5;
speed_shot = 30;
was_fired = false;

movement = function() {
	var _left,_right,_up,_down;
	_left = keyboard_check(ord("A"));
	_right = keyboard_check(ord("D"));
	_up = keyboard_check(ord("W"));
	_down = keyboard_check(ord("S"));
	
	x += (_right - _left)*_speed;
	y += (_down - _up)*_speed;
}

shooting = function() {
	var _space = keyboard_check(vk_space);
	if _space and not was_fired {
		was_fired = true;
		instance_create_layer(x,y-sprite_height/2,"Instances",obj_shot_player);
		if alarm[0] <= 0 alarm[0] = speed_shot;
	}
	
}