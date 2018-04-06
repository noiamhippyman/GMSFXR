if (imguigml_ready()) {
    imguigml_set_next_window_pos(x,y);
    imguigml_set_next_window_size(sprite_width,sprite_height);
    imguigml_begin("Wave Type",undefined,EImGui_WindowFlags.NoMove|EImGui_WindowFlags.NoResize|EImGui_WindowFlags.NoCollapse);
    
    var buttonSizeW = sprite_width/5;
    var buttonSizeH = sprite_height * 0.45;
    
    if (imguigml_button("Square",buttonSizeW,buttonSizeH)) {
        sfxr_set_wave_type(ESfxrWave.Square);
        editorID.m_requiresUpdate = true;
    }
    
    imguigml_same_line();
    
    if (imguigml_button("Saw",buttonSizeW,buttonSizeH)) {
        sfxr_set_wave_type(ESfxrWave.Sawtooth);
        editorID.m_requiresUpdate = true;
    }
    
    imguigml_same_line();
    
    if (imguigml_button("Sine",buttonSizeW,buttonSizeH)) {
        sfxr_set_wave_type(ESfxrWave.Sine);
        editorID.m_requiresUpdate = true;
    }
    
    imguigml_same_line();
    
    if (imguigml_button("Noise",buttonSizeW,buttonSizeH)) {
        sfxr_set_wave_type(ESfxrWave.Noise);
        editorID.m_requiresUpdate = true;
    }
    
    imguigml_same_line();
    
    var text;
    switch (sfxr_get_wave_type()) {
        case ESfxrWave.Square: text = "Square"; break;
        case ESfxrWave.Sawtooth: text = "Saw"; break;
        case ESfxrWave.Sine: text = "Sine"; break;
        case ESfxrWave.Noise: text = "Noise"; break;
        default: text = "ERROR"; break;
    }
    imguigml_text(text);
    
    imguigml_end();
}