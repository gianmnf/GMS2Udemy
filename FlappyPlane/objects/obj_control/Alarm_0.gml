/// @description Criando Montanhas
//Configurar a posição inicial mínima e máxima vertical
var yy = irandom_range(64,224);
//Configurar a posição inicial mínima e máxima horizontal
var xx = room_width + irandom_range(50,100);
// Montanha de cima
var m1 = instance_create_layer(xx,yy,"inst_obstaculos",obj_montanha_cima);
m1.hspeed = -level-4;
// Montanha de baixo
var m2 = instance_create_layer(xx,yy+160,"inst_obstaculos",obj_montanha_baixo);
m2.hspeed = -level-4;
//Repetindo criação
var tm = 1 / (1+level*0.1); //Tempo mínimo
alarm[0] = random_range(tm,3)*room_speed;
//instance_create_layer(room_width+120,-32,"inst_obstaculos",obj_montanha_cima);
//instance_create_layer(room_width+120,320,"inst_obstaculos",obj_montanha_baixo); 
//alarm[0] = room_speed * 2;