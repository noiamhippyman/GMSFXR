#define __sfxr_reset_sample
///__sfxr_reset_sample(restart);
var restart = argument0;
if (!restart) global._sfxr_phase = 0;

global._sfxr_fperiod = 100 / (global._sfxr_p_base_freq * global._sfxr_p_base_freq + 0.001);
global._sfxr_period = round(global._sfxr_fperiod);
global._sfxr_fmaxperiod = 100 / (global._sfxr_p_freq_limit * global._sfxr_p_freq_limit + 0.001);
global._sfxr_fslide = 1 - power(global._sfxr_p_freq_ramp, 3) * 0.01;
global._sfxr_fdslide = -power(global._sfxr_p_freq_dramp, 3) * 0.000001;
global._sfxr_square_duty = 0.5 - global._sfxr_p_duty * 0.5;
global._sfxr_square_slide = -global._sfxr_p_duty_ramp * 0.00005;
if (global._sfxr_p_arp_mod >= 0) {
    global._sfxr_arp_mod = 1 - power(global._sfxr_p_arp_mod, 2) * 0.9;
} else {
    global._sfxr_arp_mod = 1 - power(global._sfxr_p_arp_mod, 2) * 10;
}

global._sfxr_arp_time = 0;
global._sfxr_arp_limit = round(power(1 - global._sfxr_p_arp_speed, 2) * 20000 + 32);
if (global._sfxr_p_arp_speed == 1) global._sfxr_arp_limit = 0;

if (!restart) {
	// reset filter
	global._sfxr_fltp = 0;
	global._sfxr_fltdp = 0;
	global._sfxr_fltw = power(global._sfxr_p_lpf_freq, 3) * 0.1;
	global._sfxr_fltw_d = 1 + global._sfxr_p_lpf_ramp * 0.0001;
	global._sfxr_fltdmp = 5 / (1 + power(global._sfxr_p_lpf_resonance, 2) * 20) * (0.01 + global._sfxr_fltw);
	if (global._sfxr_fltdmp > 0.8) {
	    global._sfxr_fltdmp = 0.8;
	}
	global._sfxr_fltphp = 0;
	global._sfxr_flthp = power(global._sfxr_p_hpf_freq, 2) * 0.1;
	global._sfxr_flthp_d = 1 + global._sfxr_p_hpf_ramp * 0.0003;
	// reset vibrato
	global._sfxr_vib_phase = 0;
	global._sfxr_vib_speed = power(global._sfxr_p_vib_speed, 2) * 0.01;
	global._sfxr_vib_amp = global._sfxr_p_vib_strength * 0.5;
	// reset envelope
	global._sfxr_env_vol = 0;
	global._sfxr_env_stage = 0;
	global._sfxr_env_time = 0;
	global._sfxr_env_length[0] = (global._sfxr_p_env_attack * global._sfxr_p_env_attack * 100000);
	global._sfxr_env_length[1] = (global._sfxr_p_env_sustain * global._sfxr_p_env_sustain * 100000);
	global._sfxr_env_length[2] = (global._sfxr_p_env_decay * global._sfxr_p_env_decay * 100000);

	global._sfxr_fphase = power(global._sfxr_p_pha_offset, 2) * 1020;
	if (global._sfxr_p_pha_offset < 0) {
	    global._sfxr_fphase =- global._sfxr_fphase;
	}
	global._sfxr_fdphase = power(global._sfxr_p_pha_ramp, 2) * 1;
	if (global._sfxr_p_pha_ramp < 0) {
	    global._sfxr_fdphase =- global._sfxr_fdphase;
	}
	global._sfxr_iphase = abs(global._sfxr_fphase);
	global._sfxr_ipp = 0;
	for (var i=0; i<1024; i++) {
	    global._sfxr_phaser_buffer[i] = 0;
	}

	for(var i=0; i<32; i++) {
		global._sfxr_noise_buffer[i] = __sfxr_util_frnd(2) - 1;
	}

	global._sfxr_rep_time = 0;
	global._sfxr_rep_limit = (power(1 - global._sfxr_p_repeat_speed, 2) * 20000 + 32);
	if(global._sfxr_p_repeat_speed == 0) {
		global._sfxr_rep_limit = 0;
	}
}

#define __sfxr_prepare_sample
///__sfxr_prepare_sample();
__sfxr_reset_sample(false);
global._sfxr_playing_sample = true;

#define __sfxr_util_frnd
///__sfxr_util_frnd(range);
var range = argument0;
return irandom(10000)/10000*range;

#define __sfxr_remap_level_signed_16_bit
/// @description __sfxr_remap_level_signed_16_bit(value);
/// @function __sfxr_remap_level_signed_16_bit
/// @param value
var value = clamp(argument0,-1,1);
value++;
value *= 0.5;
var result = value * 65535;
return result - 32768;

