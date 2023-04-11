/// @description Вставьте описание здесь
// Вы можете записать свой код в этом редакторе
globalvar gridAI;
gridAI = mp_grid_create(
camera_get_view_x(view_camera[0]),
camera_get_view_y(view_camera[0]),
room_width div 8,
room_height div 8,
8,8)
mp_grid_add_instances(gridAI,objWood1,true)
