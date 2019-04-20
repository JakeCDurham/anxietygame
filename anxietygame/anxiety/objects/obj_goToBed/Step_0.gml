/// @description Insert description here
// You can write your code in this editor
event_inherited();

if(global.completeTasksCount < 4)
	myText[0] = "I'm not ready for bed yet.";
else {
	mySpeaker = -1;
	myTypes =[0,1];
	myText[0] = "Go to sleep?";
	myText[1] = ["Yes", "Not yet"];	
	myScripts = [scr_null, [[scr_go_to_bed], [scr_null]]];
}