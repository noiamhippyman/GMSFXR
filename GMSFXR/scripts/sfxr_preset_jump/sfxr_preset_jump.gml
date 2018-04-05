sfxr_reset();
global._sfxr_wave_type = 0;
global._sfxr_p_duty = sfxr_util_frnd(0.6);
global._sfxr_p_base_freq = 0.3 + sfxr_util_frnd(0.3);
global._sfxr_p_freq_ramp = 0.1 + sfxr_util_frnd(0.2);
global._sfxr_p_env_attack = 0.0;
global._sfxr_p_env_sustain = 0.1 + sfxr_util_frnd(0.3);
global._sfxr_p_env_decay = 0.1 + sfxr_util_frnd(0.2);
if(irandom(1)) {
	global._sfxr_p_hpf_freq = sfxr_util_frnd(0.3);
}
if(irandom(1)) {
	global._sfxr_p_lpf_freq = 1.0 - sfxr_util_frnd(0.6);
}