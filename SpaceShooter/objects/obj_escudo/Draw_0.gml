/// @description Insert description here
draw_self(); //Me desenhando
gpu_set_blendmode(bm_add); //Mescla de cores
draw_sprite_ext(sprite_index,image_index, x, y, image_xscale+.1, image_yscale+.1,image_angle,cor,image_alpha);
gpu_set_blendmode(bm_normal);