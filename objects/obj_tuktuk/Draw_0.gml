draw_self();
/*
if(speak){
	draw_set_color(c_black);
	if(_tempSpeach == dialog[0]){
		draw_roundrect(obj_tuktuk.x+80, obj_tuktuk.y-96, obj_tuktuk.x+246, obj_tuktuk.y-128, false);
	}else if(_tempSpeach == dialog[2]){
		draw_roundrect(obj_tuktuk.x+64, obj_tuktuk.y-96, obj_tuktuk.x+242, obj_tuktuk.y-128, false);
	}else if(_tempSpeach == dialog[3]){
		draw_roundrect(obj_tuktuk.x+64, obj_tuktuk.y-96, obj_tuktuk.x+190, obj_tuktuk.y-128, false);
	}else if(_tempSpeach == dialog[5]){
		draw_roundrect(obj_tuktuk.x+64, obj_tuktuk.y-96, obj_tuktuk.x+172, obj_tuktuk.y-128, false);
	}else if(_tempSpeach == dialog[8] or _tempSpeach == dialog[9]){
		draw_roundrect(obj_tuktuk.x+64, obj_tuktuk.y-96, obj_tuktuk.x+280, obj_tuktuk.y-128, false);
	}else{
		draw_roundrect(obj_tuktuk.x+64, obj_tuktuk.y-96, obj_tuktuk.x+128, obj_tuktuk.y-128, false);
	}
	draw_set_color(c_white);
	if(obj_controller.selected_character[0] = "Salome" and _tempSpeach = dialog[7]){_tempSpeach = "merde!"}
	//draw_text_color(obj_tuktuk.x+72, obj_tuktuk.y-118,_tempSpeach,c_white,c_white,c_white,c_white,1);
	draw_text_transformed(x+72,y+126,_tempSpeach,2,2,0);
	draw_set_color(c_black);
	draw_arrow(obj_tuktuk.x+96, obj_tuktuk.y-96, obj_tuktuk.x+8, obj_tuktuk.y-48, 8);
}
if(speakL){
	draw_set_color(c_black);
	if(_tempSpeachL == dialog[4]){
		var lin1 = "Chinese truck";
		var lin2 = "  ahead!!"
		draw_roundrect(obj_tuktuk.x-290, obj_tuktuk.y+24, obj_tuktuk.x-50, obj_tuktuk.y+110, false);
	
		draw_set_color(c_white);
		//draw_text_color(obj_tuktuk.x-194, obj_tuktuk.y-118,_tempSpeachL,c_white,c_white,c_white,c_white,1);
		draw_text_transformed(x-286,y+32,lin1,2,2,0);
		draw_text_transformed(x-256,y+64,lin2,2,2,0);
		draw_set_color(c_black);
		draw_arrow(obj_tuktuk.x-96, obj_tuktuk.y+38, obj_tuktuk.x, obj_tuktuk.y-48, 8);
	}
}
*/
if(speak_swear){
	draw_set_color(c_black);
	draw_roundrect(x-16, y-156, x+124, y-216, false);
	draw_set_color(c_white);
	draw_text_transformed(x-8,y-200,"*^&@#!!",2,2,0);
	draw_set_color(c_black);
}
if(speak_truck){
	draw_set_color(c_black);
	var lin1 = "Chinese truck";
	var lin2 = "  ahead!!"
	draw_roundrect(x-290, y+24, x-50, y+110, false);
	draw_set_color(c_white);
	draw_text_transformed(x-286,y+32,lin1,2,2,0);
	draw_text_transformed(x-256,y+64,lin2,2,2,0);
	draw_set_color(c_black);
	//draw_arrow(obj_tuktuk.x-96, obj_tuktuk.y+38, obj_tuktuk.x, obj_tuktuk.y-48, 8);
}
if(speak_cows){
	draw_set_color(c_black);
	var lin1 = "COWS ahead!!";
	draw_roundrect(x+100, y+24, x+324, y+96, false);
	draw_set_color(c_white);
	draw_text_transformed(x+108,y+48,lin1,2,2,0);
	draw_set_color(c_black);
	//draw_arrow(obj_tuktuk.x-96, obj_tuktuk.y+38, obj_tuktuk.x, obj_tuktuk.y-48, 8);
}
if(speak_volunteer_right){
	draw_set_color(c_black);
	draw_roundrect(x+324, y-124, x+100, y-28, false);
	draw_set_color(c_white);
	draw_text_transformed(x+102,y-108,"Volunteer to",2,2,0);
	draw_text_transformed(x+132,y-76,"your RIGHT",2,2,0);
	draw_set_color(c_black);
	//draw_arrow(obj_tuktuk.x+96, obj_tuktuk.y+38, obj_tuktuk.x, obj_tuktuk.y-48, 8);
}
if(speak_volunteer_left){
	draw_set_color(c_black);
	draw_roundrect(x-324, y-124, x-82, y-28, false);
	draw_set_color(c_white);
	draw_text_transformed(x-312,y-108,"Volunteer on",2,2,0);
	draw_text_transformed(x-292,y-76," the LEFT! ",2,2,0);
	draw_set_color(c_black);
	//draw_arrow(obj_tuktuk.x-96, obj_tuktuk.y+38, obj_tuktuk.x, obj_tuktuk.y-48, 8);
}
if(speak_nospace){
	draw_set_color(c_black);
	draw_roundrect(x-286, y-236, x+136, y-176, false);
	draw_set_color(c_white);
	draw_text_transformed(x-276,y-224,"No Space in the TukTuk!!",2,2,0);
	draw_set_color(c_black);
	//draw_arrow(obj_tuktuk.x-96, obj_tuktuk.y+38, obj_tuktuk.x, obj_tuktuk.y-48, 8);
}
