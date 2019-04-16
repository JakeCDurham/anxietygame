/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
myScripts[0] = [scr_grab_folder, self, type];
switch(type)
{
	case "arrow":
	myText[0] = "I have to deliver this to the red bin.";
	break;
	case "bubbles":
	myText[0] = "I have to deliver this to the purple bin.";
	break;
	case "disk":
	myText[0] = "I have to deliver this to the brown bin.";
	break;
}
scr_adepth(self, -1);