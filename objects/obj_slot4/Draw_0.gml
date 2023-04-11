/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
draw_sprite(sprSlot,0,
	camera_get_view_x(view_camera[0])+83,
	camera_get_view_y(view_camera[0])+9)
	
if global.slot4 != "FerSword"{guninf = false}
if global.slot4 = "FerSword" {
	draw_sprite(sprLuFerSword,1,camera_get_view_x(view_camera[0])+94,
	camera_get_view_y(view_camera[0])+21)
	guninf = true
}else{
	if global.slot4 = "LongSword" {
	draw_sprite(sprLuFerumSwordLong,1,camera_get_view_x(view_camera[0])+24,
	camera_get_view_y(view_camera[0])+21)
	guninf = true
}
}


if global.stack4 !=0 and guninf == false {draw_text(x+3,y+3,global.stack4)}