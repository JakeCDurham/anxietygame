global.folder = "none";
global.completeTasksCount++;
scr_makefolder()	
if(!instance_exists(obj_folder)){
	global.tasks[0] = "Done!";
	relieve_anxiety();
}
audio_play_sound(snd_completion, 10, false);