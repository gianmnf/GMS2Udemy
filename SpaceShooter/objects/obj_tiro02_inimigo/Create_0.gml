/// @description Inicializando tiro
//Tocando som do tiro
audio_play_sound(snd_tiro_inimigo,5,false);
speed = 4;
if(instance_exists(obj_player)){
direction = point_direction(x,y,obj_player.x,obj_player.y); //Direção que o player está
//x1 e y1 - meu x2 e y2 - alvo
}
else{
	direction = 270;
}
image_angle = 180; //Invertendo a direção