draw_self();

if(_speak){
	draw_set_color(c_black);
	draw_roundrect(x-128, y-38, x+96, y-64, false);
	draw_set_color(c_white);
	draw_text_transformed(x-120,y-62,"I can heal the TukTuk!!",1,1,0);
	draw_set_color(c_black);
}