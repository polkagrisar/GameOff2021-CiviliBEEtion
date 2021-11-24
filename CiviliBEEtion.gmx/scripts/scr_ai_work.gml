// Send out a worker

temp_flower = ds_list_find_value(list_flowers,0)

if ds_list_empty(list_flowers) {
    ds_list_delete(list_decision,0)
    exit
}

if hive.idle_workers > 0 {
    with temp_flower {
        if gatherer < space_owner.resources {
            gatherer++
            other.hive.idle_workers--
        } else {
            ds_list_delete(other.list_flowers,0)
        }
    }
    if hive.idle_workers > 0 {ds_list_add(list_decision,"work")}
}

ds_list_delete(list_decision,0)
