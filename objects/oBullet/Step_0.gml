/// @description Insert description here
// You can write your code in this editor

if(target != noone and variable_instance_exists(target, oEnemy)){
	var dir = point_direction(x,y,target.x, target.y);
	direction += sign(dsin(dir - direction)) * homing;
}