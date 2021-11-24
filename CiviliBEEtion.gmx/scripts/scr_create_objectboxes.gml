//HIVE
if (type == "hive") {

    if (box == "none") {
        box = instance_create(x-32, y-64,obj_orderbox) 
    
        with box {
            index = 3
            creator = other.id
            image_index = index
         }
    }
}

//FLOWER
if (type == "flower") {

    if (box[0] == "none") {
    
        for (var i = 0; i < available_actions; i++) {
            box[i] = instance_create(x-32+i*32, y-64,obj_orderbox) 
        
            with box[i] {
                index = i
                creator = other.id
                image_index = index
                if (index == 2) {
                x-=64
                y-=32
                }                
                
            }
        }
    }
}

//ROCK
if (type == "rock") {
    if (box[0] == "none") {
            box[0] = instance_create(x-32, y-64,obj_orderbox) 
        
            with box[0] {
                index = 1
                creator = other.id
                image_index = index
            }
    }
}

//STUMP
if (type == "stump") {
    if (box[0] == "none") {
            box[0] = instance_create(x-32, y-64,obj_orderbox) 
        
            with box[0] {
                index = 1
                creator = other.id
                image_index = index
            }
    }
}
