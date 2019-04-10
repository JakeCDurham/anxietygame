/// @description Insert description here
// You can write your code in this editor
/*
for(i=0; i < array_length_1d(words); i++)
{
	draw_rectangle( wX[i]- 25 - view_get_xport(0), wY[i]- 25 - view_get_yport(0), wX[i] + string_width(words[i]) + 25 - view_get_xport(0), wY[i] + string_height(words[i]) + 25 - view_get_yport(0), true);
}
*/
draw_set_font(fnt_flyers);
draw_set_color(c_gray);
for(i=0; i < array_length_1d(words); i++)
{
	draw_text_color(wX[i] - view_get_xport(0) , wY[i] - view_get_yport(0), words[i], c_black, c_black, c_black, c_black, 1);
}