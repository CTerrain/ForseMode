/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
if distance_to_object(obj_mouse)<=0 and global.slot3 != "none" {
	global.mouse = global.slot3
	global.mouse_stack = global.stack3;
	global.slot3 = "none"
	global.stack3 = 0;
}

if global.stack3 = "Wood" {
	global.max_stack = 20;
}
