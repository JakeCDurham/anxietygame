draw_sprite_ext(spr_Phone, global.anxiety, -80,115,2,2,0,c_white,1);
draw_set_font(fnt_tasks);
draw_set_color(c_white);
for(i = 0; i < array_length_1d(global.tasks); i++)
{
	draw_text(50, 80 + i*15 + global.anxiety*5, global.tasks[i]);
}
//Drawing timer.
/////////////////////////////////////////////////////////
draw_set_color(c_white);
draw_set_font(fnt_dialogue);

if alarm[0] > -1
{
	var m = string(floor(alarm[0]/room_speed/60));
	var s = string(floor(alarm[0]/room_speed % 60));
	if string_length(s) == 1
	{
		s = "0" + s;	
	}
	draw_text(63,170,(m + ":" + s));
}
else if alarm[0] = -1 && (room == room0 || room == room1)
{
	draw_text(63,170,("LATE"));
}else if alarm[0] = -1 && (room == work)
{
	draw_text(63,170,("HOME"));
}
/////////////////////////////////////////////////////////
//Drawing Folder you are holding.
switch (global.folder)
{
	case "disk":
	draw_sprite_ext(FolderDisk,0,40,375,2,2,0,c_white,1);
	break;
	
	case "arrow":
	draw_sprite_ext(FolderArrow,0,40,375,2,2,0,c_white,1);
	break;
	
	case "bubbles":
	draw_sprite_ext(FolderBubbles,0,40,375,2,2,0,c_white,1);
	break;
}