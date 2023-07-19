/// @description 
// 
draw_self();
gpu_set_blendmode(bm_add);
draw_sprite_ext(spr_effect_shot_enemy, image_index, x, y, image_xscale*.5, image_yscale*.5, image_angle, c_red, .5);
gpu_set_blendmode(bm_normal);
