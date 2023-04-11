/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
depth = -y

var _dir = point_direction(x,y,objPlayer.x,objPlayer.y);
var _dis = distance_to_object(objPlayer)
if dmg_permission = false and dead_permission = false{
	mp_potential_step_object(objPlayer.x,objPlayer.y,sp,objParentColl)
	step = true
}else{}
if dead_permission = false{
	if (x>objPlayer.x) {image_xscale = -1; _dir = 180}
	if (x<objPlayer.x) {image_xscale = 1; _dir = 0}
}
if dmg_permission = true and dead_permission = false {
	mp_potential_step(x-lengthdir_x(1,_dir),y-lengthdir_y(1,_dir),sp*2.5,true)
}



if distance_to_object(objPlayer)<1 {
	var dir_ = point_direction(objPlayer.x,objPlayer.y,x,y)
	with(objPlayer){
		dk_dir = dir_
		scrDamageForPlayer()
	}
}
if collision_rectangle(x-6,y-15,x+6,y,ObjJustSword,false,false) and _dis < 30{
	if dmg_permission = false and objPlayer.dmg_examination = true{
		hp-=global.dmgSword
	}
	scrCollisionJustSword()
}

if collision_rectangle(x-6,y-15,x+6,y,ObjectEffectSword,false,false){
	hp-=1
}




