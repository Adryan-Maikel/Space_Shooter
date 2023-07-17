/// @description 
// Destruindo ao sair da tela
if y < -50 { instance_destroy();}

if place_meeting(x,y,obj_enemy_octopus) {
	instance_destroy(obj_enemy_octopus.id, true);
	instance_destroy();
}