if(global.tasks[argument0] = argument1){
	if(argument1 = "Feed cat")
		global.catFed = true;
	global.tasks[argument0] = "Done!"
	global.completeTasksCount++;
	audio_play_sound(snd_completion, 20, false);
	if(global.completeTasksCount = argument2)
		relieve_anxiety();
}