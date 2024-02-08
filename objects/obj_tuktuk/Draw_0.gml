draw_self();

if(speak){
	draw_set_color(c_black);
	if(_tempSpeach == dialog[0]){
		draw_roundrect(obj_tuktuk.x+64, obj_tuktuk.y-96, obj_tuktuk.x+230, obj_tuktuk.y-128, false);
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
	draw_text_color(obj_tuktuk.x+72, obj_tuktuk.y-118,_tempSpeach,c_white,c_white,c_white,c_white,1);
	draw_set_color(c_black);
	draw_arrow(obj_tuktuk.x+96, obj_tuktuk.y-96, obj_tuktuk.x+8, obj_tuktuk.y-48, 8);
}
if(speakL){
	draw_set_color(c_black);
	if(_tempSpeachL == dialog[4]){
		draw_roundrect(obj_tuktuk.x-16, obj_tuktuk.y-96, obj_tuktuk.x-196, obj_tuktuk.y-128, false);
	}
	draw_set_color(c_white);
	draw_text_color(obj_tuktuk.x-194, obj_tuktuk.y-118,_tempSpeachL,c_white,c_white,c_white,c_white,1);
	draw_set_color(c_black);
	draw_arrow(obj_tuktuk.x-96, obj_tuktuk.y-96, obj_tuktuk.x-8, obj_tuktuk.y-48, 8);
}
