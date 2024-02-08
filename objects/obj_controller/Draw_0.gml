if(inMenu){
	draw_text_ext_transformed(196,380,"SAELAO TUK-TUK DRIVE, THE GAME",8, 1024, 3,3,0);
	draw_text_ext_transformed(320,460,"Select a driver to start",8, 1024, 2,2,0);
	
	if(selected_character == characters[0]){
		draw_text_transformed(obj_char_morlor.x+256, obj_char_morlor.y, selected_character[0],2,2,0);
		draw_text_transformed(obj_char_morlor.x+384, obj_char_morlor.y, selected_character[1],2,2,0);
	}else if(selected_character == characters[1]){
		draw_text_transformed(obj_char_salome.x+256, obj_char_salome.y, selected_character[0],2,2,0);
		draw_text_transformed(obj_char_salome.x+384, obj_char_salome.y, selected_character[1],2,2,0);
	}else if(selected_character == characters[2]){
		draw_text_transformed(obj_char_peter.x+256, obj_char_peter.y, selected_character[0],2,2,0);
		draw_text_transformed(obj_char_peter.x+384, obj_char_peter.y, selected_character[1],2,2,0);
	}
}
