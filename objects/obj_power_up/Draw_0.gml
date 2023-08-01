/// @description 
// 
draw_self();

gpu_set_blendmode(bm_add);
draw_sprite_ext(sprite_index, image_index, x, y, image_xscale+.1, image_yscale+.1, 0, color, image_alpha-.2);
gpu_set_blendmode(bm_normal);