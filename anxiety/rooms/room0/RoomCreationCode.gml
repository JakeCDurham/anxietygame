instance_create_depth(95,90,obj_player, obj_bell);
create_textevent(["... BEEP BEEP BEEP BEEP...", "Getting up is so hard sometimes.", "Hold down click and the keys shown."],-1,-1, 1,1, -1,[[update_anxiety, 2],[scr_destroy, obj_bell],[scr_stressball, ["R","J","T","B"], [300, 500, 100, 400], [500, 200, 400, 300], 1]]);