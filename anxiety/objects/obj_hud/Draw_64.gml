draw_sprite_ext(spr_Phone, global.anxiety, -80,115,1.5,1.5,0,c_white,1);
draw_set_font(fnt_tasks);
draw_set_color(c_black);
for(i = 0; i < array_length_1d(global.tasks); i++)
{
	draw_text(60, 80 + i*15 + global.anxiety*5, global.tasks[i]);
}
//Drawing timer.
/////////////////////////////////////////////////////////
draw_set_font(fnt_dialogue);
if alarm[0] > -1
{
	var m = string(floor(alarm[0]/room_speed/60));
	var s = string(floor(alarm[0]/room_speed % 60));
	if string_length(s) == 1
	{
		s = "0" + s;	
	}
	draw_text(60,300,(m + ":" + s));
}
else if alarm[0] = -1
{
	draw_text(60,300,("LATE"));
}
/////////////////////////////////////////////////////////