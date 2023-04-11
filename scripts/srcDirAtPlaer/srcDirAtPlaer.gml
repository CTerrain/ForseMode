// Ресурсы скриптов были изменены для версии 2.3.0, подробности см. по адресу
// https://help.yoyogames.com/hc/en-us/articles/360005277377
function srcDirAtPlaer(){
		var dir = point_direction(x,y,instance_nearest(x,y,objParent).x,instance_nearest(x,y,objParent).y)
		
		var x_force = lengthdir_x(kb,dir)
		var y_force = lengthdir_y(kb,dir)
		x-=x_force/15
		y-=y_force/15
		alarm[1] = 1
	}
