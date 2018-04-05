sfxr_reset();
global._sfxr_wave_type = 3;
if (irandom(1)) {
	global._sfxr_p_base_freq = 0.1 + sfxr_util_frnd(0.4);
	global._sfxr_p_freq_ramp = -0.1 + sfxr_util_frnd(0.4);
} else {
	global._sfxr_p_base_freq = 0.2 + sfxr_util_frnd(0.7);
	global._sfxr_p_freq_ramp = -0.2 - sfxr_util_frnd(0.2);
}
global._sfxr_p_base_freq *= global._sfxr_p_base_freq;
if (irandom(4) == 0) {
    global._sfxr_p_freq_ramp = 0.0;
}
if (irandom(2) == 0) {
	global._sfxr_p_repeat_speed = 0.3 + sfxr_util_frnd(0.5);
}
global._sfxr_p_env_attack = 0.0;
global._sfxr_p_env_sustain = 0.1 + sfxr_util_frnd(0.3);
global._sfxr_p_env_decay = sfxr_util_frnd(0.5);
if (irandom(1) == 0) {
	global._sfxr_p_pha_offset = -0.3 + sfxr_util_frnd(0.9);
	global._sfxr_p_pha_ramp = -sfxr_util_frnd(0.3);
}
global._sfxr_p_env_punch = 0.2 + sfxr_util_frnd(0.6);
if (irandom(1)) {
	global._sfxr_p_vib_strength = sfxr_util_frnd(0.7);
	global._sfxr_p_vib_speed = sfxr_util_frnd(0.6);
}
if (irandom(2) == 0) {
	global._sfxr_p_arp_speed = 0.6 + sfxr_util_frnd(0.3);
	global._sfxr_p_arp_mod = 0.8 - sfxr_util_frnd(1.6);
}