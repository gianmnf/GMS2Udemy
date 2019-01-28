/// @description Desenhando
draw_set_font(fnt_pontos);
draw_text(20,20, "PONTOS: " + string(int64(pontos))); //int64 - Converte para o valor inteiro
//Desenhando o level
draw_sprite(spr_level, level-1, room_width/2, 40); //desenha o nível na tela