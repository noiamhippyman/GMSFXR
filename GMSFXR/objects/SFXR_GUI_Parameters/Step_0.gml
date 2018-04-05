if (imguigml_ready()) {
    imguigml_set_next_window_pos(x,y);
    imguigml_set_next_window_size(sprite_width,sprite_height);
    imguigml_begin("Parameters",undefined,EImGui_WindowFlags.NoMove|EImGui_WindowFlags.NoResize|EImGui_WindowFlags.NoCollapse);
    var ret = imguigml_slider_float("Attack Time",global._sfxr_p_env_attack,0,1);
    if (ret[0]) {
        sfxr_set_env_attack_time(ret[1]);
        editorID.m_requiresUpdate = true;
    }
    
    ret = imguigml_slider_float("Sustain Time",global._sfxr_p_env_sustain,0,1);
    if (ret[0]) {
        sfxr_set_env_sustain_time(ret[1]);
        editorID.m_requiresUpdate = true;
    }
    
    ret = imguigml_slider_float("Sustain Punch",global._sfxr_p_env_punch,0,1);
    if (ret[0]) {
        sfxr_set_env_sustain_punch(ret[1]);
        editorID.m_requiresUpdate = true;
    }
    
    ret = imguigml_slider_float("Decay Time",global._sfxr_p_env_decay,0,1);
    if (ret[0]) {
        sfxr_set_env_decay_time(ret[1]);
        editorID.m_requiresUpdate = true;
    }
    
    imguigml_separator();
    
    ret = imguigml_slider_float("Start Frequency",global._sfxr_p_base_freq,0,1);
    if (ret[0]) {
        sfxr_set_freq_start(ret[1]);
        editorID.m_requiresUpdate = true;
    }
    
    ret = imguigml_slider_float("Min Frequency",global._sfxr_p_freq_limit,0,1);
    if (ret[0]) {
        sfxr_set_freq_min(ret[1]);
        editorID.m_requiresUpdate = true;
    }
    
    ret = imguigml_slider_float("Slide",global._sfxr_p_freq_ramp,-1,1);
    if (ret[0]) {
        sfxr_set_freq_slide(ret[1]);
        editorID.m_requiresUpdate = true;
    }
    
    ret = imguigml_slider_float("Delta Slide",global._sfxr_p_freq_dramp,-1,1);
    if (ret[0]) {
        sfxr_set_freq_delta_slide(ret[1]);
        editorID.m_requiresUpdate = true;
    }
    
    ret = imguigml_slider_float("Vibrato Depth",global._sfxr_p_vib_strength,0,1);
    if (ret[0]) {
        sfxr_set_vibrato_depth(ret[1]);
        editorID.m_requiresUpdate = true;
    }
    
    ret = imguigml_slider_float("Vibrato Speed",global._sfxr_p_vib_speed,0,1);
    if (ret[0]) {
        sfxr_set_vibrato_speed(ret[1]);
        editorID.m_requiresUpdate = true;
    }
    
    imguigml_separator();
    
    ret = imguigml_slider_float("Change Amount",global._sfxr_p_arp_mod,-1,1);
    if (ret[0]) {
        sfxr_set_change_amount(ret[1]);
        editorID.m_requiresUpdate = true;
    }
    
    ret = imguigml_slider_float("Change Speed",global._sfxr_p_arp_speed,0,1);
    if (ret[0]) {
        sfxr_set_change_speed(ret[1]);
        editorID.m_requiresUpdate = true;
    }
    
    imguigml_separator();
    
    if (global._sfxr_wave_type == ESfxrWave.Square) {
        ret = imguigml_slider_float("Square Duty",global._sfxr_p_duty,0,1);
        if (ret[0]) {
            sfxr_set_square_duty(ret[1]);
            editorID.m_requiresUpdate = true;
        }
        
        ret = imguigml_slider_float("Duty Sweep",global._sfxr_p_duty_ramp,0,1);
        if (ret[0]) {
            sfxr_set_square_sweep(ret[1]);
            editorID.m_requiresUpdate = true;
        }
        
        imguigml_separator();
    }
    
    ret = imguigml_slider_float("Repeat Speed",global._sfxr_p_repeat_speed,0,1);
    if (ret[0]) {
        sfxr_set_repeat_speed(ret[1]);
        editorID.m_requiresUpdate = true;
    }
    
    imguigml_separator();
    
    ret = imguigml_slider_float("Phaser Offset",global._sfxr_p_pha_offset,0,1);
    if (ret[0]) {
        sfxr_set_phaser_offset(ret[1]);
        editorID.m_requiresUpdate = true;
    }
    
    ret = imguigml_slider_float("Phaser Sweep",global._sfxr_p_pha_ramp,0,1);
    if (ret[0]) {
        sfxr_set_phaser_sweep(ret[1]);
        editorID.m_requiresUpdate = true;
    }
    
    imguigml_separator();
    
    ret = imguigml_slider_float("Low Pass Cutoff",global._sfxr_p_lpf_freq,0,1);
    if (ret[0]) {
        sfxr_set_filter_lowpass_cutoff(ret[1]);
        editorID.m_requiresUpdate = true;
    }
    
    ret = imguigml_slider_float("Low Pass Sweep",global._sfxr_p_lpf_ramp,0,1);
    if (ret[0]) {
        sfxr_set_filter_lowpass_sweep(ret[1]);
        editorID.m_requiresUpdate = true;
    }
    
    ret = imguigml_slider_float("Low Pass Resonance",global._sfxr_p_lpf_resonance,0,1);
    if (ret[0]) {
        sfxr_set_filter_lowpass_resonance(ret[1]);
        editorID.m_requiresUpdate = true;
    }
    
    ret = imguigml_slider_float("Hi Pass Cutoff",global._sfxr_p_hpf_freq,0,1);
    if (ret[0]) {
        sfxr_set_filter_hipass_cutoff(ret[1]);
        editorID.m_requiresUpdate = true;
    }
    
    ret = imguigml_slider_float("Hi Pass Sweep",global._sfxr_p_hpf_ramp,0,1);
    if (ret[0]) {
        sfxr_set_filter_hipass_sweep(ret[1]);
        editorID.m_requiresUpdate = true;
    }
    
    
    imguigml_end();
}