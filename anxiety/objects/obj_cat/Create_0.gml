/// @description Insert description here
// You can write your code in this editor
event_inherited();
state = 0; // 0 sleeping. 1 waking. 2 get up. 3 be up
alarm[0] = room_speed * 5;
mySpeaker = -1;
myText[0] = "Meow.";
myText[1] = "yeah. Mr. Handsome is the best cat.";
myScripts = [scr_null, [relieve_anxiety]];
detection_radius = 78;
