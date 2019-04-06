/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
switch(type)
{
	case "arrow":
	draw_sprite_ext(FolderArrow, 0, x,y, image_xscale, image_yscale, 0, c_white, 1);
	break;
	
	case "bubbles":
	draw_sprite_ext(FolderBubbles, 0, x,y, image_xscale, image_yscale, 0, c_white, 1);
	break;
	
	case "disk":
	draw_sprite_ext(FolderDisk, 0, x,y, image_xscale, image_yscale, 0, c_white, 1);
	break;
}


