/// @description Insert description here
// You can write your code in this editor
switch(state)
{
	case 0:
		alarm[0] = room_speed * 1;
		break;
	case 1:
		alarm[0] = room_speed * .75;
		break;
	case 2:
		break;
}
state++;