/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
if distance_to_object(obj_mouse)<=0 and global.slot2 != "none" {
	global.mouse = global.slot2
	global.mouse_stack = global.stack2;
	global.slot2 = "none"
	global.stack2 = 0;
}

if global.stack2 = "Wood" {
	global.max_stack = 20;
}
