/// @description Insert description here
// You can write your code in this editor
draw_text(room_width-100,20,vida);
draw_set_alpha(.5);
draw_rectangle_color(120,5,vida+120,15,c_blue,c_blue,c_blue,c_blue,false);
draw_set_alpha(1);
//x1 e y1 - onde inicia x2 e y2 - final outline - so borda ou so preenchimento
draw_rectangle(120,5,620,15,true);