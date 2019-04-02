/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
locs= [[404, 480],[830,330],[695, 596]];
current_target = 1;
character = 1;
spd = 30;
myText[0] = "Oh hey, I have been meaning to ask you. Could you get me that report on the Hemerson account?";
myText[1] = ["Of course", "It might take me a while", "When do you need it by?"];
myText[2] = "Thanks!";
mySpeaker = -1;
myScripts[0] = [scr_null];
myScripts[1] = [[scr_flyingWords,["Of", "course."]],[scr_flyingWords, ["It", "might", "take", "me", "a", "while"]],[scr_flyingWords, ["When", "do", "you", "need", "it", "by?"]]];
myNextLine = [1,[2,2,2]];
myTypes = [0,1,0];