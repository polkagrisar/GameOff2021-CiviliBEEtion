// Buy extra drones (if queen's health is maxed)

if hive.hp+(hive.drones*5) >= hive.max_hp && nectar >= 1 && hive.drones < tendency_caution {
    nectar--
    hive.drones++
    ds_list_add(list_decision,"caution")
}

// Send out a patrol


//ds_list_add(list_decision,"caution")

ds_list_delete(list_decision,0)
