/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

switch(type)
{
	case "arrow":
	draw_sprite_ext(MailboxArrow, 0, x,y, image_xscale, image_yscale, 0, c_white, 1);
	break;
	
	case "bubbles":
	draw_sprite_ext(MailboxBubbles, 0, x,y, image_xscale, image_yscale, 0, c_white, 1);
	break;
	
	case "disk":
	draw_sprite_ext(MailboxDisk, 0, x,y, image_xscale, image_yscale, 0, c_white, 1);
	break;
}
