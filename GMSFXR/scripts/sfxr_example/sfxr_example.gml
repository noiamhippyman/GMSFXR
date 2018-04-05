/*
    Steps:
    1. sfxr_init - call this first to initialize all sfxr variables
    2. Set parameters to desired values and/or use one of the presets.
    3. sfxr_create_buffer - creates a buffer with synthesized sample data
    4. sfxr_create_audio - creates the actual audio buffer
    5. Use audio functions as you normally would with ID returned from sfxr_create_audio
    6. sfxr_free_audio - deletes the audio buffer
    7. sfxr_free_buffer - frees the buffer from memory
    
    Notes.
    You must free the audio buffer before freeing the data buffer. 
    
    Use sfxr_reset to reset all variables to start from a clean slate.

*/
randomize();

sfxr_init();

sfxr_preset_powerup();

//Create a buffer with sample data
buffer = sfxr_create_buffer();
//Create audio buffer from buffer
soundID = sfxr_create_audio(buffer);

//soundID can now use the audio functions
audio_play_sound(soundID,10,true);


//Lets create a second noise
sfxr_reset();//generally it's best to use sfxr_reset to start from a clean slate.

//Now we need to set any parameters that we want to customize.
//This page will show what each parameter does.
//Link: https://lmms.io/wiki/index.php?title=SFXR
sfxr_set_env_attack_time(0.5);
sfxr_set_env_sustain_time(1);
sfxr_set_env_decay_time(0.3);

anotherBuffer = sfxr_create_buffer();
anotherSoundID = sfxr_create_audio(audioBuffer);

audio_play_sound(anotherSoundID,10,true);