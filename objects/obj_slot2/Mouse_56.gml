/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
if distance_to_object(obj_mouse)<=0{
	slot = global.slot2 
	stack = global.stack2
	global.slot2 = global.mouse
	global.stack2 = global.mouse_stack
	global.slot = slot
	global.stack = stack
	global.mouse = "none"
	global.mouse_stack = 0;
}