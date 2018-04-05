///sfxr_set_freq_slide(value);
//value between -1 and 1
var value = argument0;

global._sfxr_p_freq_ramp = clamp(value,-1,1);