/// @description Insert description here
// You can write your code in this editor
draw_self();

if(dragged){
	draw_sprite_ext(sprite_index,image_index,x,y,1,1,0,col,1);
} else {
	if(mouseOver(x,y,sprite_width,sprite_height))
		draw_circle(x,y,range,true);
	var en = instance_nearest(x,y,oEnemy)
	if(en != noone){
		if(point_distance(x,y,en.x,en.y) <= range + 15){
			if(!shooting){
				alarm[0] = 1;
				shooting = true;
			}
		
			objectToShoot = en;
			if(mouseOver(x,y,sprite_width,sprite_height))
				draw_line(x,y,en.x, en.y);
		} else {
			shooting = false;
			objectToShoot = noone;
		}
	}
}