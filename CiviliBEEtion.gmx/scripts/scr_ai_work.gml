// Send out a worker

temp_flower = ds_list_find_value(list_flowers,0)

if hive.idle_workers > 0 {
    ds_list_add(list_decision,"work")
}

ds_list_delete(list_decision,0)
