/// @description Insert description here
// You can write your code in this editor
if (keyboard_check(ord("A")) and !instance_place(x-move_speed,y,obj_block)) {
	x += -move_speed
	image_xscale = -1
	//sprite_index = spr_runningPlayer	
}

if (keyboard_check(ord("D")) and !instance_place(x+move_speed,y,obj_block)) {
	x += move_speed
	image_xscale = 1
	//sprite_index = spr_runningPlayer
}

if(keyboard_check(ord("W"))and !instance_place(x,y-move_speed,obj_block)) {
	y -= move_speed
}
	
if(keyboard_check(ord("S"))and !instance_place(x,y+move_speed,obj_block)) {
	y += move_speed
}	