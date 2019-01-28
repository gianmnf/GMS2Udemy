/// @description Configurando o Player
var esq = keyboard_check(vk_left);  //Esquerda - várias vezes
var dir = keyboard_check(vk_right); //Direita
var cima = keyboard_check(vk_up);   //Cima
var baixo = keyboard_check(vk_down);  //Baixo
var tiro = keyboard_check_pressed(vk_space); // Só atira quando pressionado
var escudo = keyboard_check_pressed(ord("E"));
/*Testando o tiro - tirar dps*/
if(keyboard_check_pressed(ord("P"))){
lvltiro++;	
}
if(keyboard_check_pressed(ord("O"))){
lvltiro--;	
}
//Impedindo que o player saia da tela
x = clamp(x,32,room_width - 32);
y = clamp(y,32,room_height - 32);
//Criando o escudo
if(escudo && qtd_escudo > 0)
{
	instance_create_layer(x,y,"instances",obj_escudo);	
	qtd_escudo--;
}
/*if(esq)	x -= vel;
if(dir)	x += vel;
if(cima)y -= vel;
if(baixo)y += vel;*/

//------Movimento Horizontal------
//Checando o Lado
var velh = (dir-esq) * vel;
//Aplicando a velocidade
x += velh;

//------Movimento Vertical------
//Checando o Lado
var velv = (baixo-cima) * vel;
//Aplicando a velocidade
y += velv;

//Criando o tiro level 1
if(lvltiro == 1){
if(tiro){
	instance_create_layer(x,y,"instances",obj_tiro01);
}
//Criando o tiro level 2
}else if(lvltiro == 2){
if(tiro){
	var t1 = instance_create_layer(x+28,y,"instances",obj_tiro02);
	t1.hspeed = 4;
	var t2 = instance_create_layer(x-28,y,"instances",obj_tiro02);
	t2.hspeed = -4;
}
}
else if(lvltiro == 3){
	if(tiro){
		instance_create_layer(x,y,"instances",obj_tiro01);
		var t1 = instance_create_layer(x+28,y,"instances",obj_tiro02);
		t1.hspeed = 4;
		var t2 = instance_create_layer(x-28,y,"instances",obj_tiro02);
		t2.hspeed = -4;
	}
}
else if(lvltiro == 4){
	if(tiro){
		val = 20;//Definir a diferença na direção
		repeat(3){
			var ti = instance_create_layer(x,y,"instances",obj_tiro01);	
			ti.direction = 90+val;
			ti.image_angle = val;
			val -= 20;
		}
	}
}
else if(lvltiro == 5){
	if(tiro){
		val = 20;//Definir a diferença na direção
		repeat(3){
			var ti = instance_create_layer(x,y,"instances",obj_tiro01);	
			ti.direction = 90+val;
			ti.image_angle = val;
			val -= 20;
		}
		var t1 = instance_create_layer(x+28,y,"instances",obj_tiro02);
	t1.hspeed = 6;
	var t2 = instance_create_layer(x-28,y,"instances",obj_tiro02);
	t2.hspeed = -6;
	}

}

if(tiro){
	audio_play_sound(snd_tiro_player,10,false);
}
//------ Sendo Destruído ------
if(vida <= 0){
	instance_destroy();	
}