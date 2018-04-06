if (imguigml_ready()) {
    imguigml_set_next_window_pos(x,y);
    imguigml_set_next_window_size(sprite_width,sprite_height);
    imguigml_begin("Parameters",undefined,EImGui_WindowFlags.NoTitleBar|EImGui_WindowFlags.NoMove|EImGui_WindowFlags.NoResize|EImGui_WindowFlags.NoCollapse);
    
    var ret = imguigml_slider_float("Attack Time",sfxr_get_env_attack_time(),0,1);
    if (ret[0]) {
        sfxr_set_env_attack_time(ret[1]);
        editorID.m_requiresUpdate = true;
    }
    
    ret = imguigml_slider_float("Sustain Time",sfxr_get_env_sustain_time(),0,1);
    if (ret[0]) {
        sfxr_set_env_sustain_time(ret[1]);
        editorID.m_requiresUpdate = true;
    }
    
    ret = imguigml_slider_float("Sustain Punch",sfxr_get_env_sustain_punch(),0,1);
    if (ret[0]) {
        sfxr_set_env_sustain_punch(ret[1]);
        editorID.m_requiresUpdate = true;
    }
    
    ret = imguigml_slider_float("Decay Time",sfxr_get_env_decay_time(),0,1);
    if (ret[0]) {
        sfxr_set_env_decay_time(ret[1]);
        editorID.m_requiresUpdate = true;
    }
    
    imguigml_separator();
    
    ret = imguigml_slider_float("Start Frequency",sfxr_get_freq_start(),0,1);
    if (ret[0]) {
        sfxr_set_freq_start(ret[1]);
        editorID.m_requiresUpdate = true;
    }
    
    ret = imguigml_slider_float("Min Frequency",sfxr_get_freq_min(),0,1);
    if (ret[0]) {
        sfxr_set_freq_min(ret[1]);
        editorID.m_requiresUpdate = true;
    }
    
    ret = imguigml_slider_float("Slide",sfxr_get_freq_slide(),-1,1);
    if (ret[0]) {
        sfxr_set_freq_slide(ret[1]);
        editorID.m_requiresUpdate = true;
    }
    
    ret = imguigml_slider_float("Delta Slide",sfxr_get_freq_delta_slide(),-1,1);
    if (ret[0]) {
        sfxr_set_freq_delta_slide(ret[1]);
        editorID.m_requiresUpdate = true;
    }
    
    ret = imguigml_slider_float("Vibrato Depth",sfxr_get_vibrato_depth(),0,1);
    if (ret[0]) {
        sfxr_set_vibrato_depth(ret[1]);
        editorID.m_requiresUpdate = true;
    }
    
    ret = imguigml_slider_float("Vibrato Speed",sfxr_get_vibrato_speed(),0,1);
    if (ret[0]) {
        sfxr_set_vibrato_speed(ret[1]);
        editorID.m_requiresUpdate = true;
    }
    
    imguigml_separator();
    
    ret = imguigml_slider_float("Change Amount",sfxr_get_change_amount(),-1,1);
    if (ret[0]) {
        sfxr_set_change_amount(ret[1]);
        editorID.m_requiresUpdate = true;
    }
    
    ret = imguigml_slider_float("Change Speed",sfxr_get_change_speed(),0,1);
    if (ret[0]) {
        sfxr_set_change_speed(ret[1]);
        editorID.m_requiresUpdate = true;
    }
    
    imguigml_separator();
    
    if (global._sfxr_wave_type == ESfxrWave.Square) {
        ret = imguigml_slider_float("Square Duty",sfxr_get_square_duty(),0,1);
        if (ret[0]) {
            sfxr_set_square_duty(ret[1]);
            editorID.m_requiresUpdate = true;
        }
        
        ret = imguigml_slider_float("Duty Sweep",sfxr_get_square_sweep(),0,1);
        if (ret[0]) {
            sfxr_set_square_sweep(ret[1]);
            editorID.m_requiresUpdate = true;
        }
        
        imguigml_separator();
    }
    
    ret = imguigml_slider_float("Repeat Speed",sfxr_get_repeat_speed(),0,1);
    if (ret[0]) {
        sfxr_set_repeat_speed(ret[1]);
        editorID.m_requiresUpdate = true;
    }
    
    imguigml_separator();
    
    ret = imguigml_slider_float("Phaser Offset",sfxr_get_phaser_offset(),0,1);
    if (ret[0]) {
        sfxr_set_phaser_offset(ret[1]);
        editorID.m_requiresUpdate = true;
    }
    
    ret = imguigml_slider_float("Phaser Sweep",sfxr_get_phaser_sweep(),0,1);
    if (ret[0]) {
        sfxr_set_phaser_sweep(ret[1]);
        editorID.m_requiresUpdate = true;
    }
    
    imguigml_separator();
    
    ret = imguigml_slider_float("Low Pass Cutoff",sfxr_get_filter_lowpass_cutoff(),0,1);
    if (ret[0]) {
        sfxr_set_filter_lowpass_cutoff(ret[1]);
        editorID.m_requiresUpdate = true;
    }
    
    ret = imguigml_slider_float("Low Pass Sweep",sfxr_get_filter_lowpass_sweep(),0,1);
    if (ret[0]) {
        sfxr_set_filter_lowpass_sweep(ret[1]);
        editorID.m_requiresUpdate = true;
    }
    
    ret = imguigml_slider_float("Low Pass Resonance",sfxr_get_filter_lowpass_resonance(),0,1);
    if (ret[0]) {
        sfxr_set_filter_lowpass_resonance(ret[1]);
        editorID.m_requiresUpdate = true;
    }
    
    ret = imguigml_slider_float("Hi Pass Cutoff",sfxr_get_filter_hipass_cutoff(),0,1);
    if (ret[0]) {
        sfxr_set_filter_hipass_cutoff(ret[1]);
        editorID.m_requiresUpdate = true;
    }
    
    ret = imguigml_slider_float("Hi Pass Sweep",sfxr_get_filter_hipass_sweep(),0,1);
    if (ret[0]) {
        sfxr_set_filter_hipass_sweep(ret[1]);
        editorID.m_requiresUpdate = true;
    }
    
    
    imguigml_end();
}