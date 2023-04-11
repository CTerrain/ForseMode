/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
if distance_to_object(obj_mouse)<=0{
	with(objPlayer){
	}
	slot = global.gun_slot 
	stack = global.gun_stack
	global.gun_slot = global.mouse
	global.gun_stack = global.mouse_stack
	global.slot = slot
	global.stack = stack
	global.mouse = "none"
	global.mouse_stack = 0;

}