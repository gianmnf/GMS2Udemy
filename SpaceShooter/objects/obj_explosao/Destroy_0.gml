/// @description
if(pai == 2){
	var tra = instance_create_layer(x,y,"inimigos",obj_transicao);
	tra.destino = rm_level01;
}
else if(pai == 3){
	var tra = instance_create_layer(x,y,"inimigos",obj_transicao);
	tra.destino = rm_inicio;
	global.inimigosdestruidos = 0;
}