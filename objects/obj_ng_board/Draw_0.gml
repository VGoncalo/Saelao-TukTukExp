draw_self();

if(_speak){
	draw_set_color(c_black);
	draw_roundrect(x, y+32, x+172, y+54, false);
	draw_set_color(c_white);
	draw_text_transformed(x+6,y+32,_speach,1,1,0);
	draw_set_color(c_black);
}