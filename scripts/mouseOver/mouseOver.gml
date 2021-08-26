// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function mouseOver(xx, yy, width, height){
	xx -= width/2;
	yy -= width/2;
	
	if(mouse_x > xx && mouse_x < xx + width){
		if(mouse_y > yy && mouse_y < yy + height){
			return true;
		}
	}
	return false;
}