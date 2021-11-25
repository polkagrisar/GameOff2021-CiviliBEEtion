// Buy extra drones (if queen's health is maxed)

var add_action = false

if hive.hp+(hive.drones*5) >= hive.max_hp && nectar >= 1 && hive.drones < tendency_caution {
    nectar--
    hive.drones++
    add_action = true
}

// Send out a patrol

temp_rock = ds_list_find_value(list_obstacles,0)

if !ds_list_empty(list_obstacles) && hive.idle_workers > 0 {
    with temp_rock {
        patrol++
        other.hive.idle_workers--
    }
    var shuffle_rocks = irandom(10)
    if shuffle_rocks >= tendency_units {ds_list_shuffle(list_obstacles)}
    if hive.idle_workers > 0 {add_action = true}
}

//ds_list_add(list_decision,"caution")

if add_action == true {ds_list_add(list_decision,"caution")}
ds_list_delete(list_decision,0)
