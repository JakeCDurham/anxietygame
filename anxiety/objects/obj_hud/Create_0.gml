/// @description Insert description here
// You can write your code in this editor
global.anxiety = 0;
global.tasks = ["To do:", "Get dressed", "Brush teeth", "Eat breakfast", "Feed cat"];
global.breathTutorial = false;
global.talkingTutorial = false;
global.dressed = false;
global.catFed = false;
global.completeTasksCount = 0;
global.shirtColor = "g";
//Two minutes time limit. 
alarm[0] = room_speed * 60 * 5; 
alarm[1] = alarm[0] - (room_speed * 60 * 3);
