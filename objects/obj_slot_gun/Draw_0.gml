/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
var _inv = obj_inventery.inventyri

if _inv = true {
if global.gun_inf = true {
	draw_sprite_ext(sprSlot,1,
	camera_get_view_x(view_camera[0])+185,
	camera_get_view_y(view_camera[0])+ 31,
	1,1,0,c_green,0.5)
}
if global.gun_inf = false{
	draw_sprite_ext(sprSlot,1,
	camera_get_view_x(view_camera[0])+185,
	camera_get_view_y(view_camera[0])+ 31,
	1,1,0,c_white,1)
}

if global.gun_slot = "FerSword" {
	global.dmgSword = global.dmgSwordJust
	global.discard = global.discardJustSword
	objPlayer.index_fram = 5
	objPlayer.index_sprite = 7
	objPlayer.thy_hynder = false
	if _inv = true {
		draw_sprite(sprLuFerSword,1,x+13,y+13)	
	}
}

if global.gun_slot = "LongSword" {
	objPlayer.thy_hynder = true
	global.dmgSword = global.dmgSwordLong
	global.gun_speed = 0.43
	global.discard = global.dicardLongSword
	objPlayer.index_fram = 9
	objPlayer.index_sprite = 19
	if _inv = true{
		draw_sprite(sprLuFerumSwordLong,-1,x+13,y+13)
	}
}

if global.gun_slot = "DaskSnake" {
	global.dmgSword = global.dmgDaskSnake
	global.gun_speed = 0.3
	global.discard = global.discardDaskSnake
	objPlayer.index_fram = 5
	objPlayer.index_sprite = 19
	objPlayer.thy_hynder = false
	if _inv = true{
		draw_sprite(sprDaskSnakeSword,-1,x+13,y+13)
	}
}

}