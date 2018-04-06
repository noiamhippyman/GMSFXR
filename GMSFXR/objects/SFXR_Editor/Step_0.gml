if (m_playOnUpdate && m_requiresUpdate && !mouse_check_button(mb_left)) {
    sfxr_editor_play_sound(id);
    m_requiresUpdate = false;
}