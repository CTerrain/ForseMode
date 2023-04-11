var _step = step
var _thy_hunder = thy_hynder
var _atack = atack
if _step == 0 and global.dob =="none" {
	
	PlSpeed = minSpeed;}
else {
	if (_step == 0 or _step == 1) and global.dob == "Wood"{
		image_speed = 0.3;
		PlSpeed = 0;
		//draw_sprite_ext(sprPlayerRWood,-1,x,y,image_xscale,1,image_angle,c_white,image_alpha)}
}
}
if _step == 1 and global.dob =="none"
{
	PlSpeed = minSpeed;

}

// Отрисовка ног
//draw_sprite_ext(sprPlayerShadow,1,x,y,image_xscale,1,image_angle,c_white,image_alpha)
if _step == 0{draw_sprite_ext(sprPlayerStLeft,1,x,y,image_xscale,1,image_angle,c_white,image_alpha)}
if _step == 0 {draw_sprite_ext(sprPlayerStRight,1,x,y,image_xscale,1,image_angle,c_white,image_alpha)}else{
if _step == 1 {image_speed = 0.3;draw_sprite_ext(sprPlayerRunNogi,-1,x,y,image_xscale,1,image_angle,c_white,image_alpha)}
}
//Отрисовка левой руки
if _thy_hunder = false{
if _step == 0{draw_sprite_ext(sprPlayerRukiStLeft,1,x,y,image_xscale,1,image_angle,c_white,image_alpha)}else{
if _step == 1 {draw_sprite_ext(sprPlayerRunLeft,-1,x,y,image_xscale,1,image_angle,c_white,image_alpha)}}
}
//Отрисовка тела
if global.armor == "none" {draw_sprite_ext(sprPlayerStBody,1,x,y,image_xscale,1,image_angle,c_white,image_alpha)}

//Отрисовка головы
if global.shlem == "none" {draw_sprite_ext(sprPlayerHeadLv0,1,x,y,image_xscale,1,image_angle,c_white,image_alpha)}

// Отрисовка правой руки

if _step == 0 and global.gun_slot = "none" {draw_sprite_ext(sprPlayerRukiStRight,1,x,y,image_xscale,1,image_angle,c_white,image_alpha)}else{
if _step == 0 and global.gun_slot = "FerSword"  and _atack = 0 {image_speed = 0.6;draw_sprite_ext(sprPlayerStRightFerumGun,-1,x,y,image_xscale,1,image_angle,c_white,image_alpha)}else{
if _step == 0 and global.gun_slot = "LongSword" and _atack = 0 {image_speed = 0.6;draw_sprite_ext(sprPlayerFerumSwordLong,-1,x,y,image_xscale,1,image_angle,c_white,image_alpha)}else{
if _step == 0 and global.gun_slot = "DaskSnake" and _atack = 0 {image_speed = 0.6;draw_sprite_ext(sprDaskSnakeSword,-1,x,y,image_xscale,1,image_angle,c_white,image_alpha)}else{

if _step == 1 and global.gun_slot = "FerSword"  and _atack = 0 {image_speed = 0.3;draw_sprite_ext(sprPlayerRunRightFerumGun,-1,x,y,image_xscale,1,image_angle,c_white,image_alpha)}else{
if _step == 1 and global.gun_slot = "LongSword" and _atack = 0 {image_speed = 0.3;draw_sprite_ext(sprPlayerRunFerumSwordLong,-1,x,y,image_xscale,1,image_angle,c_white,image_alpha)}else{
if _step == 1 and global.gun_slot = "DaskSnake" and _atack = 0 {image_speed = 0.3;draw_sprite_ext(sprPlayerRunDaskSnakeSword,-1,x,y,image_xscale,1,image_angle,c_white,image_alpha)}else{

if _step == 1 and global.gun_slot = "none" {draw_sprite_ext(sprPlayerRunRIght,-1,x,y,image_xscale,1,image_angle,c_white,image_alpha)}else{
if (_step == 0 or _step == 1) and global.gun_slot = "FerSword" and _atack = 1 {image_speed = global.gun_speed;draw_sprite_ext(sprPlayerAtackFerumGunPart1,-1,x,y,image_xscale,1,image_angle,c_white,image_alpha)}else{
if (_step == 0 or _step == 1) and global.gun_slot = "LongSword" and _atack = 1 {image_speed = global.gun_speed;draw_sprite_ext(sprPlayerAtackFerumSwordLongGlow,-1,x,y,image_xscale,1,image_angle,c_white,image_alpha)}else{
if (_step == 0 or _step == 1) and global.gun_slot = "DaskSnake" and _atack = 1 {image_speed = global.gun_speed;draw_sprite_ext(sprPlayerAtackDaskSnakeSwordGlow,-1,x,y,image_xscale,1,image_angle,c_white,image_alpha)}else{

}}}}}}}}}}}

