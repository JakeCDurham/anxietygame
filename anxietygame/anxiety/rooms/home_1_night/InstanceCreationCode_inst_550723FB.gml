depth = obj_player.depth + 1;
myText[0] = "I have some left overs in here.";
myText[1] = "Let's see... What should I have for dinner?";
myText[2] = ["Pizza","Sushi","Tacos"];
myScripts[0] = [scr_null];
myScripts[1] = [scr_null];
myScripts[2] = [[scr_make_food, ["Q","F","B"], 856,543,obj_player.depth -3, obj_Pizza],
				[scr_make_food, ["Q","F","B"], 850,552,obj_player.depth -4, obj_sushi],
				[scr_make_food, ["Q","F","B"], 862,543,obj_player.depth -3, obj_Taco]];
myTypes = [0,0,1];