global.folder = "none";
if instance_number(obj_folder) < 2
{
	scr_makefolder();
	scr_makefolder();
}
audio_play_sound(snd_completion, 10, false);