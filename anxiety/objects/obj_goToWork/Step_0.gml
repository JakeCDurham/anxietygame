/// @description Insert description here
// You can write your code in this editor
event_inherited();

if(!obj_player.has_keys)
	myText[0] = "Wait, where are my keys?";
else if(global.completeTasksCount != 4)
	myText[0] = "I'm not ready for work yet.";
else {
	mySpeaker = -1;
	myTypes =[0,1];
	myText[0] = "Ready to go to work?";
	myText[1] = ["Yes", "Not yet"];	
	myScripts = [scr_null, [[scr_go_to_work], [scr_null]]];
}