/// @description 
// Efeito para fazer tremer a tela
/* Depreciado
//view_xport[0] = random_range(-shake, shake);
//view_yport[0] = random_range(-shake, shake);
*/
view_set_xport(0, random_range(-shake, shake));
view_set_yport(0, random_range(-shake, shake));

shake *= .97;

if shake <= 0.4 {
	instance_destroy();
}