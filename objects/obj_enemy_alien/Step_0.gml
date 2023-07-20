/// @description 
// 

// Inherit the parent event
event_inherited();
if y > room_height/3 and can_move {
	can_move = false;
	if x > room_width/2 {
		hspeed = -3;
	} else {
		hspeed = 3;
	}
}
// Destruindo-se sair da tela pelas laterais
if x > room_width + sprite_width or x < 0 - sprite_width instance_destroy();