// When researching something, send what you did to the other players (and yourself)
// Send even those that have no effect for other players, such as increased travel distance

if argument0 == 1 && !instance_exists(obj_p1) {
    if argument1 == "distance" {p1_upgrade_distance++}
    if argument1 == "speed" {p1_upgrade_speed++}
    if argument1 == "attack" {p1_upgrade_attack++}
    if argument1 == "honey" {p1_upgrade_honey++}
    if argument1 == "queen" {p1_upgrade_queen++}
    if argument1 == "patrol" {p1_upgrade_patrol++}
    if argument1 == "pollen" {p1_upgrade_focus_pollen = true}
    if argument1 == "nectar" {p1_upgrade_focus_nectar = true}
    if argument1 == "pollination" {p1_upgrade_focus_pollination = true}
    if argument1 == "actattack" {p1_upgrade_action_attack = true}
    if argument1 == "actroyal" {p1_upgrade_action_royal = true}
    if argument1 == "actheal" {p1_upgrade_action_heal = true}
}

if argument0 == 2 && !instance_exists(obj_p2) {
    if argument1 == "distance" {p2_upgrade_distance++}
    if argument1 == "speed" {p2_upgrade_speed++}
    if argument1 == "attack" {p2_upgrade_attack++}
    if argument1 == "honey" {p2_upgrade_honey++}
    if argument1 == "queen" {p2_upgrade_queen++}
    if argument1 == "patrol" {p2_upgrade_patrol++}
    if argument1 == "pollen" {p2_upgrade_focus_pollen = true}
    if argument1 == "nectar" {p2_upgrade_focus_nectar = true}
    if argument1 == "pollination" {p2_upgrade_focus_pollination = true}
    if argument1 == "actattack" {p2_upgrade_action_attack = true}
    if argument1 == "actroyal" {p2_upgrade_action_royal = true}
    if argument1 == "actheal" {p2_upgrade_action_heal = true}
}

if argument0 == 3 && !instance_exists(obj_p3) {
    if argument1 == "distance" {p3_upgrade_distance++}
    if argument1 == "speed" {p3_upgrade_speed++}
    if argument1 == "attack" {p3_upgrade_attack++}
    if argument1 == "honey" {p3_upgrade_honey++}
    if argument1 == "queen" {p3_upgrade_queen++}
    if argument1 == "patrol" {p3_upgrade_patrol++}
    if argument1 == "pollen" {p3_upgrade_focus_pollen = true}
    if argument1 == "nectar" {p3_upgrade_focus_nectar = true}
    if argument1 == "pollination" {p3_upgrade_focus_pollination = true}
    if argument1 == "actattack" {p3_upgrade_action_attack = true}
    if argument1 == "actroyal" {p3_upgrade_action_royal = true}
    if argument1 == "actheal" {p3_upgrade_action_heal = true}
}

if argument0 == 4 && !instance_exists(obj_p4) {
    if argument1 == "distance" {p4_upgrade_distance++}
    if argument1 == "speed" {p4_upgrade_speed++}
    if argument1 == "attack" {p4_upgrade_attack++}
    if argument1 == "honey" {p4_upgrade_honey++}
    if argument1 == "queen" {p4_upgrade_queen++}
    if argument1 == "patrol" {p4_upgrade_patrol++}
    if argument1 == "pollen" {p4_upgrade_focus_pollen = true}
    if argument1 == "nectar" {p4_upgrade_focus_nectar = true}
    if argument1 == "pollination" {p4_upgrade_focus_pollination = true}
    if argument1 == "actattack" {p4_upgrade_action_attack = true}
    if argument1 == "actroyal" {p4_upgrade_action_royal = true}
    if argument1 == "actheal" {p4_upgrade_action_heal = true}
}

if argument0 == 5 && !instance_exists(obj_p5) {
    if argument1 == "distance" {p5_upgrade_distance++}
    if argument1 == "speed" {p5_upgrade_speed++}
    if argument1 == "attack" {p5_upgrade_attack++}
    if argument1 == "honey" {p5_upgrade_honey++}
    if argument1 == "queen" {p5_upgrade_queen++}
    if argument1 == "patrol" {p5_upgrade_patrol++}
    if argument1 == "pollen" {p5_upgrade_focus_pollen = true}
    if argument1 == "nectar" {p5_upgrade_focus_nectar = true}
    if argument1 == "pollination" {p5_upgrade_focus_pollination = true}
    if argument1 == "actattack" {p5_upgrade_action_attack = true}
    if argument1 == "actroyal" {p5_upgrade_action_royal = true}
    if argument1 == "actheal" {p5_upgrade_action_heal = true}
}

