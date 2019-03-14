/// @description Insert description here
// You can write your code in this editor
rad += spd;
if rad >= edge || rad < cent
{
	spd *= -1;
}
if keyboard_check_pressed(vk_space)
{
	if target_edge
	{
		if (rad > edge - 30 && rad < edge + 30)
		{
			target_edge = ! target_edge;
			edge_color = c_white;
			cent_color = c_green;
			if(spd > 0)
			{
				spd--;	
			}
			else
			{
				spd++;	
			}
		}
	}
	else
	{
		if (rad > cent - 30 && rad < cent + 30)
		{
			target_edge = ! target_edge;
			edge_color = c_green;
			cent_color = c_white;
			if(spd > 0)
			{
				spd--;	
			}
			else
			{
				spd++;	
			}
		}
	}
}
if abs(spd) < 2
{
	global.anxiety -= 2;
	instance_destroy(self);
}

