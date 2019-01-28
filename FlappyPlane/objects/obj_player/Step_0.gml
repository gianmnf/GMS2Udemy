/// @description Aplicando a velocidade
//Adicionando velocidade vertical(para baixo)
vspeed += 0.1;

//Limitando a velocidade do avião
if(vspeed > velmax) //Limite para baixo
{
	vspeed = velmax;	
}
//^^ Se velocidade vertical for maior do que velocidade maxima
//então velocidade vertical vai ser igual a velocidade maxima
if(vspeed < -velmax) //Limite para cima
{
	vspeed = -velmax;	
}