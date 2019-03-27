if(global.tasks[4] = "Feed cat"){
	global.tasks[4] = "Done!";
	global.completeTasksCount++;
	global.catFed = true;
	if(global.completeTasksCount = 4 && global.anxiety > 0)
		global.anxiety--;
}