with (other) {
    audio_play_sound(snd_pickup, 0 , false)
    if is_danger{
        room_restart()
    }
    
    instance_destroy()
}