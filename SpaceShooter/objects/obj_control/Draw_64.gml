/// @description Insert description here
if(room != rm_inicio && room != rm_pontos){
draw_set_halign(fa_left);
//Definindo fonte
draw_set_font(fnt_exibir);
/* Exibindo level atual
draw_text(20,20,"Level Atual: " + string(global.lvl));*/
// Exibindo exp atual
draw_text(20,40,"Pontos: " + string(int64(global.expa)));
/*Exibindo exp que falta para upar
draw_text(20,60,"Prox. Level: " + string(int64(global.expl - global.expa)));*/
}
//----------------Pontos----------------//
if(room == rm_pontos){
	draw_set_font(fnt_titulo);
	draw_set_halign(fa_center);
	draw_text(room_width/2,200,"Melhor pontuação da história do Universo!!!");
	draw_set_font(fnt_exibir);
	draw_text(room_width/2,room_height/2,"Maior Pontuação: " + string(global.maiorpontuacao));
	draw_text(room_width/2,(room_height/2)+50,"O Total de inimigos destruídos: " + string(global.totalinimigosdestruidos));
	draw_text(room_width/2,room_height/2,"Inimigos destruídos em uma partida: " + string(global.maiorinimigosdestruidos));
	draw_set_halign(fa_left);	
}