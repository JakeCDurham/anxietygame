/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
depth = obj_player.depth;
character = 1;
face = "down";
lastx = x;
lasty = y;
image_speed = 1;
randNames = ["Hemerson", "Durham", "Murdock", "Rappleye", "Anderson", "Butters", "Johnson", "Lee", "Hamelton"]
t0 = "Oh hey, I have been meaning to ask you. Could you get me that report on the  account?"
myText[0] = string_insert(randNames[irandom(array_length_1d(randNames)-1)], t0, 77);
myText[1] = ["Of course.", "It might take me a while.", "When do you need it by?"];
myText[2] = "Perfect!";
myText[3] = "That's fine, just try to get it as soon as you can.";
myText[4] = "Preferably by the end of today, if possible.";
myText[5] = "Thanks!";
mySpeaker = -1;
myScripts[0] = [scr_null];
myScripts[1] = [[scr_flyingWords,["Of", "course."], true],[scr_flyingWords, ["It", "might", "take", "me", "a", "while."], true],[scr_flyingWords, ["When", "do", "you", "need", "it", "by?"], true]];
myScripts[2] = [scr_null];
myScripts[3] = [scr_null];
myScripts[4] = [scr_null];
myScripts[5] = [scr_makefolder];
myNextLine = [1,[2,3,4], 5,5,5];
myTypes = [0,1,0];
draw_this = "";
detection_radius = 60;