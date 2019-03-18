/// @description Insert description here
// You can write your code in this editor
global.anxiety = 5;
spd = 10;
rad = 90;
edge = 300;
cent = 80;
target_edge = true;
edge_color = c_green;
cent_color = c_white;
x = display_get_gui_width()/2;
y = display_get_gui_height()/2;
create_textevent(["Your anxiety is causing you to hyperventilate.", "Press space when the red and green rings meet to slow your breathing."],-1,-1,1,1,-1, [scr_null]);