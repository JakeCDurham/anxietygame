/// @description Insert description here
// You can write your code in this editor
event_inherited();
switch(state)
{
	case 0:
		draw_sprite(cat_sleeping, -1, x,y);
		break;
	case 1:
		draw_sprite(cat_wake_up, -1, x,y);
		break;
	case 2:
		draw_sprite(cat_get_up, -1, x,y);
		break;
	case 3:
		draw_sprite(cat_up, -1, x,y);
		break;
}