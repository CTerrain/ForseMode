/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
if _score >= 1000 and lvl = 0 {
	show_message("У вас новое оружие")
	show_message("Нажмите I чтобы открыть инвентарь")
	global.slot = "LongSword"
	lvl = 1
}