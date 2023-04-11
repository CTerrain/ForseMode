/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
if distance_to_object(obj_mouse)<=0{
	slot = global.slot6 
	stack = global.stack6
	global.slot6 = global.mouse
	global.stack6 = global.mouse_stack
	global.slot = slot
	global.stack = stack
	global.mouse = "none"
	global.mouse_stack = 0;
}