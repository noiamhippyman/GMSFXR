if (imguigml_ready()) {
    imguigml_set_next_window_pos(x,y);
    imguigml_set_next_window_size(sprite_width,sprite_height);
    imguigml_begin("Playback",undefined,EImGui_WindowFlags.NoMove|EImGui_WindowFlags.NoResize|EImGui_WindowFlags.NoCollapse);
    
        var ret = imguigml_slider_float("Volume", global._sfxr_master_vol,0,1);
        if (ret[0]) {
            sfxr_set_master_volume(ret[1]);
            editorID.m_requiresUpdate = true;
        }
        
        imguigml_same_line();
        
        if (imguigml_button("Play Sound")) {
            
            if (editorID.m_requiresUpdate) {
                
                if (editorID.m_currentBuffer != noone) {
                    
                    if (audio_is_playing(editorID.m_currentSoundID)) audio_stop_sound(editorID.m_currentSoundID);
                    
                    sfxr_free_audio(editorID.m_currentSoundID);
                    sfxr_free_buffer(editorID.m_currentBuffer);
                }
                
                editorID.m_currentBuffer = sfxr_create_buffer();
                editorID.m_currentSoundID = sfxr_create_audio(editorID.m_currentBuffer);
                editorID.m_requiresUpdate = false;
            }
            
            audio_play_sound(editorID.m_currentSoundID,0,false);
        }
        
    imguigml_end();
}