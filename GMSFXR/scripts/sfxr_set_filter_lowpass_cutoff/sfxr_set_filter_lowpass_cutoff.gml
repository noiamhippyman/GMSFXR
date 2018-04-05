///sfxr_set_filter_lowpass_cutoff(value);
//value between 0 and 1
var value = argument0;

global._sfxr_p_lpf_freq = clamp(value,0,1);