#define sfxr_preset_coinpickup
sfxr_reset();
sfxr_set_wave_type(irandom(ESfxrWave.Sine));
sfxr_set_freq_start(0.4 + __sfxr_util_frnd(0.5));
sfxr_set_env_attack_time(0);
sfxr_set_env_sustain_time(__sfxr_util_frnd(0.1));
sfxr_set_env_decay_time(0.1 + __sfxr_util_frnd(0.4));
sfxr_set_env_sustain_punch(0.3 + __sfxr_util_frnd(0.3));
if (irandom(1)) {
    sfxr_set_change_speed(0.5 + __sfxr_util_frnd(0.2));
    sfxr_set_change_amount(0.2 + __sfxr_util_frnd(0.4));
}

#define sfxr_preset_lasershoot
sfxr_reset();
sfxr_set_wave_type(irandom(ESfxrWave.Sine));
if (sfxr_get_wave_type() == ESfxrWave.Sine && irandom(1)) sfxr_set_wave_type(irandom(ESfxrWave.Sawtooth));

sfxr_set_freq_start(0.5 + __sfxr_util_frnd(0.5));
sfxr_set_freq_min(max(sfxr_get_freq_start() - 0.2 - __sfxr_util_frnd(0.6),0.2));
sfxr_set_freq_slide(-0.15 - __sfxr_util_frnd(0.2));

if (irandom(2) == 0) {
    sfxr_set_freq_start(0.3 + __sfxr_util_frnd(0.6));
    sfxr_set_freq_min(__sfxr_util_frnd(0.1));
    sfxr_set_freq_slide(-0.35 - __sfxr_util_frnd(0.3));
}

if (irandom(1)) {
    sfxr_set_square_duty(__sfxr_util_frnd(0.5));
    sfxr_set_square_sweep(__sfxr_util_frnd(0.2));
} else {
    sfxr_set_square_duty(0.4 + __sfxr_util_frnd(0.5));
    sfxr_set_square_sweep(-__sfxr_util_frnd(0.7));
}

sfxr_set_env_attack_time(0);
sfxr_set_env_sustain_time(0.1 + __sfxr_util_frnd(0.2));
sfxr_set_env_decay_time(__sfxr_util_frnd(0.4));

if (irandom(1)) {
    sfxr_set_env_sustain_punch(__sfxr_util_frnd(0.3));
}

if (irandom(2) == 0) {
    sfxr_set_phaser_offset(__sfxr_util_frnd(0.2));
    sfxr_set_phaser_sweep(-__sfxr_util_frnd(0.2));
}

if (irandom(1)) {
    sfxr_set_filter_hipass_cutoff(__sfxr_util_frnd(0.3));
}

#define sfxr_preset_explosion
sfxr_reset();
sfxr_set_wave_type(ESfxrWave.Noise);
if (irandom(1)) {
	sfxr_set_freq_start(0.1 + __sfxr_util_frnd(0.4));
	sfxr_set_freq_slide(-0.1 + __sfxr_util_frnd(0.4));
} else {
	sfxr_set_freq_start(0.2 + __sfxr_util_frnd(0.7));
	sfxr_set_freq_slide(-0.2 - __sfxr_util_frnd(0.2));
}

var baseFreq = sfxr_get_freq_start();
sfxr_set_freq_start(baseFreq * baseFreq);

if (irandom(4) == 0) {
    sfxr_set_freq_slide(0);
}

if (irandom(2) == 0) {
	sfxr_set_repeat_speed(0.3 + __sfxr_util_frnd(0.5));
}

sfxr_set_env_attack_time(0);
sfxr_set_env_sustain_time(0.1 + __sfxr_util_frnd(0.3));
sfxr_set_env_sustain_punch(0.2 + __sfxr_util_frnd(0.6));
sfxr_set_env_decay_time(__sfxr_util_frnd(0.5));

if (irandom(1) == 0) {
	sfxr_set_phaser_offset(-0.3 + __sfxr_util_frnd(0.9));
	sfxr_set_phaser_sweep(-__sfxr_util_frnd(0.3));
}

if (irandom(1)) {
	sfxr_set_vibrato_depth(__sfxr_util_frnd(0.7));
	sfxr_set_vibrato_speed(__sfxr_util_frnd(0.6));
}

if (irandom(2) == 0) {
	sfxr_set_change_speed(0.6 + __sfxr_util_frnd(0.3));
	sfxr_set_change_amount(0.8 - __sfxr_util_frnd(1.6));
}

#define sfxr_preset_powerup
sfxr_reset();
sfxr_set_wave_type(ESfxrWave.Square);
if(irandom(1)) {
	sfxr_set_wave_type(ESfxrWave.Sawtooth);
} else {
	sfxr_set_square_duty(__sfxr_util_frnd(0.6))
}

