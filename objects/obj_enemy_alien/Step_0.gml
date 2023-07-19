/// @description 
// 

// Inherit the parent event
event_inherited();
if y > room_height/3 and can_move {
	can_move = false;
	if x > room_width/2 {
		show_debug_message("Estou na direita");
		hspeed = -3;
	} else {
		hspeed = 3;
	}
}
