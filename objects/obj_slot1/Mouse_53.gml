/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
if distance_to_object(obj_mouse)<=0 and global.slot1 != "none" {
	global.mouse = global.slot1
	global.mouse_stack = global.stack1;
	global.slot1 = "none"
	global.stack1 = 0;
}


if global.stack1 = "Wood" {
	global.max_stack = 20;
}
