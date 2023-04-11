// Ресурсы скриптов были изменены для версии 2.3.0, подробности см. по адресу
// https://help.yoyogames.com/hc/en-us/articles/360005277377

function sctWoodDepth(){
if distance_to_object(objPlayer) < 25 {
if (y < objPlayer.y) {
	if image_alpha < 1{
		image_alpha += 0.035
	}else{
		image_alpha -=0
	}
}else{
	if image_alpha >= 0.4{
		image_alpha -= 0.035
	}else{
		image_alpha -=0
	}
	
}}else{
		if image_alpha < 1{
		image_alpha += 0.035
	}else{
		image_alpha -=0
	}
}}