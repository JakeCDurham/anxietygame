if(argument3 = obj_Pancakes && instance_exists(obj_Pancakes))
	exit;
if(argument3 = obj_Bacon && instance_exists(obj_Bacon))
	exit;
if(argument3 = obj_Coffee && instance_exists(obj_Coffee))
	exit;
instance_create_depth(argument0,argument1,argument2,argument3);