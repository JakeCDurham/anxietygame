/// @description Insert description here
// You can write your code in this editor
//draw_self();
switch(facing)
{
	case "Up": draw_sprite_ext(PlayerSpriteUp,image_index,x,y,1,1,0,c_white,1);	break;
	case "Down": draw_sprite_ext(PlayerSpriteDown,image_index,x,y,1,1,0,c_white,1);	break;
	case "Left": draw_sprite_ext(spr_tempart,image_index,x,y,1,1,0,c_white,1);	break;
	case "Right": draw_sprite_ext(spr_tempart,image_index,x,y,1,1,0,c_white,1);	break;
}