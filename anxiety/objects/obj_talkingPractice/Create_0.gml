/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

mySpeaker = -1;
myTypes = [0, 1, 0];
myText[0] = "Practice talking with me!";
myText[1] = ["Hello, how are you?", "I'm fine, thanks.", "See you later!"];
myScripts[0] = [scr_null];
myScripts[1] = [[scr_flyingWords, ["Hello","how","are", "you?"], false],[scr_flyingWords, ["I'm", "fine,", "thanks."], false],[scr_flyingWords, ["See", "you", "later!"], false]];