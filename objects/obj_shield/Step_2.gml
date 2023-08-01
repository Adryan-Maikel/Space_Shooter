/// @description 
// Se destruindo caso não tenha um player
if not target or not instance_exists(obj_player) instance_destroy();
// Fazendo ele seguir o id de quem criou
x = target.x;
y = target.y;