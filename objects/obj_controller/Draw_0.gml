if(inMenu){
	var xx = room_width;
	var yy = room_height;
	
	draw_text_ext_transformed(xx/2-260,yy/6,"SAELAO TUK-TUK DRIVE, THE GAME",8, 1024, 3,3,0);
	draw_text_ext_transformed(xx/4,yy/3,"Pick your driver",8, 1024, 2,2,0);
	
	if(selected_character == characters[0]){
		draw_text_transformed(obj_char_morlor.x+256, obj_char_morlor.y, selected_character[0],2,2,0);
		draw_text_transformed(obj_char_morlor.x+512, obj_char_morlor.y, selected_character[1],2,2,0);
	}else if(selected_character == characters[1]){
		draw_text_transformed(obj_char_salome.x+256, obj_char_salome.y, selected_character[0],2,2,0);
		draw_text_transformed(obj_char_salome.x+512, obj_char_salome.y, selected_character[1],2,2,0);
	}else if(selected_character == characters[2]){
		draw_text_transformed(obj_char_peter.x+256, obj_char_peter.y, selected_character[0],2,2,0);
		draw_text_transformed(obj_char_peter.x+512, obj_char_peter.y, selected_character[1],2,2,0);
	}
}
