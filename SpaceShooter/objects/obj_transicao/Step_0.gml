/// @description Gerenciando sumindo
if(sumindo){
	alpha -= .05;		
}
else{
	alpha += .05;
}

if(alpha >= 1){
	sumindo = false;
	room_goto(destino);
}
if(alpha <= 0 && novaroom == true){
	instance_destroy();	
}