/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе

if global.mouse = "FerSword" {
	draw_sprite(sprLuFerSword,1,x,y)
	global.gun_inf = true
}else{
if global.mouse = "LongSword" {
	draw_sprite(sprLuFerumSwordLong,1,x,y)
	global.gun_inf = true
}
}

if global.mouse = "Wood" {draw_sprite(sprLutWood,1,x,y)}
if global.stroy = "Lv1Pol" {
	draw_sprite(sprFloorLv1,1,(x+12)-(x mod 24),(y+12) - (y mod 24))}


layer_force_draw_depth(1,-2)

draw_self()