draw_self();

//draw_text(x-16,y+64,engine_health);
//draw_healthbar(x-32,y+64,x+32,y+80,engine_health*10,c_black,c_red,c_green,-1,true,true);
//draw_text(x-16,y+96,obj_move_parent.speed);
//draw_text(x-16,y+128,amount_of_volunteers);

if(speak){
	draw_set_color(c_black);
	if(_tempSpeach == dialog[0]){
		draw_roundrect(obj_tuktuk.x+64, obj_tuktuk.y-96, obj_tuktuk.x+230, obj_tuktuk.y-128, false);
	}else if(_tempSpeach == dialog[3]){
		draw_roundrect(obj_tuktuk.x+64, obj_tuktuk.y-96, obj_tuktuk.x+172, obj_tuktuk.y-128, false);
	}else if(_tempSpeach == dialog[5]){
		draw_roundrect(obj_tuktuk.x+64, obj_tuktuk.y-96, obj_tuktuk.x+172, obj_tuktuk.y-128, false);
	}else{
		draw_roundrect(obj_tuktuk.x+64, obj_tuktuk.y-96, obj_tuktuk.x+122, obj_tuktuk.y-128, false);
	}
	draw_text_color(obj_tuktuk.x+72, obj_tuktuk.y-118,_tempSpeach,c_white,c_white,c_white,c_white,1);
	draw_arrow(obj_tuktuk.x+96, obj_tuktuk.y-96, obj_tuktuk.x+8, obj_tuktuk.y-48, 8);
}