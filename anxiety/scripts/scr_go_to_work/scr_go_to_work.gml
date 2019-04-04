if(global.completeTasksCount = 5 && obj_player.has_keys){
	room_goto(work);
	obj_player.x = 250;
	obj_player.y = 440;
	global.tasks = ["Clock in"];
	global.completeTasksCount = 0;
} else {
	if(!obj_player.has_keys)
		create_textevent(["Wait, where are my keys?"], -1);
	else
		create_textevent(["What am I doing? I haven't finished getting ready yet."], -1);
}