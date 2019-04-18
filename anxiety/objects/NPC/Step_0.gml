/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
//update dialogue
if global.anxiety <= 2
{
	myText[0] = string_insert(randNames[irandom(array_length_1d(randNames)-1)], t0, 77);
	myEffects[0] = [1,0];
}
else if global.anxiety > 1 && global.anxiety <= 3
{
	myText[0] = "Hey buddy, Those reports won't make themselves. Haha. I still need them.";	
	myEffects[0] = [1,0];
}
else
{
	myText[0] = "I still need those reports.";
	myEffects[0] = [1,1];
}
//direction NPC is facing.
var dir = point_direction(lastx, lasty, x, y);
if dir >= 45 && dir < 135
{
	face = "up";
}
else if dir >= 135 && dir < 225
{
	face = "left";
}
else if dir >= 225 && dir < 315
{
	face = "down";
}
else
{
	face = "right";
}
lastx = x;
lasty = y;

//Close to the player? Initiate conversation. (Unless it's time to go home)
if instance_exists(obj_textbox) || instance_exists(obj_breath) || instance_exists(obj_flyingDialog) 
								|| instance_exists(obj_stress_ball || global.tasks[0] = "Go home") {exit;}
var dr = detection_radius;
if(point_in_rectangle(playerobject.x, playerobject.y, x-dr, y-dr, x+dr, y+dr)){
	if(myTextbox != noone){ 
		if(!instance_exists(myTextbox)){ myTextbox = noone; exit; }
	}
	//if I haven't already created my textbox, make one:
	else if(irandom(30)==0){
		if(instance_exists(obj_textbox)){ exit; }	//exit if a textbox already exists
		event_user(0);								//if you need variables to update for text
			
		//Hand over variables
		create_dialogue(myText, mySpeaker, myEffects, myTextSpeed, myTypes, myNextLine, myScripts, myTextCol, myEmotion, myEmote);
	}
} else {	//if player moves outside of detection radius
	if(myTextbox != noone){
		with(myTextbox) instance_destroy();
		myTextbox = noone;
	}
}