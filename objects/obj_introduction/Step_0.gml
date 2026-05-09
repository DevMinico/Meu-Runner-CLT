sprite_index = pages[current_page]

if (keyboard_check_pressed(vk_space)) {
    current_page += 1
    
    if (current_page == 4) {
        room_goto(rm_game)
    }
}