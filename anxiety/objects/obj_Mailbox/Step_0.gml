/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

if global.folder == type
{
	myText[0] = "Got this in. Nice.";
	myScripts[0] = [scr_drop_off_folder];
}
else if global.folder == "none"
{
	myText[0] = "I need to get the folders first.";
	myScripts[0] = [scr_null];
}
else
{
	myText[0] = "this is not the right folder for this."
	myScripts[0] = [scr_null];
}