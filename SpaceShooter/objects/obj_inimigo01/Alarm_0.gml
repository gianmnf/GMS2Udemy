/// @description Configurando o tiro

if(instance_exists(obj_player)){
instance_create_layer(x,y,"inimigos",obj_tiro_inimigo);
}
alarm[0] = room_speed * random_range(1.5,3);