///scr_rpc_hivestats(x,y,player,gatherer,patrol,escort,attack)

if argument0 == 1 {
    p1_hive_drones = argument1
    p1_hive_workers = argument2
    p1_queen_hp = argument3
    p1_focus = argument4
    obj_phasetracker.p1_primed = true
}

if argument0 == 2 {
    p2_hive_drones = argument1
    p2_hive_workers = argument2
    p2_queen_hp = argument3
    p2_focus = argument4
    obj_phasetracker.p2_primed = true
}

if argument0 == 3 {
    p3_hive_drones = argument1
    p3_hive_workers = argument2
    p3_queen_hp = argument3
    p3_focus = argument4
    obj_phasetracker.p3_primed = true
}

if argument0 == 4 {
    p4_hive_drones = argument1
    p4_hive_workers = argument2
    p4_queen_hp = argument3
    p4_focus = argument4
    obj_phasetracker.p4_primed = true
}

if argument0 == 5 {
    p5_hive_drones = argument1
    p5_hive_workers = argument2
    p5_queen_hp = argument3
    p5_focus = argument4
    obj_phasetracker.p5_primed = true
}

if argument0 == 6 {
    p6_hive_drones = argument1
    p6_hive_workers = argument2
    p6_queen_hp = argument3
    p6_focus = argument4
    obj_phasetracker.p6_primed = true
}

with obj_phasetracker {alarm[0] = 60}
