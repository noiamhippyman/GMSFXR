///sfxr_set_phaser_sweep(value);
//value between -1 and 1
var value = argument0;

global._sfxr_p_pha_ramp = clamp(value,-1,1);