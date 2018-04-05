sfxr_reset();
sfxr_set_wave_type(irandom(ESfxrWave.Sawtooth));
if(global._sfxr_wave_type == ESfxrWave.Square) {
	sfxr_set_square_duty(sfxr_util_frnd(0.6));
}

sfxr_set_freq_start(0.2 + sfxr_util_frnd(0.4));
sfxr_set_env_attack_time(0);
sfxr_set_env_sustain_time(0.1 + sfxr_util_frnd(0.1));
sfxr_set_env_decay_time(sfxr_util_frnd(0.2));
sfxr_set_filter_hipass_cutoff(0.1);