/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
draw_self()
if dey == "rWood" {
	draw_sprite_stretched(sprHealthPx,1,x-25,y+5,hp/2,3)
	draw_sprite(sprHealthBar,1,x-25,y+5)
	if keyboard_check(ord("F")) = false {
		draw_sprite(spr_key_f,1,x,y)
	}
}
if dey == "none" {draw_self()}

