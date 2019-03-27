global.dressed = true;
if(global.tasks[1] = "Get dressed"){
	global.tasks[1] = "Done!";
	global.completeTasksCount++;
	if(global.completeTasksCount = 4 && global.anxiety > 0)
		global.anxiety--;
}