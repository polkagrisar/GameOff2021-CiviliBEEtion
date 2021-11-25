// Keep workers in hive as extra protection

if hive.idle_workers > 0 && ((hive.hp+(hive.drones*5))/hive.max_hp*100) > 120-(tendency_guard*5) {
    hive.idle_workers--
    ds_list_add(list_decision,"guard")
}

ds_list_delete(list_decision,0)
