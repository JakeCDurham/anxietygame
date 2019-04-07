if(global.completeTasksCount = 4 && obj_player.has_keys){
	room_goto(work);
	obj_player.x = 205;
	obj_player.y = 235;
	global.tasks = ["Deliver folders"];
	global.completeTasksCount = 0;
	obj_hud.alarm[0] = -2;
	obj_hud.alarm[1] = -2;
} else {
	if(!obj_player.has_keys)
		create_textevent(["Wait, where are my keys?"], -1);
	else
		create_textevent(["What am I doing? I haven't finished getting ready yet."], -1);
}