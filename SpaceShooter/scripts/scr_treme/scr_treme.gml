///@description treme_tela
///@arg forca
///@arg som
///@arg layer
var f = argument0; //Argumento 0
var s = argument1;
var l = argument2;
//Tremendo a tela
var treme = instance_create_layer(0,0,l,obj_treme);
treme.f = f;
treme.s = s;