//scr_rpc_player_ready(ready?,player_no)

if argument0 == 1  {
    if argument1 == 2 {obj_ready.p2_ready = true}
    if argument1 == 3 {obj_ready.p3_ready = true}
    if argument1 == 4 {obj_ready.p4_ready = true}
    if argument1 == 5 {obj_ready.p5_ready = true}
    if argument1 == 6 {obj_ready.p6_ready = true}
    show_debug_message("PLAYER IS READY")
}

if argument0 == 0  {
    if argument1 == 2 {obj_ready.p2_ready = false}
    if argument1 == 3 {obj_ready.p3_ready = false}
    if argument1 == 4 {obj_ready.p4_ready = false}
    if argument1 == 5 {obj_ready.p5_ready = false}
    if argument1 == 6 {obj_ready.p6_ready = false}
    show_debug_message("PLAYER IS NOT READY")
}
