/// @description Insert description here
// You can write your code in this editor

if(room_exists(room_next(room)))
{
    room_goto(room_next(room))
} else room_goto(room_first);

roomchanged=true;