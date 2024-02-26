draw_self();

if(_speak){
	draw_set_color(c_black);
	draw_roundrect(x-128, y-64, x+42, y-88, false);
	draw_set_color(c_white);
	draw_text_transformed(x-120,y-88,_speach,1,1,0);
	draw_set_color(c_black);
}