draw_self();

if(collision_circle(x,y,256,obj_tuktuk,true,true)){
	draw_set_color(c_black);
	draw_roundrect(x+32, y-56, x+124, y-112, false);
	draw_set_color(c_white);
	//draw_text_color(x+42, y-86,"Hello",c_white,c_white,c_white,c_white,1);
	draw_text_transformed(x+42,y-100,npctalk,2,2,0);
	draw_set_color(c_black);
	draw_arrow(x,y-64,x+32,y-76,1);
}

