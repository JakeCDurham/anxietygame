/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
if(!global.dressed) {
	myText[0] = "Just take my day one step at a time and I will be okay.";
	myText[1] = "What should I wear today?";
	myScripts[0] = [scr_null];
	myScripts[1] = [scr_get_dressed, "g"];
} else {
	if(global.shirtColor = "g"){
		spr = DresserShirtRed;
		myText[0] = "Should I wear something more professional?";
		myText[1] = "No, no it's fine. I've worn this to work before.";
	}else{
		spr = DresserShirtGreen;
		myText[0] = "Will I be overdressed if I wear this?";
		myText[1] = "No, no it's fine. I've worn this to work before.";
	}
}
