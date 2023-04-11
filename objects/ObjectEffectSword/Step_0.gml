/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе

image_speed = 0.3
if image_index >= 11 {
	instance_destroy()
}


if step == "left" {
	x-= global.effectspeedDaskSnake
	image_xscale = -1
}
if step == "right" {
	x+=global.effectspeedDaskSnake
	image_xscale = 1
}
