/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
mySpeaker = -1;
if(!global.dressed) {
	myTypes = [0,0,1];
	myText[0] = "Just take my day one step at a time and I will be okay.";
	myText[1] = "What should I wear today?";
	myText[2] = ["Green shirt", "Red shirt"];
	myScripts = [scr_null, 
				[scr_stressball, ["Q","F","B"], [400, 500, 450], [500, 450, 550], 1], 
				[[scr_get_dressed, "g"], 
				[scr_get_dressed, "r"]]];
} else {
	myTypes = [0,1,0];
	if(global.shirtColor = "g"){
		spr = DresserShirtRed;
		myText[0] = "Should I wear something more professional?";
		myText[1] = ["Switch shirts", "Keep this shirt"];
		myText[2] = "It's not my style, but it is dressier.";
		myText[3] = "No, no it's fine. I've worn this to work before.";
		myText[4] = "Okay, ready.";
		myNextLine = [1, [2,3], 4];
		myScripts = [scr_null, scr_null, [scr_get_dressed, "r"], scr_null];
	}else{
		spr = DresserShirtGreen;
		myText[0] = "Will I be overdressed if I wear this?";
		myText[1] = ["Switch shirts", "Keep this shirt"];
		myText[2] = "This red is brighter than what I like to wear anyway.";
		myText[3] = "No, no it's fine. I've worn this to work before.";
		myText[4] = "Okay, ready.";
		myNextLine = [1, [2,3], 4];
		myScripts = [scr_null, scr_null, [scr_get_dressed, "g"], scr_null];
	}
}
