instance_deactivate_object(argument0);
if(!global.breathTutorial){
	global.breathTutorial = true;
	create_textevent(["Press space when the red and green rings meet to breathe deeply."], -1);
}
instance_create_depth(0,0,0, obj_practiceBreath);