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


anotherBuffer = sfxr_create_buffer();
anotherSoundID = sfxr_create_audio(audioBuffer);