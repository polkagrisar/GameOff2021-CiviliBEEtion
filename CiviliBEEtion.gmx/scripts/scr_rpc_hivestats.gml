///scr_rpc_hivestats(player,drones,workers,queen_hp,focus)

if argument0 == 1 {
    obj_admin.p1_hive_drones = argument1
    obj_admin.p1_hive_workers = argument2
    obj_admin.p1_queen_hp = argument3
    obj_admin.p1_focus = argument4
    obj_phasetracker.players_ready++
}

if argument0 == 2 {
    obj_admin.p2_hive_drones = argument1
    obj_admin.p2_hive_workers = argument2
    obj_admin.p2_queen_hp = argument3
    obj_admin.p2_focus = argument4
    obj_phasetracker.players_ready++
}

if argument0 == 3 {
    obj_admin.p3_hive_drones = argument1
    obj_admin.p3_hive_workers = argument2
    obj_admin.p3_queen_hp = argument3
    obj_admin.p3_focus = argument4
    obj_phasetracker.players_ready++
}

if argument0 == 4 {
    obj_admin.p4_hive_drones = argument1
    obj_admin.p4_hive_workers = argument2
    obj_admin.p4_queen_hp = argument3
    obj_admin.p4_focus = argument4
    obj_phasetracker.players_ready++
}

if argument0 == 5 {
    obj_admin.p5_hive_drones = argument1
    obj_admin.p5_hive_workers = argument2
    obj_admin.p5_queen_hp = argument3
    obj_admin.p5_focus = argument4
    obj_phasetracker.players_ready++
}

if argument0 == 6 {
    obj_admin.p6_hive_drones = argument1
    obj_admin.p6_hive_workers = argument2
    obj_admin.p6_queen_hp = argument3
    obj_admin.p6_focus = argument4
    obj_phasetracker.players_ready++
}

with obj_phasetracker {alarm[0] = 60}
show_debug_message("HIVE SENT")
