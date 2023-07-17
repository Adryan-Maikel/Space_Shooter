/// @description 
// 
if y < -50 { instance_destroy();}

#region Colisões
// Inimigos
if place_meeting(x,y,obj_enemy_octopus) destroy(obj_enemy_octopus);
if place_meeting(x,y,obj_enemy_alien) destroy(obj_enemy_alien);

// Tiros
if place_meeting(x,y,obj_shot_octopus) destroy(obj_shot_octopus);
if place_meeting(x,y,obj_shot_alien) destroy(obj_shot_alien);
#endregion
