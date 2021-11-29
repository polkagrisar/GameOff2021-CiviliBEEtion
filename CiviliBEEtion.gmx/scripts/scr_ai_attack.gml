// Send attacker over to another hive

if ds_list_empty(list_hives) {
    ds_list_delete(list_decision,0)
    exit
}

temp_hives = ds_list_find_value(list_hives,0)

if hive.idle_workers > 0 {
    with temp_hives {
        if attackers*10 < space_owner.hp {
            attackers++
            other.hive.idle_workers--
        }
    }
    var shuffle_hives = irandom(10)
    if shuffle_hives >= tendency_units {ds_list_shuffle(list_hives)}
    if hive.idle_workers > 0 {ds_list_add(list_decision,"attack")}
}

ds_list_delete(list_decision,0)
