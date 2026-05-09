// Define os tempos e reseta o alarme
var _time_base = 60
var _new_time = irandom(array_length(times) - 1)
var _time = times[_new_time]
alarm[0] = _time * _time_base


// Cria instancia
var _item = instance_create_layer(0, 0, "Instances", obj_item)
_item.y = 0
var _position = choose("left", "right")
if (_position = "left") {
    _item.image_xscale = 1
    _item.x = 45
} else { 
    _item.x = 314
    _item.image_xscale = -1
}

_item = instance_create_layer(0, 0, "Instances", obj_item)
_item.y = irandom_range(-100, -150)
_position = choose("left", "right")
if (_position = "left") {
    _item.image_xscale = 1
    _item.x = 45
} else { 
    _item.x = 314
    _item.image_xscale = -1
}

_item = instance_create_layer(0, 0, "Instances", obj_item)
_item.y = irandom_range(-200, -300)
_position = choose("left", "right")
if (_position = "left") {
    _item.image_xscale = 1
    _item.x = 45
} else { 
    _item.x = 314
    _item.image_xscale = -1
}