if(irandom(1)) {
	sfxr_set_freq_start(0.2 + __sfxr_util_frnd(0.3));
	sfxr_set_freq_slide(0.1 + __sfxr_util_frnd(0.4));
	sfxr_set_repeat_speed(0.4 + __sfxr_util_frnd(0.4));
} else {
	sfxr_set_freq_start(0.2 + __sfxr_util_frnd(0.3));
	sfxr_set_freq_slide(0.05 + __sfxr_util_frnd(0.2));
	if(irandom(1)) {
		sfxr_set_vibrato_depth(__sfxr_util_frnd(0.7));
		sfxr_set_vibrato_speed(__sfxr_util_frnd(0.6));
	}
}
sfxr_set_env_attack_time(0);
sfxr_set_env_sustain_time(__sfxr_util_frnd(0.4));
sfxr_set_env_decay_time(0.1 + __sfxr_util_frnd(0.4));


#define sfxr_preset_hithurt
sfxr_reset();
sfxr_set_wave_type(irandom(ESfxrWave.Noise));
var waveType = sfxr_get_wave_type();
if (waveType == ESfxrWave.Sine) {
	sfxr_set_wave_type(ESfxrWave.Noise);
}
if (waveType == ESfxrWave.Square) {
	sfxr_set_square_duty(__sfxr_util_frnd(0.6));
}
sfxr_set_freq_start(0.2 + __sfxr_util_frnd(0.6));
sfxr_set_freq_slide(-0.3 - __sfxr_util_frnd(0.4));
sfxr_set_env_attack_time(0);
sfxr_set_env_sustain_time(__sfxr_util_frnd(0.1));
sfxr_set_env_decay_time(0.1 + __sfxr_util_frnd(0.2));
if(irandom(1)) {
	sfxr_set_filter_hipass_cutoff(__sfxr_util_frnd(0.3));
}


#define sfxr_preset_jump
sfxr_reset();
sfxr_set_wave_type(ESfxrWave.Square);
sfxr_set_square_duty(__sfxr_util_frnd(0.6));
sfxr_set_freq_start(0.3 + __sfxr_util_frnd(0.3));
sfxr_set_freq_slide(0.1 + __sfxr_util_frnd(0.3));
sfxr_set_env_attack_time(0);
sfxr_set_env_sustain_time(0.1 + __sfxr_util_frnd(0.3));
sfxr_set_env_decay_time(0.1 + __sfxr_util_frnd(0.2));
if(irandom(1)) {
	sfxr_set_filter_hipass_cutoff(__sfxr_util_frnd(0.3));
}
if(irandom(1)) {
	sfxr_set_filter_lowpass_cutoff(1.0 - __sfxr_util_frnd(0.6));
}


#define sfxr_preset_blipselect
sfxr_reset();
sfxr_set_wave_type(irandom(ESfxrWave.Sine));
if(sfxr_get_wave_type() == ESfxrWave.Square) {
	sfxr_set_square_duty(__sfxr_util_frnd(0.6));
}

sfxr_set_freq_start(0.2 + __sfxr_util_frnd(0.4));
sfxr_set_env_attack_time(0);
sfxr_set_env_sustain_time(0.1 + __sfxr_util_frnd(0.1));
sfxr_set_env_decay_time(__sfxr_util_frnd(0.2));
sfxr_set_filter_hipass_cutoff(0.1);

#define sfxr_preset_mutate
if(random(1)) global._sfxr_p_base_freq+=__sfxr_util_frnd(0.1)-0.05;
if(random(1)) global._sfxr_p_freq_ramp+=__sfxr_util_frnd(0.1)-0.05;
if(random(1)) global._sfxr_p_freq_dramp+=__sfxr_util_frnd(0.1)-0.05;
if(random(1)) global._sfxr_p_duty+=__sfxr_util_frnd(0.1)-0.05;
if(random(1)) global._sfxr_p_duty_ramp+=__sfxr_util_frnd(0.1)-0.05;
if(random(1)) global._sfxr_p_vib_strength+=__sfxr_util_frnd(0.1)-0.05;
if(random(1)) global._sfxr_p_vib_speed+=__sfxr_util_frnd(0.1)-0.05;
if(random(1)) global._sfxr_p_vib_delay+=__sfxr_util_frnd(0.1)-0.05;
if(random(1)) global._sfxr_p_env_attack+=__sfxr_util_frnd(0.1)-0.05;
if(random(1)) global._sfxr_p_env_sustain+=__sfxr_util_frnd(0.1)-0.05;
if(random(1)) global._sfxr_p_env_decay+=__sfxr_util_frnd(0.1)-0.05;
if(random(1)) global._sfxr_p_env_punch+=__sfxr_util_frnd(0.1)-0.05;
if(random(1)) global._sfxr_p_lpf_resonance+=__sfxr_util_frnd(0.1)-0.05;
if(random(1)) global._sfxr_p_lpf_freq+=__sfxr_util_frnd(0.1)-0.05;
if(random(1)) global._sfxr_p_lpf_ramp+=__sfxr_util_frnd(0.1)-0.05;
if(random(1)) global._sfxr_p_hpf_freq+=__sfxr_util_frnd(0.1)-0.05;
if(random(1)) global._sfxr_p_hpf_ramp+=__sfxr_util_frnd(0.1)-0.05;
if(random(1)) global._sfxr_p_pha_offset+=__sfxr_util_frnd(0.1)-0.05;
if(random(1)) global._sfxr_p_pha_ramp+=__sfxr_util_frnd(0.1)-0.05;
if(random(1)) global._sfxr_p_repeat_speed+=__sfxr_util_frnd(0.1)-0.05;
if(random(1)) global._sfxr_p_arp_speed+=__sfxr_util_frnd(0.1)-0.05;
if(random(1)) global._sfxr_p_arp_mod+=__sfxr_util_frnd(0.1)-0.05;

