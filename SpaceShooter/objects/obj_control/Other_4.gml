/// @description Insert description here
// You can write your code in this editor
if(room == rm_level01){
	alarm[0] = room_speed * 2;
	audio_play_sound(snd_fundo01,1,true);	
}
else{
	audio_stop_all();
}