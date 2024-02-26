draw_self();

if(_speak){
	draw_set_color(c_black);
	draw_roundrect(x-128, y+42, x+96, y+80, false);
	draw_set_color(c_white);
	draw_text_transformed(x-120,y+44,"I do extra hours!! it",1,1,0);
	draw_text_transformed(x-120,y+56,"gets you double points!",1,1,0);
	draw_set_color(c_black);
}