/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
if distance_to_object(obj_mouse)<=0{
	slot = global.slot4 
	stack = global.stack4
	global.slot4 = global.mouse
	global.stack4 = global.mouse_stack
	global.slot = slot
	global.stack = stack
	global.mouse = "none"
	global.mouse_stack = 0;
}