//Adding

//Add the code to remove workers from hive
//Also check if there are any workers in the hive
if (argument[0] == "add") {

    //Gatherer = 0, patrol = 1, escort = 2, attack = 3
    if (index == 0) {
    creator.gatherer++}
    
    if (index == 1) {
    creator.patrol++}
    
    if (index == 2 && creator.gatherer > 0) {
    creator.escort++}
    
    if (index == 3) {
    creator.attacked_by++}

}

// Removing

//Add the code to add workers to hive
if (argument[0] == "remove") {

    if (index == 0 && creator.gatherer > 0) {
    creator.gatherer--}
    
    if (index == 1 && creator.patrol > 0) {
    creator.patrol--}
    
    if (index == 2 && creator.escort > 0) {
    creator.escort--}
    
    if (index == 3 && creator.attack > 0) {
    creator.attacked_by--}

}


