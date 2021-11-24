// Buy new workers

if nectar >= 2 {
    hive.workers++
    hive.idle_workers++
    nectar -= 2
    ds_list_add(list_decision,"worker")
}

ds_list_delete(list_decision,0)
