/// @description Destruindo
// Me destruindo
with(other){
	tomeitiro = true;
}
instance_destroy(); //Destruindo o tiro para evitar que ele acerte outros inimigos
// Destruíndo o inimigo
instance_destroy(other); //Destroi com quem eu colido