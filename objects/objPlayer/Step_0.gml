/// @description Вставьте описание здесь
// Вы можете записать свой код в этом 

depth = -y
mask_index = sprPlayerMask

if keyboard_check(ord("W")) or  keyboard_check(ord("A")) or keyboard_check(ord("S")) or keyboard_check(ord("D")) {
step = 1;
}else
{
	step = 0
}
if keyboard_check(ord("W")){
y -= PlSpeed;	
}
if keyboard_check(ord("S")){
y += PlSpeed;	
step = 1;
}
if keyboard_check(ord("A")){
x -= PlSpeed;	
if atack = 0  {image_xscale = -1; dir = "left"}
}
if keyboard_check(ord("D")){
x += PlSpeed;
if atack = 0  {image_xscale = 1; dir = "right"}
}

if ((xprevious != x or yprevious != y) and canDust == true) {
	canDust = false;
	var randomTime = irandom_range(-1,2)
	alarm_set(0,2 + randomTime)
	part_particles_create(objPartSystem.partycal_system,x,y,objPartSystem.partycal_Dust, 10)
}

if atack = 1 {
	if (image_index - index_sprite) >= 0 {
		atack = 0
	}
}
if dmg_examination = true{
	if (image_index - index_fram) >=0{
		dmg_examination = false
	}
}
//if atack = 2 {
//	if image_index >=8{
//		atack = 3
//		image_index = 0
//	}
//}
//if atack = 3 {
//	if image_index>=12{
//		atack = 0
//	}
//

// реализаци отбрасывания


if global.globalPlHp <=0 {
show_message("Вы погибли")
	game_end()
}


