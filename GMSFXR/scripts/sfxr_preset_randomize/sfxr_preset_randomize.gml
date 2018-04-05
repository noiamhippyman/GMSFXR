global._sfxr_p_base_freq=power(sfxr_util_frnd(2.0)-1.0, 2.0);
if (irandom(1))
	global._sfxr_p_base_freq=power(sfxr_util_frnd(2.0)-1.0, 3.0)+0.5;
global._sfxr_p_freq_limit=0.0;
global._sfxr_p_freq_ramp=power(sfxr_util_frnd(2.0)-1.0, 5.0);
if (global._sfxr_p_base_freq>0.7 && global._sfxr_p_freq_ramp>0.2)
	global._sfxr_p_freq_ramp=-global._sfxr_p_freq_ramp;
if (global._sfxr_p_base_freq<0.2 && global._sfxr_p_freq_ramp<-0.05)
	global._sfxr_p_freq_ramp=-global._sfxr_p_freq_ramp;
global._sfxr_p_freq_dramp=power(sfxr_util_frnd(2.0)-1.0, 3.0);
global._sfxr_p_duty=sfxr_util_frnd(2.0)-1.0;
global._sfxr_p_duty_ramp=power(sfxr_util_frnd(2.0)-1.0, 3.0);
global._sfxr_p_vib_strength=power(sfxr_util_frnd(2.0)-1.0, 3.0);
global._sfxr_p_vib_speed=sfxr_util_frnd(2.0)-1.0;
global._sfxr_p_vib_delay=sfxr_util_frnd(2.0)-1.0;
global._sfxr_p_env_attack=power(sfxr_util_frnd(2.0)-1.0, 3.0);
global._sfxr_p_env_sustain=power(sfxr_util_frnd(2.0)-1.0, 2.0);
global._sfxr_p_env_decay=sfxr_util_frnd(2.0)-1.0;
global._sfxr_p_env_punch=power(sfxr_util_frnd(0.8), 2.0);
if (global._sfxr_p_env_attack+global._sfxr_p_env_sustain+global._sfxr_p_env_decay<0.2) {
	global._sfxr_p_env_sustain+=0.2 + sfxr_util_frnd(0.3);
	global._sfxr_p_env_decay+=0.2 + sfxr_util_frnd(0.3);
}
global._sfxr_p_lpf_resonance=sfxr_util_frnd(2.0)-1.0;
global._sfxr_p_lpf_freq=1.0 - power(sfxr_util_frnd(1.0), 3.0);
global._sfxr_p_lpf_ramp=power(sfxr_util_frnd(2.0)-1.0, 3.0);
if (global._sfxr_p_lpf_freq<0.1 && global._sfxr_p_lpf_ramp<-0.05)
	global._sfxr_p_lpf_ramp=-global._sfxr_p_lpf_ramp;
global._sfxr_p_hpf_freq=power(sfxr_util_frnd(1.0), 5.0);
global._sfxr_p_hpf_ramp=power(sfxr_util_frnd(2.0)-1.0, 5.0);
global._sfxr_p_pha_offset=power(sfxr_util_frnd(2.0)-1.0, 3.0);
global._sfxr_p_pha_ramp=power(sfxr_util_frnd(2.0)-1.0, 3.0);
global._sfxr_p_repeat_speed=sfxr_util_frnd(2.0)-1.0;
global._sfxr_p_arp_speed=sfxr_util_frnd(2.0)-1.0;
global._sfxr_p_arp_mod=sfxr_util_frnd(2.0)-1.0;