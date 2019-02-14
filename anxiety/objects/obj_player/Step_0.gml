/* Movement 
	use wasd or arrow keys to move. 
*/
if keyboard_check_pressed(vk_left) || keyboard_check_pressed(ord("A")) || keyboard_check_released(vk_right) || keyboard_check_released(ord("D"))
{
	vx += -spd;
	facing = "left";
}
if keyboard_check_pressed(vk_right) || keyboard_check_pressed(ord("D")) || keyboard_check_released(vk_left) || keyboard_check_released(ord("A"))
{
	vx += spd;
	facing = "right";
}
if keyboard_check_pressed(vk_up) || keyboard_check_pressed(ord("W")) || keyboard_check_released(vk_down) || keyboard_check_released(ord("S"))
{
	vy += -spd;
	facing = "up";
}
if keyboard_check_pressed(vk_down) || keyboard_check_pressed(ord("S")) || keyboard_check_released(vk_up) || keyboard_check_released(ord("W"))
{
	vy += spd;
	facing = "down";
}
//update movement. 
x += vx;
y += vy;