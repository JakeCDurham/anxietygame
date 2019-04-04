global.dressed = true;
if(argument0 = "r"){
	global.shirtColor = "r";
}else{
	global.shirtColor = "g";
}
if(global.tasks[1] = "Get dressed"){
	global.tasks[1] = "Done!";
	global.completeTasksCount++;
	if(global.completeTasksCount = 4 && global.anxiety > 0)
		global.anxiety--;
}