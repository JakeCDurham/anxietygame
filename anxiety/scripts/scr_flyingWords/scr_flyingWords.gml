//@argument0 = words;
if(argument1)
	inst = instance_create_depth(0,0,0,obj_flyingDialog);
else
	inst = instance_create_depth(0,0,0,obj_practiceDialog);
inst.words = argument0;
var wordsX = [];
var wordsY = [];
var vX = [];
var vY = [];
for(i = 0; i < array_length_1d(argument0); i++)
{
		wordsX[i] = random_range(100, gui_width - 100);
		wordsY[i] = random_range(100, gui_height - 100);
		vX[i] = random_range(-3, 3);
		vY[i] = random_range(-3,3);
}
inst.wX = wordsX;
inst.wY = wordsY;
inst.vX = vX;
inst.vY = vY;