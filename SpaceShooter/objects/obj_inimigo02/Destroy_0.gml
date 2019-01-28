/// @description Explodindo
instance_create_layer(x,y,"inimigos",obj_explosao);
if(tomeitiro){
scr_treme(30,noone,"inimigos");
instance_create_layer(x,y,"inimigos",obj_explosao);
global.expa += 5;
global.totalinimigosdestruidos++;
global.inimigosdestruidos++;
var chance = random(100);
if(chance > 95){ // 5% de chance de dropar o item
	instance_create_layer(x,y,"inimigos",obj_powerup);
}
}