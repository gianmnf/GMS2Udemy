/// @description
//Me destruindo, depois tenho que configurar para o player ser destruído
tomeitiro = true;
instance_destroy();

//with other = com o player
with(other){
	vida--;
}