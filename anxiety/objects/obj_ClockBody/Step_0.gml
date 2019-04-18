/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
detection_radius = 70;
var s = string(current_minute);
	if string_length(s) == 1
	{
		s = "0" + s;	
	}
myText[2] = "It says it's " + string(current_hour % 12) +":"+ s + ".";

