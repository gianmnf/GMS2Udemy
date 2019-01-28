/// @description
//Me destruindo, depois tenho que configurar para o player ser destruído
instance_destroy();
scr_treme(10,noone,"instances");
//with other = com o player
with(other){
	vida--;	
}