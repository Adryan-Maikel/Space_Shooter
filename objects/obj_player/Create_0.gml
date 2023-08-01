/// @description Movimentação e tiro
// Função de movimentação do player
_speed = 5;
movement = function() {
	var _left,_right,_up,_down;
	_left = keyboard_check(ord("A"));
	_right = keyboard_check(ord("D"));
	_up = keyboard_check(ord("W"));
	_down = keyboard_check(ord("S"));
	
	x += (_right - _left)*_speed;
	y += (_down - _up)*_speed;
}

#region Funções de tiros
// Variáveis de tiro
speed_shot = 30;
was_fired = false;
shot_level = 1;

// Função de tiro
shooting = function() {
	var _space = keyboard_check(vk_space);
	var _y = y-sprite_height/2;
	if _space and not was_fired {
		was_fired = true;
		switch shot_level {
			default:
				instance_create_layer(x, _y, "Instances", obj_shot_player);
			break;
			case 2:
				double_shot();
			break;
			case 3:
				double_shot();
				instance_create_layer(x, _y, "Instances", obj_shot_player);
			break;
			case 4:
			 triple_shot();
			break;
			case 5:
				double_shot();
				triple_shot();
			break;
		}
		if alarm[0] <= 0 alarm[0] = speed_shot;
	}
	//testes
	if keyboard_check_pressed(vk_up) level_up(); else if keyboard_check_pressed(vk_down) shot_level--;
	if keyboard_check_pressed(vk_left) shot_speed_up() else if keyboard_check_pressed(vk_right) speed_shot *= 1.1;
}

// Função de tiro duplo
double_shot = function() {
	var _y = y-sprite_height/2;
	// Tiro da esquerda
	var _shot_one = instance_create_layer(x-45, _y, "Instances", obj_shot_player_two);
	_shot_one.hspeed = -10;
	// Tiro da direita
	var _shot_two = instance_create_layer(x+45, _y, "Instances", obj_shot_player_two);
	_shot_two.hspeed = 10;
}

// Função do tiro triplo
triple_shot = function() {
	var _y = y-sprite_height/2;
	/*	 Primeira maneira de fazer
	var _shot = instance_create_layer(x, _y+10, "Instances", obj_shot_player);
	_shot.direction = 90;_shot.image_angle = _shot.direction-90;
	var _shot_two = instance_create_layer(x, _y+10, "Instances", obj_shot_player);
	_shot_two.direction = 90+45;_shot_two.image_angle = _shot_two.direction-90;
	var _shot_three = instance_create_layer(x, _y+10, "Instances", obj_shot_player);
	_shot_three.direction = 90-45; _shot_three.image_angle = _shot_three.direction-90;
	*/ //E o mesmo resultado
	var _direction = 90+20;
	repeat 3 {
		var _shot = instance_create_layer(x, _y+10, "Instances", obj_shot_player);
		_shot.direction = _direction;_direction-=20;_shot.image_angle = _shot.direction-90;
	}
}
#endregion

#region Funções para upgrades
// Função para aumentar a velocidade do tiro
shot_speed_up = function() {
	if speed_shot >= 20 speed_shot *= .9;
}

// Função para aumentar a velocidade da nave
player_speed_up = function() {
	if _speed < 8 _speed++;
}

// Função para subir de nivel
level_up = function() {
	if shot_level < 5 shot_level++;
}
#endregion

#region Função do escudo
obj_shield.target = id;
active_shield = function() {
	if keyboard_check_pressed(ord("E")) {
		instance_create_layer(x, y, "Instance_shield", obj_shield);
	}
}
#endregion