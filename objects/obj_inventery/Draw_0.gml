/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
if inventyri = false{
draw_sprite_stretched(sprHealthBackground,1,x+34,y+40,78,3)
draw_sprite_stretched(sprHealthPx,1,x+34,y+40,(78/global.MaxPlHp) * global.globalPlHp,3)
draw_sprite_stretched(sprHealthBackground,1,x+36,y+53,37,3)
draw_sprite_stretched(sprManaPx,1,x+36,y+53,(37/global.MaxPlMana) * global.PlMana,3)
draw_sprite(sprIconHpMana,1,x,y)
}
if inventyri = true {
	draw_sprite(sprInventery,1,x,y)
}