#define sfxr_preset_randomize
global._sfxr_p_base_freq=power(__sfxr_util_frnd(2.0)-1.0, 2.0);
if (irandom(1))
	global._sfxr_p_base_freq=power(__sfxr_util_frnd(2.0)-1.0, 3.0)+0.5;
global._sfxr_p_freq_limit=0.0;
global._sfxr_p_freq_ramp=power(__sfxr_util_frnd(2.0)-1.0, 5.0);
if (global._sfxr_p_base_freq>0.7 && global._sfxr_p_freq_ramp>0.2)
	global._sfxr_p_freq_ramp=-global._sfxr_p_freq_ramp;
if (global._sfxr_p_base_freq<0.2 && global._sfxr_p_freq_ramp<-0.05)
	global._sfxr_p_freq_ramp=-global._sfxr_p_freq_ramp;
global._sfxr_p_freq_dramp=power(__sfxr_util_frnd(2.0)-1.0, 3.0);
global._sfxr_p_duty=__sfxr_util_frnd(2.0)-1.0;
global._sfxr_p_duty_ramp=power(__sfxr_util_frnd(2.0)-1.0, 3.0);
global._sfxr_p_vib_strength=power(__sfxr_util_frnd(2.0)-1.0, 3.0);
global._sfxr_p_vib_speed=__sfxr_util_frnd(2.0)-1.0;
global._sfxr_p_vib_delay=__sfxr_util_frnd(2.0)-1.0;
global._sfxr_p_env_attack=power(__sfxr_util_frnd(2.0)-1.0, 3.0);
global._sfxr_p_env_sustain=power(__sfxr_util_frnd(2.0)-1.0, 2.0);
global._sfxr_p_env_decay=__sfxr_util_frnd(2.0)-1.0;
global._sfxr_p_env_punch=power(__sfxr_util_frnd(0.8), 2.0);
if (global._sfxr_p_env_attack+global._sfxr_p_env_sustain+global._sfxr_p_env_decay<0.2) {
	global._sfxr_p_env_sustain+=0.2 + __sfxr_util_frnd(0.3);
	global._sfxr_p_env_decay+=0.2 + __sfxr_util_frnd(0.3);
}
global._sfxr_p_lpf_resonance=__sfxr_util_frnd(2.0)-1.0;
global._sfxr_p_lpf_freq=1.0 - power(__sfxr_util_frnd(1.0), 3.0);
global._sfxr_p_lpf_ramp=power(__sfxr_util_frnd(2.0)-1.0, 3.0);
if (global._sfxr_p_lpf_freq<0.1 && global._sfxr_p_lpf_ramp<-0.05)
	global._sfxr_p_lpf_ramp=-global._sfxr_p_lpf_ramp;
global._sfxr_p_hpf_freq=power(__sfxr_util_frnd(1.0), 5.0);
global._sfxr_p_hpf_ramp=power(__sfxr_util_frnd(2.0)-1.0, 5.0);
global._sfxr_p_pha_offset=power(__sfxr_util_frnd(2.0)-1.0, 3.0);
global._sfxr_p_pha_ramp=power(__sfxr_util_frnd(2.0)-1.0, 3.0);
global._sfxr_p_repeat_speed=__sfxr_util_frnd(2.0)-1.0;
global._sfxr_p_arp_speed=__sfxr_util_frnd(2.0)-1.0;
global._sfxr_p_arp_mod=__sfxr_util_frnd(2.0)-1.0;

#define sfxr_set_wave_type
///sfxr_set_wave_type(ESfxWave);
var type = argument0;
global._sfxr_wave_type = type;

#define sfxr_set_master_volume
///sfxr_set_master_volume(value);
var value = argument0;
global._sfxr_master_vol = clamp(value,0,1);

