//@argument0: folder_id
//@argument1: folder_type

var temp = argument1;

if global.folder != "none"
{
	(argument0).type = global.folder;
	global.folder = temp;
	//Text update
	switch (temp)
	{
		case "arrow":
			(argument0).myText[0] = "I have to deliver this to the red bin";
			break;
		case "bubbles":
			(argument0).myText[0] = "I have to deliver this to the purple bin";
			break;
		case "disk":
			(argument0).myText[0] = "I have to deliver this to the brown bin";
			break;
	}
}
else
{
	global.folder = temp;	
	instance_destroy(argument0);
}
