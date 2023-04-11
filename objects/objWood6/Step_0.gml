/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редактореs
sctWoodDepth()
if distance_to_object(objPlayer) <= 10 {
	dey = "rWood"
	if keyboard_check(ord("F")) {
		global.dob = "Wood";
		hp -= global.damugWood
	}else{
		if keyboard_check_released(ord("F")){
			global.dob = "none";
			
		}
	}
	
}else{
if distance_to_object(objPlayer) > 10{
	dey = "none"
	dob = "none"
}
}

if hp <= 0 {
	dey = "none"
	dob = "none"
	global.dob = "none"
	global.slot = "Wood"
	global.stack = irandom_range(3,4)
	objDistributor.distributor = "Wood"
	instance_destroy()
}


hp_draw = ((hp-100)+(hp-100)*-2)/10

hp_draw = hp_draw div 1