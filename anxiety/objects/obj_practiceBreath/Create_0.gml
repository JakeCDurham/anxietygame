/// @description Insert description here
// You can write your code in this editor
spd = 6;
rad = 90;
edge = 300;
cent = 80;
target_edge = true;
edge_color = c_green;
cent_color = c_white;
x = display_get_gui_width()/2;
y = display_get_gui_height()/2;
if(!global.breathTutorial){
	global.breathTutorial = true;
	create_textevent(["Press space when the red and green rings meet to breathe deeply."], -1);
}