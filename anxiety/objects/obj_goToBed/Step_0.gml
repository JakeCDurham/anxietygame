/// @description Insert description here
// You can write your code in this editor
event_inherited();

if(global.completeTasksCount < 4)
	myText[0] = "I'm not ready for bed yet.";
else {
	mySpeaker = -1;
	myTypes =[0,1,0];
	myText[0] = "Go to sleep?";
	myText[1] = ["Yes", "Not yet"];	
	myText[2] = "Good night Purple.";
	myText[3] = "I'll stay up a little longer.";
	myText[4] = "Hm.";
	myNextLine = [1, [2,3],4];
	myScripts = [scr_null, scr_null, [scr_go_to_bed], scr_null, scr_null];
}