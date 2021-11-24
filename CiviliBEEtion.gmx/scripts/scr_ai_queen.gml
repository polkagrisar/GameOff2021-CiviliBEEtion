// Add a drone to restore the queen's health

if hive.hp+(hive.drones*5) < hive.max_hp && nectar >= 1 {
    nectar--
    hive.drones++
    ds_list_add(list_decision,"queen")
}

ds_list_delete(list_decision,0)