#define sfxr_get_wave_type
///sfxr_get_wave_type();
return global._sfxr_wave_type;

#define sfxr_get_master_volume
///sfxr_get_master_volume();
return global._sfxr_master_vol;

#define sfxr_set_env_attack_time
///sfxr_set_env_attack_time(value);
//value between 0 and 1
var value = argument0;

global._sfxr_p_env_attack = clamp(value,0,1);

#define sfxr_set_env_sustain_time
///sfxr_set_env_sustain_time(value);
//value between 0 and 1
var value = argument0;

global._sfxr_p_env_sustain = clamp(value,0,1);

#define sfxr_set_env_sustain_punch
///sfxr_set_env_sustain_punch(value);
//value between 0 and 1
var value = argument0;

global._sfxr_p_env_punch = clamp(value,0,1);

#define sfxr_set_env_decay_time
///sfxr_set_env_decay_time(value);
//value between 0 and 1
var value = argument0;

global._sfxr_p_env_decay = clamp(value,0,1);

#define sfxr_get_env_attack_time
///sfxr_get_env_attack_time();
return global._sfxr_p_env_attack;

#define sfxr_get_env_sustain_time
///sfxr_get_env_sustain_time();
return global._sfxr_p_env_sustain;

#define sfxr_get_env_sustain_punch
///sfxr_set_env_sustain_punch();
return global._sfxr_p_env_punch;

#define sfxr_get_env_decay_time
///sfxr_get_env_decay_time();
return global._sfxr_p_env_decay;

#define sfxr_set_freq_start
///sfxr_set_freq_start(value);
//value between 0 and 1
var value = argument0;

global._sfxr_p_base_freq = clamp(value,0,1);

#define sfxr_set_freq_min
///sfxr_set_freq_min(value);
//value between 0 and 1
var value = argument0;

global._sfxr_p_freq_limit = clamp(value,0,1);

#define sfxr_set_freq_slide
///sfxr_set_freq_slide(value);
//value between -1 and 1
var value = argument0;

global._sfxr_p_freq_ramp = clamp(value,-1,1);

#define sfxr_set_freq_delta_slide
///sfxr_set_freq_delta_slide(value);
//value between -1 and 1
var value = argument0;

global._sfxr_p_freq_dramp = clamp(value,-1,1);

#define sfxr_get_freq_start
///sfxr_get_freq_start();
return global._sfxr_p_base_freq;

#define sfxr_get_freq_min
///sfxr_get_freq_min();
return global._sfxr_p_freq_limit;

#define sfxr_get_freq_slide
///sfxr_get_freq_slide();
return global._sfxr_p_freq_ramp;

#define sfxr_get_freq_delta_slide
///sfxr_get_freq_delta_slide();
return global._sfxr_p_freq_dramp;

#define sfxr_set_vibrato_depth
///sfxr_set_vibrato_depth(value);
//value between 0 and 1
var value = argument0;

global._sfxr_p_vib_strength = clamp(value,0,1);

#define sfxr_set_vibrato_speed
///sfxr_set_vibrato_speed(value);
//value between 0 and 1
var value = argument0;

global._sfxr_p_vib_speed = clamp(value,0,1);

#define sfxr_set_vibrato_delay
///sfxr_set_vibrato_delay(value);
//value between 0 and 1
var value = argument0;

global._sfxr_p_vib_delay = clamp(value,0,1);

#define sfxr_get_vibrato_depth
///sfxr_get_vibrato_depth();
return global._sfxr_p_vib_strength;

#define sfxr_get_vibrato_speed
///sfxr_get_vibrato_speed();
return global._sfxr_p_vib_speed;

#define sfxr_get_vibrato_delay
///sfxr_get_vibrato_delay();
return global._sfxr_p_vib_delay;

#define sfxr_set_change_amount
///sfxr_set_change_amount(value);
//value between -1 and 1
var value = argument0;

global._sfxr_p_arp_mod = clamp(value,-1,1);

#define sfxr_set_change_speed
///sfxr_set_change_speed(value);
//value between 0 and 1
var value = argument0;

global._sfxr_p_arp_speed = clamp(value,0,1);

#define sfxr_get_change_amount
///sfxr_get_change_amount();
return global._sfxr_p_arp_mod;

#define sfxr_get_change_speed
///sfxr_get_change_speed();
return global._sfxr_p_arp_speed;

#define sfxr_set_square_duty
///sfxr_set_square_duty(value);
//value between 0 and 1
var value = argument0;

global._sfxr_p_duty = clamp(value,0,1);

#define sfxr_set_square_sweep
///sfxr_set_square_sweep(value);
//value between -1 and 1
var value = argument0;

global._sfxr_p_duty_ramp = clamp(value,-1,1);

