/// @description Insert description here
// You can write your code in this editor
event_inherited();
if(!global.catFed){
	if(room = room1){
		myText[0] = "Looks like I'm almost out of cat food. I'll need to get more soon.";
		myScripts[0] = [scr_complete_task, 4, "Feed cat", 5];
	}else{
		myText[0] = "I don't have the energy to go shopping right now, but I'll need more cat food by tomorrow night.";
		myScripts[0] = [scr_complete_task, 1, "Feed cat", 4];
	}
}else{
	myText[0] = "I wonder what it's like to eat the same food for every meal. Purple doesn't seem to mind.";
}