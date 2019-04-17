/// @description Insert description here
// You can write your code in this editor

//Anxiety sounds

if global.anxiety > 0
{
	if irandom(600/global.anxiety) == 0
	{
	var s = irandom(10);
		switch(s)
		{
			case 0:
			break;
			case 1:
			audio_play_sound(snd_anx1,10,false);
			break;
			case 2:
			audio_play_sound(snd_anx2,10,false);
			break;
			case 3:
			audio_play_sound(snd_anx3,10,false);
			break;
			case 4:
			audio_play_sound(snd_anx4,10,false);
			break;
			case 5:
			audio_play_sound(snd_anx5,10,false);
			break;
			case 6:
			audio_play_sound(snd_anx6,10,false);
			break;
			case 7:
			audio_play_sound(snd_anx7,10,false);
			break;
			case 8:
			audio_play_sound(snd_anx8,10,false);
			break;
			case 9:
			audio_play_sound(snd_anx9,10,false);
			break;
		}
	}
}

if room == work && alarm[0] % (room_speed * 30) == 0
{
		scr_makefolder();
}