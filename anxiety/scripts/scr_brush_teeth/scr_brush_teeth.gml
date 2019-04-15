global.tasks[2] = "Done!";
global.completeTasksCount++;
audio_play_sound(snd_completion, 20, false);
if(global.completeTasksCount = 4 && global.anxiety > 0)
	global.anxiety--;