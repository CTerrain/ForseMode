/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
if distance_to_object(obj_mouse)<=0 and global.slot5 != "none" {
	global.mouse = global.slot5
	global.mouse_stack = global.stack5;
	global.slot5 = "none"
	global.stack5 = 0;
}

if global.stack5 = "Wood" {
	global.max_stack = 20;
}
