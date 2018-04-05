sfxr_reset();
global._sfxr_wave_type = irandom(2);
if (global._sfxr_wave_type == 2 && irandom(1)) global._sfxr_wave_type = irandom(1);

global._sfxr_p_base_freq = 0.5 + sfxr_util_frnd(0.5);
global._sfxr_p_freq_limit = max(global._sfxr_p_base_freq - 0.2 - sfxr_util_frnd(0.6),0.2);
global._sfxr_p_freq_ramp -= 0.15 - sfxr_util_frnd(0.2);

if (irandom(2) == 0) {
    global._sfxr_p_base_freq = 0.3 + sfxr_util_frnd(0.6);
    global._sfxr_p_freq_limit = sfxr_util_frnd(0.1);
    global._sfxr_p_freq_ramp = -0.35 - sfxr_util_frnd(0.3);
}

if (irandom(1)) {
    global._sfxr_p_duty = sfxr_util_frnd(0.5);
    global._sfxr_p_duty_ramp = sfxr_util_frnd(0.2);
} else {
    global._sfxr_p_duty = 0.4 + sfxr_util_frnd(0.5);
    global._sfxr_p_duty_ramp = -sfxr_util_frnd(0.7);
}

global._sfxr_p_env_attack = 0.0;
global._sfxr_p_env_sustain = 0.1 + sfxr_util_frnd(0.2);
global._sfxr_p_env_decay = sfxr_util_frnd(0.4);

if (irandom(1)) {
    global._sfxr_p_env_punch = sfxr_util_frnd(0.3);
}

if (irandom(2) == 0) {
    global._sfxr_p_pha_offset = sfxr_util_frnd(0.2);
    global._sfxr_p_pha_ramp = -sfxr_util_frnd(0.2);
}

if (irandom(1)) {
    global._sfxr_p_hpf_freq = sfxr_util_frnd(0.3);
}