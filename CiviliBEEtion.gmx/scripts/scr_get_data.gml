var get = argument[0]
var player_id = argument[1]
var temp_hive = "none"
var send = false

if (get == "p_id") {
    if (instance_exists(obj_p1)) {send = 1}
    if (instance_exists(obj_p2)) {send = 2}
    if (instance_exists(obj_p3)) {send = 3}
    if (instance_exists(obj_p4)) {send = 4}
    if (instance_exists(obj_p5)) {send = 5}
    if (instance_exists(obj_p6)) {send = 6}
    return send
}

//Find your Hive
for (var i = 0; i < instance_number(obj_hive); i++) {
var find_hive = instance_find(obj_hive,i)
if (player_id == find_hive.p_id)
temp_hive = find_hive}


if (get == "spawn_x") {send = temp_hive.x}
if (get == "spawn_y") {send = temp_hive.y}
if (get == "workers") {send = temp_hive.workers}


return send
