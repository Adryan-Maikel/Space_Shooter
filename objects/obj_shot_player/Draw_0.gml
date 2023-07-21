/// @description Efeito no tiro
// Se desenhando
draw_self();
// Aplicando efeito de mistura de cores com blendmode
gpu_set_blendmode(bm_add);
draw_sprite_ext(glow, image_index, x, y, image_xscale*.5, image_yscale*.5, image_angle, color, .5);
gpu_set_blendmode(bm_normal);
