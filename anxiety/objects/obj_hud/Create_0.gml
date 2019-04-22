/// @description Insert description here
// You can write your code in this editor
global.anxiety = 0;
global.tasks = ["To do:", "Get dressed", "Brush teeth", "Eat breakfast", "Feed cat", "Mirror practice"];
global.breathTutorial = false;
global.talkingTutorial = false;
global.dressed = false;
global.catFed = false;
global.completeTasksCount = 0;
global.shirtColor = "g";
global.folder = "none";
global.deskHasFolder = [false, false, false, false, false, false];
//Ten minutes time limit. 
alarm[0] = room_speed * 60 * 10; 
alarm[1] = alarm[0] - (room_speed * 60 * 3);
alarm[2] = -2;
trigger_home = false;
//Music
audio_play_sound(snd_Home_BG2,100,true);
a = global.anxiety;


