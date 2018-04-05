sfxr_reset();
global._sfxr_p_base_freq = 0.4 + sfxr_util_frnd(0.5);
global._sfxr_p_env_attack = 0;
global._sfxr_p_env_sustain = sfxr_util_frnd(0.1);
global._sfxr_p_env_decay = 0.1 + sfxr_util_frnd(0.4);
global._sfxr_p_env_punch = 0.3 + sfxr_util_frnd(0.3);
if (irandom(1)) {
    global._sfxr_p_arp_speed = 0.5 + sfxr_util_frnd(0.2);
    global._sfxr_p_arp_mod = 0.2 + sfxr_util_frnd(0.4);
}