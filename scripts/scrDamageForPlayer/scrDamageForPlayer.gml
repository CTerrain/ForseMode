// Ресурсы скриптов были изменены для версии 2.3.0, подробности см. по адресу
// https://help.yoyogames.com/hc/en-us/articles/360005277377
function scrDamageForPlayer(){
	var _dk_dir = dk_dir
	global.globalPlHp-=3
	mp_grid_path(gridAI,path_discarding,x,y,x-lengthdir_x(global.PlKd-global.ArmorKd,_dk_dir),y-lengthdir_y(global.PlKd-global.ArmorKd,_dk_dir),true)
	path_start(path_discarding,PlSpeed*1.2,path_action_stop,true)
	draw_path(path_discarding,x,y,true)
}