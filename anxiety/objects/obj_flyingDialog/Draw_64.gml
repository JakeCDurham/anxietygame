/// @description Insert description here
// You can write your code in this editor
draw_set_font(fnt_dialogue);
draw_set_color(c_gray);
for(i=0; i < array_length_1d(words); i++)
{
	draw_text_color(wX[i], wY[i], words[i], c_white, c_white, c_white, c_white, 1);
}