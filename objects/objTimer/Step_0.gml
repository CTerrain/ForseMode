/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
if timer < room_speed * global.timer_second {
	timer -=1;
}

if (timer = 0 ) {
	objDistributor.distributor = "none"
	timer = room_speed * global.timer_second;
	timer -= 0
}