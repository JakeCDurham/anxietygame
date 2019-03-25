/// @description Insert description here
// You can write your code in this editor
if(ispaused){
	draw_set_color(c_black);		
	draw_set_alpha(1.0);
	draw_rectangle(view_xport[0], view_yport[0], view_wport[0], view_hport[0],0);
	
	switch(global.anxiety){
		case 1:
			draw_set_color(c_lime);
			break;
		case 2:
			draw_set_color(c_yellow);
			break;
		case 3:
			draw_set_color(c_orange);
			break;
		case 4:
			draw_set_color(c_fuchsia);
			break;
		case 5:
			draw_set_color(c_red);
			break;
		default:
			draw_set_color(c_blue);
	}
	
	draw_set_font(fnt_dialogue);
	draw_set_alpha(1.00);
	draw_text((view_wport[0]-96)/2, (view_hport[0]-96)/2, "Paused");
}