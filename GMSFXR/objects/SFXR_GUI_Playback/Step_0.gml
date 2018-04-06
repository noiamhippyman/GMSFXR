if (imguigml_ready()) {
    imguigml_set_next_window_pos(x,y);
    imguigml_set_next_window_size(sprite_width,sprite_height);
    imguigml_begin("Playback",undefined,EImGui_WindowFlags.NoMove|EImGui_WindowFlags.NoResize|EImGui_WindowFlags.NoCollapse);
    
        imguigml_push_item_width(sprite_width*0.45);
        var ret = imguigml_slider_float("Volume", sfxr_get_master_volume(), 0, 1);
        imguigml_pop_item_width();
        
        if (ret[0]) {
            sfxr_set_master_volume(ret[1]);
            editorID.m_requiresUpdate = true;
        }
        
        imguigml_same_line();
        
        if (imguigml_button("Play Sound")) {
            sfxr_editor_play_sound(editorID);
        }
        
        imguigml_same_line();
        
        ret = imguigml_checkbox("Play Updates", editorID.m_playOnUpdate);
        if(ret[0]) {
            editorID.m_playOnUpdate = ret[1];
        }
        
    imguigml_end();
}