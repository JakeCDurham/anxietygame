/* Movement 
	use wasd to move. 
*/
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
if keyboard_check_released(ord("D"))
{
	vx += -spd;
}
if keyboard_check_released(ord("A"))
{
	vx += spd;
}
if keyboard_check_released(ord("S"))
{
	vy += -spd;
}
if keyboard_check_released(ord("W"))
{
	vy += spd;
}
//update movement. 
if controllable
{
	x += vx;
	y += vy;
}
