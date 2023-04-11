/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
draw_sprite(sprSlot,0,
	camera_get_view_x(view_camera[0])+59,
	camera_get_view_y(view_camera[0])+9)
	
if global.slot3 != "FerSword"{guninf = false}
if global.slot3 = "FerSword" {
	draw_sprite(sprLuFerSword,1,camera_get_view_x(view_camera[0])+70,
	camera_get_view_y(view_camera[0])+21)
	guninf = true
}else{
	if global.slot3 = "LongSword" {
	draw_sprite(sprLuFerumSwordLong,1,camera_get_view_x(view_camera[0])+24,
	camera_get_view_y(view_camera[0])+21)
	guninf = true
}
}


if global.stack3 !=0 and guninf == false {draw_text(x+3,y+3,global.stack3)}