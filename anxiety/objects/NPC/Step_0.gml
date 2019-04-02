/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
var seconds_passed = delta_time/1000000;
var move_speed_this_frame = spd*seconds_passed;
var targetx = locs[current_target];
targetx = targetx[0];
var targety = locs[current_target];
targety = targety[1]

//If they are at their goal
if targetx >= x - 20 && targetx <= x + 20 && targety >= y - 20 && targety <= y + 20
{
	if irandom(1000) == 0
	{
		current_target = irandom(array_length_1d(locs) - 1);
	}
	image_index = 0;
	image_speed = 0;
	spd = 0;
}
else
{
	image_speed = i_s;
	spd = 40;
	mp_potential_step(targetx, targety, move_speed_this_frame, false);
}

//Set direction facing
var dir = point_direction(x,y,targetx,targety);

if dir >= 45 && dir < 135
{
	face = "up";	
}
else if dir >= 135 && dir < 225
{
	face = "left";	
}
else if dir >= 225 && dir < 315
{
	face = "down";	
}
else
{
	face = "right";	
}
