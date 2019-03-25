/// @description Insert description here
// You can write your code in this editor
if(ispaused){
	
	var color;
	switch(global.anxiety){
		case 1:
			color = make_color_rgb(163, 202, 40);
			break;
		case 2:
			color = make_color_rgb(220, 225, 35);
			break;
		case 3:
			color = make_color_rgb(225, 170, 35);
			break;
		case 4:
			color = make_color_rgb(228, 96, 217);
			break;
		case 5:
			color = make_color_rgb(191, 39, 39);
			break;
		default:
			color = make_color_rgb(123, 188, 232);
	}
	draw_set_color(color);	
	draw_rectangle(view_xport[0], view_yport[0], view_wport[0], view_hport[0],0);
	
	draw_set_color(c_dkgray);
	draw_set_font(fnt_dialogue);
	draw_set_alpha(1.00);
	draw_text((view_wport[0]-96)/2, (view_hport[0]-96)/2, "Paused");
}