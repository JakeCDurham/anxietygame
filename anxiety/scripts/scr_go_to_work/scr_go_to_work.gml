room_goto(work);
obj_player.x = 205;
obj_player.y = 235;
audio_play_sound(snd_door, 20, false);
global.tasks = ["Sort folders"];
global.completeTasksCount = 0;
obj_hud.alarm[0] = room_speed * 60 * 5;
obj_hud.alarm[1] = -2;