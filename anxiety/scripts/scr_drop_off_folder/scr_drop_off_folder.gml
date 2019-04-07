global.folder = "none";
global.completeTasksCount++;
if irandom(3) != 0
{
	scr_makefolder()	
}
if(!instance_exists(obj_folder)){
	global.tasks[0] = "Done!";
	relieve_anxiety();
}