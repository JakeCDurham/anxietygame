//@argument0: folder_id
//@argument1: folder_type

var temp = argument1;

if global.folder != "none"
{
	(argument0).type = global.folder;
	global.folder = temp;
	switch((argument0).y)
	{
		case 341:
			global.deskHasFolder[0] = false;
			break;
		case 340:
			global.deskHasFolder[1] = false;
			break;
		case 435:
			global.deskHasFolder[2] = false;
			break;
		case 436:
			global.deskHasFolder[3] = false;
			break;
		case 437:
			global.deskHasFolder[4] = false;
			break;
		case 339:
			global.deskHasFolder[5] = false;
			break;
		
	}
	//Text update
	switch (temp)
	{
		case "arrow":
			(argument0).myText[0] = "I have to deliver this to the red bin.";
			break;
		case "bubbles":
			(argument0).myText[0] = "I have to deliver this to the purple bin.";
			break;
		case "disk":
			(argument0).myText[0] = "I have to deliver this to the brown bin.";
			break;
	}
}
else
{
	global.folder = temp;	
	instance_destroy(argument0);
}
