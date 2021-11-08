// Makes everyone go to obj_mastercontrol's next_room.
// Called via (htmerpc(scr_goto,next_room)

//room_goto(argument0)

with instance_create(0,0,obj_roomchanger) {
    target = argument0
}
