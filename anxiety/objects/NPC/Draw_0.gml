/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
switch(character)
{
	case 1:
		if face == "down"
		{
			draw_sprite(NPCSpriteDown,-1,x,y);
		}
		else if face == "up"
		{
			draw_sprite(NPCSpriteUp,-1,x,y);
		}
		else if face == "right"
		{
			draw_sprite(NPCSpriteRight,-1,x,y);	
		}
		//Left
		else
		{
			draw_sprite(NPCSpriteLeft,-1,x,y);
		}
		break;
	case 2:
		if face == "down"
		{
			draw_sprite(NPC2SpriteDown,-1,x,y);
		}
		else if face == "up"
		{
			draw_sprite(NPC2SpriteUp,-1,x,y);
		}
		else if face == "right"
		{
			draw_sprite(NPC2SpriteRight,-1,x,y);	
		}
		//Left
		else
		{
			draw_sprite(NPC2SpriteLeft,-1,x,y);
		}
		break;
	case 3:
		if face == "down"
		{
			draw_sprite(NPC3SpriteDown,-1,x,y);
		}
		else if face == "up"
		{
			draw_sprite(NPC3SpriteUp,-1,x,y);
		}
		else if face == "right"
		{
			draw_sprite(NPC3SpriteRight,-1,x,y);	
		}
		//Left
		else
		{
			draw_sprite(NPC3SpriteLeft,-1,x,y);
		}
		break;
}
draw_set_color(c_black);
draw_text(x, y-10, draw_this);