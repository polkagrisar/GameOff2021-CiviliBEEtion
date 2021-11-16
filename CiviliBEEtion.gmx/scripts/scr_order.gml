//Adding

//Add the code to remove workers from hive
//Also check if there are any workers in the hive
if (argument[0] == "add") && owner.idle_workers > 0 {
    owner.idle_workers--
    //Gatherer = 0, patrol = 1, escort = 2, attack = 3
    if (index == 0) {creator.gatherer++}
    if (index == 1) {creator.patrol++}
    if (index == 2 && creator.gatherer > 0) {creator.escort++}
    if (index == 3) {creator.attack++}
}

// Removing

//Add the code to add workers to hive
if (argument[0] == "remove") {

    if (index == 0 && creator.gatherer > 0) {
        creator.gatherer--
        owner.idle_workers++
    }
    
    if (index == 1 && creator.patrol > 0) {
        creator.patrol--
        owner.idle_workers++
    }
    
    if (index == 2 && creator.escort > 0) {
        creator.escort--
        owner.idle_workers++
    }
    
    if (index == 3 && creator.attack > 0) {
        creator.attack--
        owner.idle_workers++
    }

}


