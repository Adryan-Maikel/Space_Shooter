/// @description 
// Se desenhando
draw_self();
// Aplicando efeito na explosão
gpu_set_blendmode(bm_add);
draw_sprite_ext(sprite_index, image_index, x, y, image_xscale*1.2, image_yscale*1.2, image_angle, c_red, .5);
gpu_set_blendmode(bm_normal);
