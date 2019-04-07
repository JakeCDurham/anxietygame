/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
depth = obj_player.depth;
locs= [[404, 480],[830,330],[695, 596]];
current_target = 1;
character = 1;
face = "down";
i_s = 1;
spd = 40;
myText[0] = "Oh hey, I have been meaning to ask you. Could you get me that report on the Hemerson account?";
myText[1] = ["Of course", "It might take me a while", "When do you need it by?"];
myText[2] = "Perfect!";
myText[3] = "That's fine, just try to get it as soon as you can.";
myText[4] = "Preferably by the end of today, if possible.";
myText[5] = "Thanks!";
mySpeaker = -1;
myScripts[0] = [scr_null];
myScripts[1] = [[scr_flyingWords,["Of", "course."], true],[scr_flyingWords, ["It", "might", "take", "me", "a", "while"], true],[scr_flyingWords, ["When", "do", "you", "need", "it", "by?"], true]];
myNextLine = [1,[2,3,4], 5,5,5];
myTypes = [0,1,0];
draw_this = "";