/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
if instance_number(ObjChoseMen) < 10 {
	var _choise_men = irandom_range(0,400)
	if _choise_men = 1{
		instance_create_depth(
			(camera_get_view_x(view_camera[0]) - 25) + random_range(0,500),
			(camera_get_view_y(view_camera[0]) - 25),
			depth,ObjChoseMen
		)}
		if _choise_men = 2{
		instance_create_depth(
			(camera_get_view_x(view_camera[0]) - 25) + random_range(0,500),
			((camera_get_view_y(view_camera[0]) + camera_get_view_height(view_camera[0]))+ 25),
			depth,ObjChoseMen
		)}
		if _choise_men = 3{
		instance_create_depth(
			(camera_get_view_x(view_camera[0]) - 25),
			(camera_get_view_y(view_camera[0]) - 25) + random_range(0,250),
			depth,ObjChoseMen
		)}
		if _choise_men = 4{
		instance_create_depth(
			((camera_get_view_x(view_camera[0]) - 25) + camera_get_view_width(view_camera[0]) + 25),
			camera_get_view_y(view_camera[0]) + random_range(0,250),
			depth,ObjChoseMen
		)}
}

if instance_number(ObjZombiMen) < 4 {
	var _choise_men = irandom_range(0,1000)
	if _choise_men = 100{
		instance_create_depth(
			(camera_get_view_x(view_camera[0]) - 25) + random_range(0,500),
			(camera_get_view_y(view_camera[0]) - 25),
			depth,ObjZombiMen
		)}
		if _choise_men = 200{
		instance_create_depth(
			(camera_get_view_x(view_camera[0]) - 25) + random_range(0,500),
			((camera_get_view_y(view_camera[0]) + camera_get_view_height(view_camera[0]))+ 25),
			depth,ObjZombiMen
		)}
		if _choise_men = 700{
		instance_create_depth(
			(camera_get_view_x(view_camera[0]) - 25),
			(camera_get_view_y(view_camera[0]) - 25) + random_range(0,250),
			depth,ObjZombiMen
		)}
		if _choise_men = 800{
		instance_create_depth(
			((camera_get_view_x(view_camera[0]) - 25) + camera_get_view_width(view_camera[0]) + 25),
			camera_get_view_y(view_camera[0]) + random_range(0,250),
			depth,ObjZombiMen
		)}
}