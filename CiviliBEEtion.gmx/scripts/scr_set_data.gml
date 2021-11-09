var set = argument[0]
var player_id = argument[1]
var amount = argument[2]
var temp_hive = "none"

//Find your Hive
for (var i = 0; i < instance_exists(obj_hive); i++) {
var find_hive = instance_find(obj_hive,i)
if (player_id == find_hive)
temp_hive = find_hive}


if (set == "add_workers") {temp_hive.workers+=amount}
//if (set == "remove_workers") {temp_hive.workers-=amount}
