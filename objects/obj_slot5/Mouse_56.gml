/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
if distance_to_object(obj_mouse)<=0{
	slot = global.slot5 
	stack = global.stack5
	global.slot5 = global.mouse
	global.stack5 = global.mouse_stack
	global.slot = slot
	global.stack = stack
	global.mouse = "none"
	global.mouse_stack = 0;
}