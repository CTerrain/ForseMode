partycal_system = part_system_create()


partycal_Dust = part_type_create();
part_system_depth(partycal_Dust,5)
part_type_sprite(partycal_Dust,spr_dust,0,0,0)

part_type_size(partycal_Dust,1.5,1.8,0.005,0)

part_type_direction(partycal_Dust,0,359,0,1)
part_type_speed(partycal_Dust,0.08,0.18,-0.004,0)

part_type_life(partycal_Dust,20,30)

part_type_orientation(partycal_Dust,0,359,0.1,1,0)

part_type_alpha3(partycal_Dust,0.1,0.2,0.01);
