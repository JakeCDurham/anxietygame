scr_stressball(argument0, [400, 500, 600], [320, 370, 300], 1);
if(!instance_exists(argument4))
{
	if(argument4 == obj_Pizza && instance_exists(obj_sushi))
		instance_destroy(obj_sushi);
	else if(argument4 == obj_Pizza && instance_exists(obj_Taco))
		instance_destroy(obj_Taco);
	else if(argument4 == obj_sushi && instance_exists(obj_Pizza))
		instance_destroy(obj_Pizza);
	else if(argument4 == obj_sushi && instance_exists(obj_Taco))
		instance_destroy(obj_Taco);
	else if(argument4 == obj_Taco && instance_exists(obj_sushi))
		instance_destroy(obj_sushi);
	else if(argument4 == obj_Taco && instance_exists(obj_Pizza))
		instance_destroy(obj_Pizza);
	scr_create_instance(argument1,argument2,argument3, argument4);
}