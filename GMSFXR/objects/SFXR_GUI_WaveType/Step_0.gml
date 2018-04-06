if (imguigml_ready()) {
    imguigml_set_next_window_pos(x,y);
    imguigml_set_next_window_size(sprite_width,sprite_height);
    imguigml_begin("Wave Type",undefined,EImGui_WindowFlags.NoTitleBar|EImGui_WindowFlags.NoMove|EImGui_WindowFlags.NoResize|EImGui_WindowFlags.NoCollapse);
    
    //var buttonSizeW = sprite_width/5;
    //var buttonSizeH = sprite_height * 0.45;
    buttonSize = 24;
    
    //if (imguigml_button("Square",buttonSizeW,buttonSizeH)) {
    if (imguigml_sprite_button(spr_wave_type,0,buttonSize,buttonSize)) {
        sfxr_set_wave_type(ESfxrWave.Square);
        editorID.m_requiresUpdate = true;
    }
    
    imguigml_same_line();
    
    //if (imguigml_button("Saw",buttonSizeW,buttonSizeH)) {
    if (imguigml_sprite_button(spr_wave_type,1,buttonSize,buttonSize)) {
        sfxr_set_wave_type(ESfxrWave.Sawtooth);
        editorID.m_requiresUpdate = true;
    }
    
    imguigml_same_line();
    
    //if (imguigml_button("Sine",buttonSizeW,buttonSizeH)) {
    if (imguigml_sprite_button(spr_wave_type,2,buttonSize,buttonSize)) {
        sfxr_set_wave_type(ESfxrWave.Sine);
        editorID.m_requiresUpdate = true;
    }
    
    imguigml_same_line();
    
    //if (imguigml_button("Noise",buttonSizeW,buttonSizeH)) {
    if (imguigml_sprite_button(spr_wave_type,3,buttonSize,buttonSize)) {
        sfxr_set_wave_type(ESfxrWave.Noise);
        editorID.m_requiresUpdate = true;
    }
    
    imguigml_same_line();
    
    imguigml_sprite(spr_wave_type,sfxr_get_wave_type(),buttonSize,buttonSize,1,1,1,1,0.5,0.5,0.5,1.0);
    
    imguigml_end();
}