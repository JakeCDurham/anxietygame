/// @description Insert description here
// You can write your code in this editor
if(ispaused){
	draw_set_color(c_black);		
	draw_set_alpha(1.0);
	draw_rectangle(view_xport[0], view_yport[0], view_wport[0], view_hport[0],0);
	
	if(global.anxiety = 0){
		draw_set_color(c_blue);	
	}else if(global.anxiety = 1){
		draw_set_color(c_lime);
	}else if(global.anxiety = 2){
		draw_set_color(c_yellow);
	}else if(global.anxiety = 3){
		draw_set_color(c_orange);
	}else if(global.anxiety = 4){
		draw_set_color(c_fuchsia);
	}else{
		draw_set_color(c_red);
	}
	draw_set_font(fnt_dialogue);
	draw_set_alpha(1.00);
	draw_text((view_wport[0]-96)/2, (view_hport[0]-96)/2, "Paused");
}