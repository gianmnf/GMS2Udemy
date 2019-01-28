/// @description Insert description here
pontos += .1;

//Upando level
if (pontos >= plevel)
{
	level++;
	plevel *= 1.8;
}

layer_hspeed("bg_chao",-level-4); //Adequa velocidade do chão a das montanhas