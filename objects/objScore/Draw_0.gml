/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
draw_set_font(Font2)
draw_set_halign(fa_center)
draw_text(
	camera_get_view_x(view_camera[0]) + (camera_get_view_width(view_camera[0])) / 2,
	camera_get_view_y(view_camera[0]) + 25,
	_score
)