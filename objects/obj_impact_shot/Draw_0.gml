/// @description 
//
draw_self();
gpu_set_blendmode(bm_add);
draw_sprite_ext(sprite_index,sprite_index,x,y,image_xscale*1.2,image_yscale*1.2,image_angle,c_red,.5);
gpu_set_blendmode(bm_normal);
