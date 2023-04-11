// Ресурсы скриптов были изменены для версии 2.3.0, подробности см. по адресу
// https://help.yoyogames.com/hc/en-us/articles/360005277377
function srcDirAt(){
		var dir = point_direction(objPlayer.x,objPlayer.y,x,y)

		var x_forse = lengthdir_x(kb,dir)
		var y_forse = lengthdir_y(kb,dir)
		
		physics_apply_impulse(x,y,x_forse,y_forse)
		alarm[0] = 1
	}
