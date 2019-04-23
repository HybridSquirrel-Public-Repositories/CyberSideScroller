var phightroom = room_height/2 - 200;
var nhightroom = room_height/2 + 200;



var randomfall = irandom_range(0,room_width);
instance_create_layer(randomfall,nhightroom,"pickups",obj_oilbarrel);


var randomfall = irandom_range(0,room_width);
instance_create_layer(randomfall,phightroom,"pickups",obj_toolbox);


var randomfall = irandom_range(0,room_width);
instance_create_layer(randomfall,phightroom,"debries",obj_bush);


instance_create_layer(randomfall,phightroom,"pickups",obj_healthp);


