if (position == 1) {
    x = x_left
    image_xscale = 1
} else {
    x = x_right
    image_xscale = -1
}

if keyboard_check_pressed(ord("A") or keyboard_check_pressed(vk_left)) {
    position = 1
}

if keyboard_check_pressed(ord("D")) or keyboard_check_pressed(vk_right) {
    position = 2
}