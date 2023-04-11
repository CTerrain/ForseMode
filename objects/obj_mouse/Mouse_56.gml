/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
if global.stroy == "Lv1Pol" and place_free(x-24,y-24) {
	instance_create_depth((x+12)-(x mod 24),(y+12) - (y mod 24),-1,objFloor)
	global.stroy = "none";
	global.mouse = "none";
}

