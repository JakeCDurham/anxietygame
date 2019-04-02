/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

mySpeaker = -1;
myTypes = [0, 1, 0];
myText[0] = "Practice talking with me!";
myText[1] = ["This is what normal people say", "This is good practice", "Oh bother, I forgot my lines!"];
myText[2] = "Good practice!";
myScripts[0] = [scr_null];
myScripts[1] = [[scr_flyingWords, ["This","is","what", "normal", "people","say"]],[scr_flyingWords, ["This", "is", "good", "practice"]],[scr_flyingWords, ["Oh", "bother", "I", "forgot", "my", "lines!"]]];
myScripts[2] = [scr_null];
myNextLine = [1,[2,2,2]]