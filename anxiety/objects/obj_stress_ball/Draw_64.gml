if mouse_check_button(mb_left)
{
	for(i = 0; i < len; i++)
	{
		if vis[i]
		{
			draw_sprite_ext(spr_stress_ball,frame[i],locX[i],locY[i],1,1,0,c_white,1);
			draw_set_font(Fnt_StressBall);
			draw_set_color(c_black);
			draw_text(locX[i]-10,locY[i]-15, txt[i]);
		}
	}
}
else
{
	draw_sprite_ext(spr_stress_ball,frame[0],500,500,2,2,0,c_white,1);
	draw_set_font(Fnt_StressBall);
	draw_set_color(c_black);
	draw_text(457,485, "CLICK");
}