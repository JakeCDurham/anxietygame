/// @description Insert description here
// You can write your code in this editor
event_inherited();

if(global.completeTasksCount < 5)
	myText[0] = "I'm not ready for work yet.";
else if(!obj_player.has_keys)
	myText[0] = "Wait, where are my keys?";
else {
	mySpeaker = -1;
	myTypes =[0,1];
	myText[0] = "Ready to go to work?";
	myText[1] = ["Yes", "Not yet"];	
	myScripts = [scr_null, [[scr_go_to_work], [scr_null]]];
}