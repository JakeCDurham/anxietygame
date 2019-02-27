/* Movement 
	use wasd to move. 
*/
if instance_exists(obj_stress_ball) || instance_exists(obj_textbox) {exit;}
if keyboard_check_released(ord("D"))
{
	vx = 0;
}
if keyboard_check_released(ord("A"))
{
	vx = 0;
}
if keyboard_check_released(ord("S"))
{
	vy = 0;
}
if keyboard_check_released(ord("W"))
{
	vy = 0;
}
if keyboard_check_pressed(ord("A"))
{
	vx += -spd;
	facing = "left";
}
if keyboard_check_pressed(ord("D"))
{
	vx += spd;
	facing = "right";
}
if keyboard_check_pressed(ord("W"))
{
	vy += -spd;
	facing = "up";
}
if keyboard_check_pressed(ord("S"))
{
	vy += spd;
	facing = "down";
}
//update movement. 
if controllable
{
	x += vx;
	y += vy;
}
