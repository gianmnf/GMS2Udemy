/// @description Exibindo vidas e escudo
var n = 1;
repeat(vida){	
	draw_sprite_ext(sprite_index,image_index,20*n,room_height-30,.3,.3,image_angle,c_white,.7);
	n++;
}
repeat(qtd_escudo){	
	draw_sprite_ext(spr_escudo,0,room_width-(30*n),room_height-30,.3,.3,image_angle,c_white,.7);
	n++;
}