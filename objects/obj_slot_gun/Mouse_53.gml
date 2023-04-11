/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
if distance_to_object(obj_mouse)<=0 and global.gun_slot != "none" {
	global.mouse = global.gun_slot
	global.mouse_stack = 1;
	global.gun_slot = "none"
}
