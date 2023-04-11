/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
image_speed = 0.3

var _dir = point_direction(x,y,objPlayer.x,objPlayer.y)
draw_sprite_ext(sprElfMenNotArrow,-1,x,y,image_xscale,1,0, c_white,1)
draw_sprite_ext(sprElfMenArrow,-1,x+2,y-6,1,1,_dir, c_white,1)

