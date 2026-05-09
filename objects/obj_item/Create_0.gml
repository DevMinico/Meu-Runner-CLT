randomise()

velocity = 3
is_danger = false
sprites = [
    spr_batata,
    spr_chocolate,
    spr_coxinha,
    spr_hamburg,
    spr_clt
]

// Define o sprite
var _index = irandom(array_length(sprites) - 1)
sprite_index = sprites[_index]

// Define se é perigoso
if (sprite_index == spr_clt) {
    is_danger = true
}