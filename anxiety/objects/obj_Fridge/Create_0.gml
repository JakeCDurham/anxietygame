/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
detection_radius = 40;
myText[0] = "What should I make?";
myText[1] = ["Pancakes","Coffee","Bacon"];
myScripts[0] = [scr_stressball, ["A","H","I"], [400, 440, 460], [300, 350, 300], 1];
myScripts[1] = [[scr_create_instance, 856,543,obj_player.depth -3, obj_Pancakes],
				[scr_create_instance, 830,552,obj_player.depth -4, obj_Coffee],
				[scr_create_instance, 875,554,obj_player.depth -3, obj_Bacon]];
myTypes = [0,1];