/// @description Insert description here
// You can write your code in this editor
if room == work && alarm[0] % (room_speed * 30) == 0 && !instance_exists(obj_flyingDialog) && !instance_exists(obj_textbox)
{
	scr_makefolder();
	if(alarm[0] != -1 && alarm[0]/room_speed % 60 == 0 && instance_number(obj_folder) > 4 && !instance_exists(obj_practiceBreath) && !instance_exists(obj_breath))
		update_anxiety(5);
}
if a != global.anxiety
{
	a = global.anxiety;
	if a == 0
	{
		if audio_is_playing(snd_heartbeat)
		{
			audio_stop_sound(snd_heartbeat);	
		}
	}
	if a > 0 && a < 4
	{
		if !audio_is_playing(snd_heartbeat)
		{
			audio_play_sound_at(snd_heartbeat, obj_player.x, obj_player.y, 0, 100, 3000, 1, true, 1);	
		}
		if audio_is_playing(snd_stressin)
		{
			audio_stop_sound(snd_stressin);	
		}
	}
	if a > 3 && !audio_is_playing(snd_stressin)
	{
		audio_play_sound_at(snd_stressin, obj_player.x, obj_player.y, 0, 100, 3000, 1, true, 1);
	}
}
if alarm[0] = -1 && trigger_home && !instance_exists(obj_textbox)
{
	trigger_home = false;
	create_textevent(["Finally. Time to go home."],-1);
	relieve_anxiety();
	global.tasks = ["Go home"];
	global.completeTasksCount = 0;
	if(global.folder != "none")
		global.folder = "none";
	while(instance_exists(obj_folder)){
		instance_destroy(obj_folder);
	}	
}