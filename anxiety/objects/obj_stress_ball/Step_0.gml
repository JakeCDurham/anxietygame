var all_done = true;
for(i = 0; i < len; i++)
{
	if keyboard_check_pressed(ord(txt[i]))
	{
		pressed[i] = true;
	}
	if keyboard_check_released(ord(txt[i]))
	{
		pressed[i] = false;
	}
	//if the key is pressed
	if pressed[i]
	{
		if waiting[i]
		{
			//do nothing.
		}
		else
		{
			if(percent[i] < 100)
			{
				percent[i] += rate;
				all_done = false;
			}
		}
		if percent[i] % 3 == 0 && frame[i] < 27 && vis[i] == true
		{
			frame[i]++;	
		}
	}
	else
	{
		all_done = false;
		if percent[i] > 0
		{
			percent[i] -= rate;
		}
		if percent[i] % 3 == 0 && frame[i] > 0
		{
			frame[i]--;	
		}
		for(j = i + 1; j < len; j++)
		{
			percent[j] = 0;
			frame[j] = 0;
			vis[j] = false;
		}
	}
	if percent[i] == per_trigger
	{
		if i+1 < len
		{
			waiting[i+1] = false;
			vis[i+1] = true;
		}
	}
}
//if everything is at 100% destroy self.
if all_done
{
	instance_destroy(self);
}

time_left = endtime - starttime;