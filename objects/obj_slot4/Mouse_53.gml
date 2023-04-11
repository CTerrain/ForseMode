/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
if distance_to_object(obj_mouse)<=0 and global.slot4 != "none" {
	global.mouse = global.slot4
	global.mouse_stack = global.stack4;
	global.slot4 = "none"
	global.stack4 = 0;
}

if global.stack1 = "Wood" {
	global.max_stack = 20;
}