#define sfxr_get_square_duty
///sfxr_get_square_duty();
return global._sfxr_p_duty;

#define sfxr_get_square_sweep
///sfxr_get_square_sweep();
return global._sfxr_p_duty_ramp;

#define sfxr_set_repeat_speed
///sfxr_set_repeat_speed(value);
//value between 0 and 1
var value = argument0;

global._sfxr_p_repeat_speed = clamp(value,0,1);

#define sfxr_get_repeat_speed
///sfxr_get_repeat_speed();
return global._sfxr_p_repeat_speed;

#define sfxr_set_phaser_offset
///sfxr_set_phaser_offset(value);
//value between -1 and 1
var value = argument0;

global._sfxr_p_pha_offset = clamp(value,-1,1);

#define sfxr_set_phaser_sweep
///sfxr_set_phaser_sweep(value);
//value between -1 and 1
var value = argument0;

global._sfxr_p_pha_ramp = clamp(value,-1,1);

#define sfxr_get_phaser_offset
///sfxr_get_phaser_offset();
return global._sfxr_p_pha_offset;

#define sfxr_get_phaser_sweep
///sfxr_get_phaser_sweep();
return global._sfxr_p_pha_ramp;

#define sfxr_set_filter_lowpass_cutoff
///sfxr_set_filter_lowpass_cutoff(value);
//value between 0 and 1
var value = argument0;

global._sfxr_p_lpf_freq = clamp(value,0,1);

#define sfxr_set_filter_lowpass_sweep
///sfxr_set_filter_lowpass_sweep(value);
//value between -1 and 1
var value = argument0;

global._sfxr_p_lpf_ramp = clamp(value,-1,1);

#define sfxr_set_filter_lowpass_resonance
///sfxr_set_filter_lowpass_resonance(value);
//value between 0 and 1
var value = argument0;

global._sfxr_p_lpf_resonance = clamp(value,0,1);

#define sfxr_set_filter_hipass_cutoff
///sfxr_set_filter_hipass_cutoff(value);
//value between 0 and 1
var value = argument0;

global._sfxr_p_hpf_freq = clamp(value,0,1);

#define sfxr_set_filter_hipass_sweep
///sfxr_set_filter_hipass_sweep(value);
//value between -1 and 1
var value = argument0;

global._sfxr_p_hpf_ramp = clamp(value,-1,1);

#define sfxr_get_filter_lowpass_cutoff
///sfxr_get_filter_lowpass_cutoff();
return global._sfxr_p_lpf_freq;

#define sfxr_get_filter_lowpass_sweep
///sfxr_get_filter_lowpass_sweep();
return global._sfxr_p_lpf_ramp;

#define sfxr_get_filter_lowpass_resonance
///sfxr_get_filter_lowpass_resonance();
return global._sfxr_p_lpf_resonance;

#define sfxr_get_filter_hipass_cutoff
///sfxr_get_filter_hipass_cutoff();
return global._sfxr_p_hpf_freq;

#define sfxr_get_filter_hipass_sweep
///sfxr_get_filter_hipass_sweep();
return global._sfxr_p_hpf_ramp;

#define sfxr_init
enum ESfxrWave {
    Square,Sawtooth,Sine,Noise
}

global._sfxr_wave_type = 0;

global._sfxr_p_base_freq = 0.3;
global._sfxr_p_freq_limit = 0.0;
global._sfxr_p_freq_ramp = 0.0;
global._sfxr_p_freq_dramp = 0.0;
global._sfxr_p_duty = 0.0;
global._sfxr_p_duty_ramp = 0.0;

global._sfxr_p_vib_strength = 0.0;
global._sfxr_p_vib_speed = 0.0;
global._sfxr_p_vib_delay = 0.0;

global._sfxr_p_env_attack = 0.0;
global._sfxr_p_env_sustain = 0.3;
global._sfxr_p_env_decay = 0.4;
global._sfxr_p_env_punch = 0.0;

global._sfxr_p_lpf_resonance = 0.0;
global._sfxr_p_lpf_freq = 1.0;
global._sfxr_p_lpf_ramp = 0.0;
global._sfxr_p_hpf_freq = 0.0;
global._sfxr_p_hpf_ramp = 0.0;

global._sfxr_p_pha_offset = 0.0;
global._sfxr_p_pha_ramp = 0.0;

global._sfxr_p_repeat_speed = 0.0;

global._sfxr_p_arp_speed = 0.0;
global._sfxr_p_arp_mod = 0.0;


