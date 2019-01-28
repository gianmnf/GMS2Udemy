/// @description Insert description here
image_angle += v*10;
image_yscale = image_xscale;
if(aumentando){
	image_xscale += v;
}
if(diminuindo){
	image_xscale -= v;
}

//Impondo limites
if(image_xscale >= 2){
	aumentando = false;
	diminuindo = true;
	v = random_range(.01,.1);
}
if(image_xscale <= .5){
	diminuindo =false;
	aumentando = true;
	v = random_range(.01,.1);
}