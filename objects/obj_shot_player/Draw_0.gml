/// @description Efeito no tiro
// Se desenhando
draw_self();
// Aplicando efeito de mistura de cores com blendmode
gpu_set_blendmode(bm_add);
draw_sprite_ext(spr_effect_shot_player,image_index,x,y,image_xscale*.7,image_yscale*.7,image_angle,c_lime,.5);
gpu_set_blendmode(bm_normal);
