draw_self();

if(_speak){
	draw_set_color(c_black);
	draw_roundrect(x-134, y-66, x+190, y-32, false);
	draw_set_color(c_white);
	//draw_text_color(x+42, y-86,"Hello",c_white,c_white,c_white,c_white,1);
	draw_text_transformed(x-130,y-68,"Lets get them all!! Don't forget to",1,1,0);
	draw_text_transformed(x-130,y-54,"press ENTER to drop them in school!",1,1,0);
	draw_set_color(c_black);
	draw_arrow(x,y-64,x+32,y-76,1);	
}