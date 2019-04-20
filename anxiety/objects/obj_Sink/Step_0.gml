/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
if(global.tasks[2] = "Brush teeth"){
	if(room = room0){
		myText[0] = "Gotta brush my teeth before I go to work.";
		myScripts[0] = [scr_complete_task, 2, "Brush teeth", 5];
	}else{
		myText[0] = "I should probably go to the dentist for a check up soon.";
		myScripts[0] = [scr_complete_task, 2, "Brush teeth", 4];
	}
} else {
	myText[0] = "I don't need to use the sink right now.";
	myScripts[0] = [scr_null];
}
