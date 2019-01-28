/// @description Insert description here
if(global.expa >= global.expl){
	global.lvl++;
	global.expl *= 1.8;
}

if(global.lvl >= 5 && boss = false){
	instance_create_layer(room_width/2,-700,"inimigos",obj_boss);
	instance_destroy(obj_inimigo01);
	instance_destroy(obj_inimigo02);
	boss = true;
	audio_stop_all(); //Para todos os sons
}

if(global.expa > global.maiorpontuacao){
	global.maiorpontuacao = global.expa;
}

//----------------Pontos----------------//
if(room == rm_level01){
	if(global.inimigosdestruidos > global.maiorinimigosdestruidos){
		global.maiorinimigosdestruidos = global.inimigosdestruidos;
	}
}