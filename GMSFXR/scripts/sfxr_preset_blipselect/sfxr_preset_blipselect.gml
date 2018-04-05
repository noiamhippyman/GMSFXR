sfxr_reset();
global._sfxr_wave_type = irandom(1);
if(global._sfxr_wave_type == 0) {
	global._sfxr_p_duty = sfxr_util_frnd(0.6);
}
global._sfxr_p_base_freq = 0.2 + sfxr_util_frnd(0.4);
global._sfxr_p_env_attack = 0.0;
global._sfxr_p_env_sustain = 0.1 + sfxr_util_frnd(0.1);
global._sfxr_p_env_decay = sfxr_util_frnd(0.2);
global._sfxr_p_hpf_freq = 0.1;