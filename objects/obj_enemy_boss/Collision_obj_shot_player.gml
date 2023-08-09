/// @description 
// 
if state_actual == "state_four" exit;
if life > 0 {
	life--;
} else {
	instance_destroy();
}
