/// @description Insert description here
// You can write your code in this editor

if(keyboard_check_pressed(vk_escape)){
	ispaused = !ispaused;
	if(ispaused)
		instance_deactivate_all(true);
	else
		instance_activate_all();
	
}