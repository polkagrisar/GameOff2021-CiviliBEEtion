with obj_admin {
    seed = argument0
}

with instance_create(0,0,obj_roomchanger) {
    target = rm_map
}

if htme_globalGet("bot1") == 1 {obj_admin.bot1 = true}
if htme_globalGet("bot2") == 1 {obj_admin.bot2 = true}
if htme_globalGet("bot3") == 1 {obj_admin.bot3 = true}
if htme_globalGet("bot4") == 1 {obj_admin.bot4 = true}
if htme_globalGet("bot5") == 1 {obj_admin.bot5 = true}
if htme_globalGet("bot6") == 1 {obj_admin.bot6 = true}
