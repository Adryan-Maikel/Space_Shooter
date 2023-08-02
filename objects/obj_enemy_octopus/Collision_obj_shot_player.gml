/// @description 
// Colidindo com o tiro do player
if instance_exists(obj_controller) obj_controller.earn_points(points);
instance_destroy(other.id);
instance_destroy();
drop_items(range);
instance_create_layer(x, y, "Instances", obj_explosion_enemy);
// Criando efeito de tremer a tela quando o player matar os inimigos
instance_create_layer(x,y,"Instances",obj_screenshake);