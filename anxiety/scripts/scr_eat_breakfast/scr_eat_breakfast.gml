if(global.tasks[3] = "Eat breakfast"){
	global.tasks[3] = "Done!";
	global.completeTasksCount++;
	if(global.completeTasksCount = 4 && global.anxiety > 0)
		global.anxiety--;
}