/// @description Insert description here
// You can write your code in this editor
for(i = 0; i < array_length_1d(words); i++)
{
	wX[i] += vX[i];
	wY[i] += vY[i];
	if wX[i] < 0 || wX[i] > display_get_gui_width()
	{
		vX[i] *= -1;
	}
	if wY[i] < 0 || wY[i] > display_get_gui_height()
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
	instance_destroy(self);
}
t = (date_get_second(starttime) - current_second);
if t < 0
{
 t *= -1;	
}
t = t % stress_rate;
if t == 0
{
	stress++;
}
if stress == 40
{
	stress = 0;
	if(global.anxiety < 5)
		global.anxiety++;	
}