/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
detection_radius = 70;
mySpeaker = -1;
myTypes =[0,1,0];
myText[0] = "What should I watch?";
myText[1] = ["Watch Sports Channel", "Watch Movies Channel", "Watch News Channel"];
myText[2] = "He shoots! He scores!";
myText[3] = "Gotcha! \(A thriller is playing, and a jumpscare startles you.\)";
myText[4] = "\"Miracle cure\" kills fifth patient, doctors say.";
myText[5] = "...";
myText[6] = "That is enough TV for now.";
myNextLine = [1, [2, 3, 4], 5, 5, 5, 6];
myScripts = [scr_null, scr_null, scr_null, [update_anxiety, 1], scr_null, scr_null];