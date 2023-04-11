/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
draw_self()
if instance_place(x+13,y,objFloor) = noone{
	draw_sprite(sprFloorLv1Right,1,x+11,y)
}
if instance_place(x-13,y,objFloor) = noone{
	draw_sprite(sprFloorLv1Left,1,x-11,y)	
}
if instance_place(x,y+13,objFloor) = noone{
	draw_sprite(sprFloorLv1Down,1,x,y+11)	
}
if instance_place(x,y-13,objFloor) = noone{
	draw_sprite(sprFloorLv1Top,1,x,y-11)	
}