
//sets delay
if alarm[0] < 1 // check if an alarm is running or not
{
alarm[0]= 3*room_speed // if its not running enable it. 
} 
//det id
wgid = instance_place(x,y,obj_ground);

wrx = x;
wry = y;