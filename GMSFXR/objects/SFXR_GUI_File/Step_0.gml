if (imguigml_ready()) {
    imguigml_set_next_window_pos(x,y);
    imguigml_set_next_window_size(sprite_width,sprite_height);
    imguigml_begin("File",undefined,EImGui_WindowFlags.NoTitleBar|EImGui_WindowFlags.NoMove|EImGui_WindowFlags.NoResize|EImGui_WindowFlags.NoCollapse);
    
    //imguigml_push_item_width(sprite_width * 0.5);
    var ret = imguigml_input_text("Name",filename,128);
    if (ret[0]) {
        filename = ret[1];
    }
    //imguigml_pop_item_width();
    
    imguigml_same_line();
    
    var buttonSize = 24;
    
    if (imguigml_sprite_button(spr_export,0,buttonSize,buttonSize)) {
        if (file_exists(filename+".sfxs")) {
            if (show_question("Do you want to overwrite?")) {
                sfxr_save_settings(filename);
            }
        } else {
            sfxr_save_settings(filename);
        }
    }
    
    imguigml_same_line();
    
    if (imguigml_sprite_button(spr_import,0,buttonSize,buttonSize)) {
        if (!file_exists(filename+".sfxs")) {
            show_message("File not found");
        } else {
            sfxr_load_settings(filename);
            editorID.m_requiresUpdate = true;
        }
    }
    
    imguigml_end();
}