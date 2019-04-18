/// @description Insert description here
// You can write your code in this editor
if room == room0 || room == room1
{
	create_textevent(["I'm gonna be late for work!"],-1);
	update_anxiety(5);
}
if room == work 
{
	create_textevent(["Finally. Time to go home."],-1);
	relieve_anxiety();
	global.tasks = ["Go home"];
	global.completeTasksCount = 0;
	if(global.folder != "none")
		global.folder = "none";
	for(i = 0; i < 7; i++){
		if(instance_exists(obj_folder))
			instance_destroy(obj_folder);
		else
			break;
	}
	
}