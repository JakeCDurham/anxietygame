/// @description Insert description here
// You can write your code in this editor
for(i = 0; i < array_length_1d(words); i++)
{
	wX[i] += vX[i];
	wY[i] += vY[i];
	if wX[i] < 0 || wX[i] > display_get_gui_width() - 100
	{
		vX[i] *= -1;
	}
	if wY[i] < 0 || wY[i] > display_get_gui_height() - 100
	{
		vY[i] *= -1;
	}
}
if mouse_check_button_pressed(mb_left)
{
	draw_set_font(fnt_flyers);
	if point_in_rectangle(window_views_mouse_get_x(), window_views_mouse_get_y(),wX[target]-25, wY[target]-25, wX[target] + string_width(words[target])+25, wY[target] + string_height(words[target])+25)
	{
		words[target] = "";
		target++;
	}
}
if target == array_length_1d(words)
{
	audio_play_sound(snd_completion, 20, false);
	instance_destroy(self);
}
stress++;
if stress % (stress_rate * room_speed) == ((stress_rate * room_speed) -1)
{
	if(global.anxiety < 5)
		global.anxiety++;	
}