//Adding
if (argument[0] == "add") {

    //Gatherer = 0, patrol = 1, escort = 2, attack = 3
    if (index == 0 && creator.user.owner.workers > 0) {
    creator.user.owner.workers--
    creator.gatherer++}
    
    if (index == 1 && creator.user.owner.workers > 0) {
    creator.user.owner.workers--
    creator.patrol++}
    
    if (index == 2 && creator.user.owner.workers > 0 && creator.gatherer > 0) {
    creator.user.owner.workers--
    creator.escort++}
    
    if (index == 3 && creator.user.owner.workers > 0) {
    creator.user.owner.workers--
    creator.attack++}

}

// Removing
if (argument[0] == "remove") {

    if (index == 0 && creator.gatherer > 0) {
    creator.user.owner.workers++
    creator.gatherer--}
    
    if (index == 1 && creator.patrol > 0) {
    creator.user.owner.workers++
    creator.patrol--}
    
    if (index == 2 && creator.escort > 0) {
    creator.user.owner.workers++
    creator.escort--}
    
    if (index == 3 && creator.attack > 0) {
    creator.user.owner.workers++
    creator.attack--}

}