if argument0 == 6 && !instance_exists(obj_p6) {
    if argument1 == "distance" {p6_upgrade_distance++}
    if argument1 == "speed" {p6_upgrade_speed++}
    if argument1 == "attack" {p6_upgrade_attack++}
    if argument1 == "honey" {p6_upgrade_honey++}
    if argument1 == "queen" {p6_upgrade_queen++}
    if argument1 == "patrol" {p6_upgrade_patrol++}
    if argument1 == "pollen" {p6_upgrade_focus_pollen = true}
    if argument1 == "nectar" {p6_upgrade_focus_nectar = true}
    if argument1 == "pollination" {p6_upgrade_focus_pollination = true}
    if argument1 == "actattack" {p6_upgrade_action_attack = true}
    if argument1 == "actroyal" {p6_upgrade_action_royal = true}
    if argument1 == "actheal" {p6_upgrade_action_heal = true}
}

// Bots

if argument0 == 101 {
    if argument1 == "distance" {bot1_upgrade_distance++}
    if argument1 == "speed" {bot1_upgrade_speed++}
    if argument1 == "attack" {bot1_upgrade_attack++}
    if argument1 == "honey" {bot1_upgrade_honey++}
    if argument1 == "queen" {bot1_upgrade_queen++}
    if argument1 == "patrol" {bot1_upgrade_patrol++}
    if argument1 == "pollen" {bot1_upgrade_focus_pollen = true}
    if argument1 == "nectar" {bot1_upgrade_focus_nectar = true}
    if argument1 == "pollination" {bot1_upgrade_focus_pollination = true}
    if argument1 == "actattack" {bot1_upgrade_action_attack = true}
    if argument1 == "actroyal" {bot1_upgrade_action_royal = true}
    if argument1 == "actheal" {bot1_upgrade_action_heal = true}
}

if argument0 == 102 {
    if argument1 == "distance" {bot2_upgrade_distance++}
    if argument1 == "speed" {bot2_upgrade_speed++}
    if argument1 == "attack" {bot2_upgrade_attack++}
    if argument1 == "honey" {bot2_upgrade_honey++}
    if argument1 == "queen" {bot2_upgrade_queen++}
    if argument1 == "patrol" {bot2_upgrade_patrol++}
    if argument1 == "pollen" {bot2_upgrade_focus_pollen = true}
    if argument1 == "nectar" {bot2_upgrade_focus_nectar = true}
    if argument1 == "pollination" {bot2_upgrade_focus_pollination = true}
    if argument1 == "actattack" {bot2_upgrade_action_attack = true}
    if argument1 == "actroyal" {bot2_upgrade_action_royal = true}
    if argument1 == "actheal" {bot2_upgrade_action_heal = true}
}

if argument0 == 103 {
    if argument1 == "distance" {bot3_upgrade_distance++}
    if argument1 == "speed" {bot3_upgrade_speed++}
    if argument1 == "attack" {bot3_upgrade_attack++}
    if argument1 == "honey" {bot3_upgrade_honey++}
    if argument1 == "queen" {bot3_upgrade_queen++}
    if argument1 == "patrol" {bot3_upgrade_patrol++}
    if argument1 == "pollen" {bot3_upgrade_focus_pollen = true}
    if argument1 == "nectar" {bot3_upgrade_focus_nectar = true}
    if argument1 == "pollination" {bot3_upgrade_focus_pollination = true}
    if argument1 == "actattack" {bot3_upgrade_action_attack = true}
    if argument1 == "actroyal" {bot3_upgrade_action_royal = true}
    if argument1 == "actheal" {bot3_upgrade_action_heal = true}
}

if argument0 == 104 {
    if argument1 == "distance" {bot4_upgrade_distance++}
    if argument1 == "speed" {bot4_upgrade_speed++}
    if argument1 == "attack" {bot4_upgrade_attack++}
    if argument1 == "honey" {bot4_upgrade_honey++}
    if argument1 == "queen" {bot4_upgrade_queen++}
    if argument1 == "patrol" {bot4_upgrade_patrol++}
    if argument1 == "pollen" {bot4_upgrade_focus_pollen = true}
    if argument1 == "nectar" {bot4_upgrade_focus_nectar = true}
    if argument1 == "pollination" {bot4_upgrade_focus_pollination = true}
    if argument1 == "actattack" {bot4_upgrade_action_attack = true}
    if argument1 == "actroyal" {bot4_upgrade_action_royal = true}
    if argument1 == "actheal" {bot4_upgrade_action_heal = true}
}
