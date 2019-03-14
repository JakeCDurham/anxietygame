/* Movement 
	use wasd to move. 
*/
if instance_exists(obj_stress_ball) || instance_exists(obj_textbox) 
{
	image_speed = 0;
	exit;
}
var seconds_passed = delta_time/1000000;
var move_speed_this_frame = spd*seconds_passed;

var move_xinput = 0;
var move_yinput = 0;
 
for ( var i = 0; i < array_length_1d(movement_inputs); i++){
    var this_key = movement_inputs[i];
    if keyboard_check(this_key) {
        var this_angle = i*90;
        move_xinput += lengthdir_x(1, this_angle);
        move_yinput += lengthdir_y(1, this_angle);
    }
}
 
var moving = ( point_distance(0,0,move_xinput,move_yinput) > 0 );
if moving  {
    image_speed = 0.5;
	var move_dir = point_direction(0,0,move_xinput,move_yinput);
    move(move_speed_this_frame,  move_dir);
	if move_dir >= 45 && move_dir < 135
	{
		facing = "Up";	
	}
	else if move_dir >= 135 && move_dir < 225
	{
		facing = "Left";	
	}
	else if move_dir >= 225 && move_dir < 315
	{
		facing = "Down";	
	}
	else
	{
		facing = "Right";	
	}
}
else
{
	image_speed = 0;
	image_index = 0;
}

//Anxiety control.
if global.anxiety > 5 {global.anxiety = 5;}
if global.anxiety < 0 {global.anxiety = 0;}
if global.anxiety == 5 && !instance_exists(obj_breath)
{
		instance_create_depth(x,y,1,obj_breath);
}