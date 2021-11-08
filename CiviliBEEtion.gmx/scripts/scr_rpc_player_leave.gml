//scr_rpc_player_leave(1-player 2-bot,number)

if argument0 == 1 {
    if argument1 == 2 {
        obj_admin.player2 = false
        if room == rm_lobby {obj_ready.p2_ready = false}
    }
    if argument1 == 3 {
        obj_admin.player3 = false
        if room == rm_lobby {obj_ready.p3_ready = false}
    }
    if argument1 == 4 {
        obj_admin.player4 = false
        if room == rm_lobby {obj_ready.p4_ready = false}
    }
    if argument1 == 5 {
        obj_admin.player5 = false
        if room == rm_lobby {obj_ready.p5_ready = false}
    }
    if argument1 == 6 {
        obj_admin.player6 = false
        if room == rm_lobby {obj_ready.p6_ready = false}
    }
}

if argument1 == 2 {
    if argument1 == 1 {obj_admin.bot1 = false}
    if argument1 == 2 {obj_admin.bot2 = false}
    if argument1 == 3 {obj_admin.bot3 = false}
    if argument1 == 4 {obj_admin.bot4 = false}
    if argument1 == 5 {obj_admin.bot5 = false}
    if argument1 == 6 {obj_admin.bot6 = false}
}
