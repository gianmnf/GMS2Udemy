/// @description Desenhando transição
draw_set_alpha(alpha);
draw_set_color(c_black);
draw_rectangle(0,0,room_width,room_height,false);
draw_set_color(c_white);//Voltando cor original
draw_set_alpha(1);//retornando cor do jogo