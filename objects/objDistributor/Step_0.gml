/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе

if (distributor != "none") {

	if (timer == 0) {
		timer -=0
		timer = room_speed

		distributor = "none"
	}else{
		timer -=1
		if alpha_timer < 1 and timer >20 {
			alpha_timer +=0.1
		}else if alpha_timer <= 1 and timer<=20{
			alpha_timer -= 0.1	
		}else if timer<20 and timer >= 20 {
			alpha_timer = 1
		}
		
	}
}