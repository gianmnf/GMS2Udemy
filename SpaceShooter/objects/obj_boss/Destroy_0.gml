/// @description Insert description here
var yy = (y-sprite_yoffset)+sprite_height/2; //Tira o valor de y e acha o centro da sprite dividindo 
//o tamanho todo da sprite por 2
var e = instance_create_layer(x,yy,"inimigos",obj_explosao);
e.image_xscale = 2;
e.image_yscale = 2;
e.pai = true;