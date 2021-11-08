//scr_rpc_player_join(1-player 2-bot,number)

if argument0 == 1 {
    if argument1 == 2 {
        obj_admin.player2 = true
        if room == rm_lobby {obj_ready.p2_ready = false}
    }
    if argument1 == 3 {
        obj_admin.player3 = true
        if room == rm_lobby {obj_ready.p3_ready = false}
    }
    if argument1 == 4 {
        obj_admin.player4 = true
        if room == rm_lobby {obj_ready.p4_ready = false}
    }
    if argument1 == 5 {
        obj_admin.player5 = true
        if room == rm_lobby {obj_ready.p5_ready = false}
    }
    if argument1 == 6 {
        obj_admin.player6 = true
        if room == rm_lobby {obj_ready.p6_ready = false}
    }
}

if argument0 == 2 {
    if argument1 == 1 {obj_admin.bot1 = true}
    if argument1 == 2 {obj_admin.bot2 = true}
    if argument1 == 3 {obj_admin.bot3 = true}
    if argument1 == 4 {obj_admin.bot4 = true}
    if argument1 == 5 {obj_admin.bot5 = true}
    if argument1 == 6 {obj_admin.bot6 = true}
}

show_debug_message("PLAYER JOINED!")
