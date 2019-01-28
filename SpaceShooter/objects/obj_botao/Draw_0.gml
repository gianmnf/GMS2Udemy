/// @description Insert description here
draw_self();
draw_set_color(c_black);
draw_set_valign(fa_middle); //Vertical
draw_set_halign(fa_center); //Horizontal
draw_set_font(fnt_exibir);
image_blend = c_teal;
draw_text(x,y,texto);
draw_set_color(c_white);