global._sfxr_master_vol = 0.05;
global._sfxr_sound_vol = 0.5;
global._sfxr_playing_sample = false;
global._sfxr_phase = 0;
global._sfxr_fperiod = 0.0;
global._sfxr_fmaxperiod = 0.0;
global._sfxr_fslide = 0.0;
global._sfxr_fdslide = 0.0;
global._sfxr_period = 0;
global._sfxr_square_duty = 0.0;
global._sfxr_square_slide = 0.0;
global._sfxr_env_stage = 0;
global._sfxr_env_time = 0;
global._sfxr_env_length[2] = 0;
global._sfxr_env_vol = 0.0;
global._sfxr_fphase = 0.0;
global._sfxr_fdphase = 0.0;
global._sfxr_iphase = 0;
global._sfxr_phaser_buffer[1023] = 0.0;
global._sfxr_ipp = 0;
global._sfxr_noise_buffer[31] = 0.0;
global._sfxr_fltp = 0.0;
global._sfxr_fltdp = 0.0;
global._sfxr_fltw = 0.0;
global._sfxr_fltw_d = 0.0;
global._sfxr_fltdmp = 0.0;
global._sfxr_fltphp = 0.0;
global._sfxr_flthp = 0.0;
global._sfxr_flthp_d = 0.0;
global._sfxr_vib_phase = 0.0;
global._sfxr_vib_speed = 0.0;
global._sfxr_vib_amp = 0.0;
global._sfxr_rep_time = 0;
global._sfxr_rep_limit = 0;
global._sfxr_arp_time = 0;
global._sfxr_arp_limit = 0;
global._sfxr_arp_mod = 0.0;

global._sfxr_wav_bits = 16;
global._sfxr_wave_freq = 44100;

#define sfxr_reset
///sfxr_reset();
//DO NOT MESS WITH THIS FILE!
sfxr_set_freq_start(0.3);
sfxr_set_freq_min(0);
sfxr_set_freq_slide(0);
sfxr_set_freq_delta_slide(0);

sfxr_set_square_duty(0);
sfxr_set_square_sweep(0);

sfxr_set_vibrato_depth(0);
sfxr_set_vibrato_speed(0);
sfxr_set_vibrato_delay(0);

sfxr_set_env_attack_time(0);
sfxr_set_env_sustain_time(0.3);
sfxr_set_env_sustain_punch(0);
sfxr_set_env_decay_time(0.4);

sfxr_set_filter_lowpass_resonance(0);
sfxr_set_filter_lowpass_cutoff(1.0);
sfxr_set_filter_lowpass_sweep(0);
sfxr_set_filter_hipass_cutoff(0);
sfxr_set_filter_hipass_sweep(0);

sfxr_set_phaser_offset(0);
sfxr_set_phaser_sweep(0);

sfxr_set_repeat_speed(0);

sfxr_set_change_speed(0);
sfxr_set_change_amount(0);

#define sfxr_create_buffer
///sfxr_create_buffer();

__sfxr_prepare_sample();

var buffer = buffer_create(2,buffer_grow,2);

//var length = buffer_get_size(buffer);
buffer_seek(buffer, buffer_seek_start, 0);

