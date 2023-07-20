/// @description 
// Se desenhando
draw_self();
// Aplicando efeito na explosão
gpu_set_blendmode(bm_add);
draw_sprite_ext(image_index, image_index, x, y, image_xscale*1.3, image_yscale*1.3, image_angle, c_purple, .5);
gpu_set_blendmode(bm_normal);