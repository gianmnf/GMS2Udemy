/// @description Melhorando a imagem do tiro
draw_self(); //Me desenhando
gpu_set_blendmode(bm_add); //Mescla de cores
draw_sprite_ext(sprite_index,image_index, x, y, image_xscale+1, image_yscale-.5,image_angle,cor,.5);
gpu_set_blendmode(bm_normal);