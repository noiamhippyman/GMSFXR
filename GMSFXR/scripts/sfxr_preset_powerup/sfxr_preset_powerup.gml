sfxr_reset();
if(irandom(1)) {
	global._sfxr_wave_type = 1;
} else {
	global._sfxr_p_duty = sfxr_util_frnd(0.6);
}

if(irandom(1)) {
	global._sfxr_p_base_freq = 0.2 + sfxr_util_frnd(0.3);
	global._sfxr_p_freq_ramp = 0.1 + sfxr_util_frnd(0.4);
	global._sfxr_p_repeat_speed = 0.4 + sfxr_util_frnd(0.4);
} else {
	global._sfxr_p_base_freq = 0.2 + sfxr_util_frnd(0.3);
	global._sfxr_p_freq_ramp = 0.05 + sfxr_util_frnd(0.2);
	if(irandom(1)) {
		global._sfxr_p_vib_strength = sfxr_util_frnd(0.7);
		global._sfxr_p_vib_speed = sfxr_util_frnd(0.6);
	}
}
global._sfxr_p_env_attack = 0.0;
global._sfxr_p_env_sustain = sfxr_util_frnd(0.4);
global._sfxr_p_env_decay = 0.1 + sfxr_util_frnd(0.4);