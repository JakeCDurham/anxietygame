///scr_stressball(text, locX, locY, rate);
//script for the stressball dialogue
//scr_stressball(char[] text, num[] locX, num[] locY, int rate)
txt = argument0;
locX = argument1;
locY = argument2;
rate = argument3;
inst = instance_create_depth(0,0,-10,obj_stress_ball);

inst.txt = txt;
inst.locX = locX;
inst.locY = locY;
inst.rate = rate;
inst.len = array_length_1d(txt);

inst.waiting[0] = false;
inst.frame[0] = 0;
inst.vis[0] = true;
inst.percent[0] = 0;
inst.pressed[0] = false;

for(i = 1; i < inst.len; i++)
{
	inst.waiting[i] = true;
	inst.frame[i] = 0;
	inst.vis[i] = false;
	inst.percent[i] = 0;
	inst.pressed[i] = false;
}

return inst;