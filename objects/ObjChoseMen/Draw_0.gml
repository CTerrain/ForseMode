/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
image_speed = 1

if hp>0 {
	draw_sprite_stretched(sprHealthPx,1,x-12,y-28,(hp / max_hp) * 23,1)
}
if hp>0 and step = true{
	sprite_index = sprChoosMenRun
	draw_sprite_ext(sprite_index,-1,x,y,image_xscale,1,0,c_white,1)
}else{
if hp>0 and step = false {
	sprite_index = sprChoosMenSt
	draw_sprite_ext(sprite_index,-1,x,y,image_xscale,1,0,c_white,1)
	
}else{
if hp <= 0  {
	draw_sprite_ext(sprite_index,-1,x,y,image_xscale,1,0,c_white,1)
	if image_index <= 1{
		sprite_index = sprChoosMenDestruction
	}
	if sprite_index = sprChoosMenDestruction {
		draw_sprite_ext(sprite_index,-1,x,y,image_xscale,1,0,c_white,1)
	if image_index >= 7 {
		sprite_index = sprChoosMenDead	
	}
}
if sprite_index = sprChoosMenDead{

	draw_sprite_ext(sprite_index,-1,x,y,image_xscale,1,0,c_white,1)
	if image_index >= image_number-2{
		global.score += 100
		objScore._score += 100
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

