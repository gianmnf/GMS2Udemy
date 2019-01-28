/// @description Posição da camera
var camx = random_range(-f,f); //movimento da camera
var camy = random_range(-f,f);

camera_set_view_pos(view_camera[0],camx,camy);//Define posição da camera
f *= .9;
if(s != noone){
audio_play_sound(s,5,false);
s = noone;
}