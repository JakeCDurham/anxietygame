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
mp_potential_step(targetx, targety, move_speed_this_frame, false);

if targetx >= x - 50 && targetx <= x + 50 && targety >= y - 50 && targety <= y + 50 && irandom(100) == 0
{
	current_target = irandom(array_length_1d(locs) - 1);
}