while (global._sfxr_playing_sample) {
    
    global._sfxr_rep_time++;
    if (global._sfxr_rep_limit != 0 && global._sfxr_rep_time > global._sfxr_rep_limit) {
        global._sfxr_rep_time = 0;
        __sfxr_reset_sample(true);
    }
    
    //frequency envelopes/arpeggios
    global._sfxr_arp_time++;
    if (global._sfxr_arp_limit != 0 && global._sfxr_arp_time >= global._sfxr_arp_limit) {
        global._sfxr_arp_limit = 0;
        global._sfxr_fperiod *= global._sfxr_arp_mod;
    }
    
    global._sfxr_fslide += global._sfxr_fdslide;
    global._sfxr_fperiod *= global._sfxr_fslide;
    
    if (global._sfxr_fperiod > global._sfxr_fmaxperiod) {
        global._sfxr_fperiod = global._sfxr_fmaxperiod;
        if (global._sfxr_p_freq_limit > 0) {
            global._sfxr_playing_sample = false;
        }
    }
    
    var rfperiod = global._sfxr_fperiod;
    
    if (global._sfxr_vib_amp > 0) {
        global._sfxr_vib_phase += global._sfxr_vib_speed;
        rfperiod = global._sfxr_fperiod * (1 + sin(global._sfxr_vib_phase) * global._sfxr_vib_amp);
    }
    
    global._sfxr_period = round(rfperiod);
    if (global._sfxr_period < 8) global._sfxr_period = 8;
    global._sfxr_square_duty += global._sfxr_square_slide;
    if (global._sfxr_square_duty < 0) global._sfxr_square_duty = 0;
    if (global._sfxr_square_duty > 0.5) global._sfxr_square_duty = 0.5;
    
    //Volume envelope
    global._sfxr_env_time++;
    if (global._sfxr_env_time > global._sfxr_env_length[global._sfxr_env_stage]) {
        global._sfxr_env_time = 0;
        global._sfxr_env_stage++;
        if (global._sfxr_env_stage == 3) {
            global._sfxr_playing_sample = false;
        }
    }
    
    switch (global._sfxr_env_stage) {
        case 0:
            global._sfxr_env_vol = global._sfxr_env_time / global._sfxr_env_length[0];
        break;
        
        case 1:
            global._sfxr_env_vol = 1 + power(1 - global._sfxr_env_time / global._sfxr_env_length[1], 1) * 2 * global._sfxr_p_env_punch;
        break;
        
        case 2:
            global._sfxr_env_vol = 1 - global._sfxr_env_time / global._sfxr_env_length[2];
        break;
    }
    
    //Phaser step
    global._sfxr_fphase += global._sfxr_fdphase;
    global._sfxr_iphase = abs(round(global._sfxr_fphase));
    if (global._sfxr_iphase > 1023) {
        global._sfxr_iphase = 1023;
    }
    
    if (global._sfxr_flthp_d != 0) {
        global._sfxr_flthp *= global._sfxr_flthp_d;

		if (global._sfxr_flthp < 0.00001) {
		    global._sfxr_flthp = 0.00001;
		}
		
		if (global._sfxr_flthp > 0.1) {
		    global._sfxr_flthp = 0.1;
		}
    }
    
    var ssample = 0.8;
    for (var si = 0; si < 8; ++si) {//8x supersampling
        var sample = 0;
        global._sfxr_phase++;
        if (global._sfxr_phase >= global._sfxr_period) {
            global._sfxr_phase = global._sfxr_phase % global._sfxr_period;
            if (global._sfxr_wave_type == 3) {
                for (var j = 0; j < 32; ++j) {
                    global._sfxr_noise_buffer[j] = __sfxr_util_frnd(2) - 1;
                }
            }
        }
        
        //base waveform
        var fp = global._sfxr_phase / global._sfxr_period;
        switch (global._sfxr_wave_type) {
            case ESfxrWave.Square://square
                if (fp < global._sfxr_square_duty) {
                    sample = 0.5;
                } else {
                    sample = -0.5;
                }
            break;
            
            case ESfxrWave.Sawtooth://sawtooth
                sample = 1 - fp * 2;
            break;
            
            case ESfxrWave.Sine://sine
                sample = sin(fp * 2 * pi);
            break;
            
            case ESfxrWave.Noise://noise
                sample = global._sfxr_noise_buffer[global._sfxr_phase * 32 / global._sfxr_period];
            break;
        }
        
        //lp filter
        var pp = global._sfxr_fltp;
        global._sfxr_fltw = clamp(global._sfxr_fltw * global._sfxr_fltw_d, 0, 0.1);
        if (global._sfxr_p_lpf_freq != 1) {
            global._sfxr_fltdp += (sample - global._sfxr_fltp) * global._sfxr_fltw;
            global._sfxr_fltdp -= global._sfxr_fltdp * global._sfxr_fltdmp;
        } else {
            global._sfxr_fltp = sample;
            global._sfxr_fltdp = 0;
        }
        global._sfxr_fltp += global._sfxr_fltdp;
        
        //hp filter
        global._sfxr_fltphp += global._sfxr_fltp - pp;
        global._sfxr_fltphp -= global._sfxr_fltphp * global._sfxr_flthp;
        sample = global._sfxr_fltphp;
        
        //phaser
        global._sfxr_phaser_buffer[global._sfxr_ipp&1023] = sample;
        sample += global._sfxr_phaser_buffer[(global._sfxr_ipp-global._sfxr_iphase+1024)&1023];
        global._sfxr_ipp = (global._sfxr_ipp + 1)&1023;
        
        //final accumulation and envelope application
        ssample += sample * global._sfxr_env_vol;
    }
    
    ssample = ssample / 8 * global._sfxr_master_vol;
    
    ssample *= 2 * global._sfxr_sound_vol;
    
    ssample = clamp(ssample,-1,1);
    
    var rsample = __sfxr_remap_level_signed_16_bit(ssample);
    buffer_write(buffer,buffer_s16,rsample);
}

var finalSize = buffer_get_size(buffer);
var retBuffer = buffer_create(finalSize,buffer_fixed,2);
buffer_copy(buffer,0,finalSize,retBuffer,0);
buffer_delete(buffer);
return retBuffer;

#define sfxr_free_buffer
///sfxr_free_buffer(buffer);
var buffer = argument0;
buffer_delete(buffer);

#define sfxr_create_audio
///sfxr_create_audio(buffer);
var buffer = argument0;
return audio_create_buffer_sound(buffer,buffer_s16,global._sfxr_wave_freq,0,buffer_get_size(buffer),audio_mono);

#define sfxr_free_audio
///sfxr_free_audio(soundID);
var soundID = argument0;
audio_free_buffer_sound(soundID);
