draw_self();

if(_speak){
	draw_set_color(c_black);
	draw_roundrect(x+32, y+32, x+224, y+54, false);
	draw_set_color(c_white);
	//draw_text_color(x+42, y-86,"Hello",c_white,c_white,c_white,c_white,1);
	draw_text_transformed(x+38,y+32,"Welcome to Saelao <3",1,1,0);
	draw_set_color(c_black);
	//draw_arrow(x,y-64,x+32,y-76,1);	
}