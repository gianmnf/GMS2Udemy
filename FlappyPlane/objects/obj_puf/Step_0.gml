/// @description Insert description here
if(crescer){
image_xscale += 0.05;
image_yscale = image_xscale;
}
//Se chegar ao tamanho original
if(image_xscale > 1){
	crescer = false;
	image_alpha -= .05; //Desaparecer
}
//Se desaparecer, destroí
if(image_alpha < 0){
	instance_destroy();
}