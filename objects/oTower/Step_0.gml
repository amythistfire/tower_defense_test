/// @description Insert description here
// You can write your code in this editor
if(dragged){
	x = mouse_x
	y = mouse_y
	
	if(place_meeting(x,y,oReg) or place_meeting(x,y,oTower)) col = c_red;
	else col = c_white;
}