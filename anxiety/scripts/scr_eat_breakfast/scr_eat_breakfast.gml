if(global.tasks[3] = "Eat breakfast"){
	global.tasks[3] = "Done!";
	audio_play_sound(snd_completion, 20, false);
	global.completeTasksCount++;
	if(global.completeTasksCount = 5 && global.anxiety > 0)
		global.anxiety--;
}