/// @description Insert description here
// You can write your code in this editor
event_inherited();
if(!global.breathTutorial){
	myText[0] = "Taking a few deep breaths will help me relax.";
	myText[1] = "Press space when the red and green rings meet to breathe deeply.";
	myScripts = [[scr_null], [scr_breath, self]];
}else{
	myText = ["Taking a few deep breaths will help me relax."];
	myScripts = [[scr_breath, self]];
}