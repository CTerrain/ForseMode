/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
image_speed = objPlayer.image_speed

x = objPlayer.x
y = objPlayer.y
depth = -objPlayer.y-1


if objPlayer.dir = "right"{
	if objPlayer.atack = 1 {
		if global.gun_slot = "LongSword" {
			mask_index = sprPlayerAtackFerumSwordLong
		}
		if global.gun_slot = "FerSword" {
			mask_index = sprJustSwordAtackFerumGunPart1
		}
		if global.gun_slot = "DaskSnake" {
			mask_index = sprPlayerAtackDaskSnakeSword
				if image_index >= 17 and image_index < 17.3 {
				instance_create_depth(x,y,depth,ObjectEffectSword)
			}
		}
	}
		sprite_index = -1
}
if objPlayer.dir = "left"{
	if objPlayer.atack = 1 {
		if global.gun_slot = "FerSword" {
			mask_index = sprPlayerAtackFerumGunPart1Right
		}
		if global.gun_slot = "LongSword" {
			mask_index = sprPlayerAtackFerumSwordLongLeft
		}
		if global.gun_slot = "DaskSnake" {
			mask_index = sprPlayerAtackDaskSnakeSwordLeft
			if image_index >= 17 and image_index < 17.3 {
				instance_create_depth(x,y,depth,ObjectEffectSword)
			}
		}
		
		sprite_index = -1
	}
}
if objPlayer.atack = 0 {
	mask_index = sprPlayerMask
	sprite_index = 0
}
