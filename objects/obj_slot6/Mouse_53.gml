/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
if distance_to_object(obj_mouse)<=0 and global.slot6 != "none" {
	global.mouse = global.slot6
	global.mouse_stack = global.stack6;
	global.slot6 = "none"
	global.stack6 = 0;
}

if global.stack6 = "Wood" {
	global.max_stack = 20;
}
