if (imguigml_ready()) {
    imguigml_set_next_window_pos(x,y);
    imguigml_set_next_window_size(sprite_width,sprite_height);
    imguigml_begin("Generators",undefined,EImGui_WindowFlags.NoMove|EImGui_WindowFlags.NoResize|EImGui_WindowFlags.NoCollapse);
    
    var buttonSizeW = sprite_width * 0.85;
    var buttonSizeH = sprite_height * 0.095;
    
    // imguigml_indent();
    // imguigml_text("Generators");
    // imguigml_unindent();
    
    if (imguigml_button("PICKUP/COIN",buttonSizeW,buttonSizeH)) {
        sfxr_preset_coinpickup();
        editorID.m_requiresUpdate = true;
    }
    
    if (imguigml_button("LASER/SHOOT",buttonSizeW,buttonSizeH)) {
        sfxr_preset_lasershoot();
        editorID.m_requiresUpdate = true;
    }
    
    if (imguigml_button("EXPLOSION",buttonSizeW,buttonSizeH)) {
        sfxr_preset_explosion();
        editorID.m_requiresUpdate = true;
    }
    
    if (imguigml_button("POWERUP",buttonSizeW,buttonSizeH)) {
        sfxr_preset_powerup();
        editorID.m_requiresUpdate = true;
    }
    
    if (imguigml_button("HIT/HURT",buttonSizeW,buttonSizeH)) {
        sfxr_preset_hithurt();
        editorID.m_requiresUpdate = true;
    }
    
    if (imguigml_button("JUMP",buttonSizeW,buttonSizeH)) {
        sfxr_preset_jump();
        editorID.m_requiresUpdate = true;
    }
    
    if (imguigml_button("BLIP/SELECT",buttonSizeW,buttonSizeH)) {
        sfxr_preset_blipselect();
        editorID.m_requiresUpdate = true;
    }
    
    imguigml_separator();
    
    if (imguigml_button("MUTATE",buttonSizeW,buttonSizeH)) {
        sfxr_preset_mutate();
        editorID.m_requiresUpdate = true;
    }
    
    if (imguigml_button("RANDOMIZE",buttonSizeW,buttonSizeH)) {
        sfxr_preset_randomize();
        editorID.m_requiresUpdate = true;
    }
    
    imguigml_end();
}