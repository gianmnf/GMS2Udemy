/// @description Destruindo e ganhando level
//Destruindo o outro
instance_destroy(other);
//Aumentando o level do tiro
if(lvltiro < 5){
lvltiro++;
}
else{
global.expa += 25;	
}