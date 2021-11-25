// Buy the chosen upgrade if you have enough pollen

if pollen >= upgrade_cost {
    pollen -= upgrade_cost
    if need_research == "speed" {
        
    }


    need_research = choose("speed","distance","queen","attack","patrol","pollenfocus","nectarfocus","honeyfocus","pollinationfocus","actheal","actroyal","actattack") // What the bot wants to upgrade next
    
    if need_research == "speed" {upgrade_cost = upgrade_speed_cost}
    if need_research == "distance" {upgrade_cost = upgrade_distance_cost}
    if need_research == "queen" {upgrade_cost = upgrade_queen_cost}
    if need_research == "attack" {upgrade_cost = upgrade_attack_cost}
    if need_research == "patrol" {upgrade_cost = upgrade_patrol_cost}
    if need_research == "pollenfocus" {upgrade_cost = upgrade_pollenfocus_cost}
    if need_research == "nectarfocus" {upgrade_cost = upgrade_nectarfocus_cost}
    if need_research == "honeyfocus" {upgrade_cost = upgrade_honeyfocus_cost}
    if need_research == "pollinationfocus" {upgrade_cost = upgrade_pollinationfocus_cost}
    if need_research == "actheal" {upgrade_cost = upgrade_actheal_cost}
    if need_research == "actroyal" {upgrade_cost = upgrade_actroyal_cost}
    if need_research == "actattack" {upgrade_cost = upgrade_actattack_cost}
    ds_list_add(list_decision,"research")
}

ds_list_delete(list_decision,0)
