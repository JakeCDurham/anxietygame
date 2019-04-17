/// @description Insert description here
// You can write your code in this editor
event_inherited();
if(obj_hud.alarm[0] = -1){
	myTypes =[0,1];
	myText[0] = "Ready to go home?";
	myText[1] = ["Yes", "Not yet"];	
	myScripts = [scr_null, [[scr_go_home], [scr_null]]];
}else{
	myTypes = [0];
	myText = [["I can't leave yet."]];
	myScripts = [[scr_null]];
}