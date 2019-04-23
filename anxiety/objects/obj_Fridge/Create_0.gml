/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
detection_radius = 40;
myText[0] = "What should I make?";
myText[1] = ["Pancakes","Coffee","Bacon"];
myScripts[0] = [scr_null];
myScripts[1] = [[scr_make_food,  ["E","Y","N"], 856,543,obj_player.depth -3, obj_Pancakes],
				[scr_make_food,  ["Z","M","G"], 830,552,obj_player.depth -4, obj_Coffee],
				[scr_make_food,  ["L","I","C"], 875,554,obj_player.depth -3, obj_Bacon]];
myTypes = [0,1];