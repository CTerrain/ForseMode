/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
draw_sprite(sprSlot,0,
	camera_get_view_x(view_camera[0])+107,
	camera_get_view_y(view_camera[0])+9)
	
if global.slot5 != "FerSword"{guninf = false}
if global.slot5 = "FerSword" {
	draw_sprite(sprLuFerSword,1,camera_get_view_x(view_camera[0])+118,
	camera_get_view_y(view_camera[0])+21)
	guninf = true
}else{
	if global.slot5 = "LongSword" {
	draw_sprite(sprLuFerumSwordLong,1,camera_get_view_x(view_camera[0])+24,
	camera_get_view_y(view_camera[0])+21)
	guninf = true
}
}


if global.stack5 !=0 and guninf == false {draw_text(x+3,y+3,global.stack5)}