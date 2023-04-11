/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
image_speed = 1

if hp>0 {
//	draw_healthbar(x-12,y-20,x+10,y-22,hp,c_black,c_red,c_red,0,1,1)
//	draw_sprite_ext(sprHealthBar,hp,x-13,y-20,(hp/max_hp),1,0,c_white,1)
	draw_sprite_stretched(sprHealthPx,1,x-12,y-28,(hp / max_hp) * 23,1)
}
if hp>0 and step = true{
	sprite_index = sprZomMenRun
	draw_sprite_ext(sprite_index,-1,x,y,image_xscale,1,0,c_white,1)
}else{
if hp>0 and step = false {
	sprite_index = sprZomMenSt
	draw_sprite_ext(sprite_index,-1,x,y,image_xscale,1,0,c_white,1)
	
}else{
if hp <= 0  {
	draw_sprite_ext(sprite_index,-1,x,y,image_xscale,1,0,c_white,1)
	if image_index <= 1{
		sprite_index = sprZomMenDestruction
	}
	if sprite_index = sprZomMenDestruction {
		draw_sprite_ext(sprite_index,-1,x,y,image_xscale,1,0,c_white,1)
	if image_index >= 7 {
		sprite_index = sprZomMenDead	
	}
}
if sprite_index = sprZomMenDead{

	draw_sprite_ext(sprite_index,-1,x,y,image_xscale,1,0,c_white,1)
	if image_index >= image_number-2{
		global.score += 350
		objScore._score += 350
		instance_destroy()
	}
}
}
	dead_permission = true
}}
if dead_permission = false{
	mask_index = sprite_index
}else{
	mask_index = noone
	solid = false
}

