///sfxr_editor_play_sound(editorID);
var editorID = argument0;
if (editorID.m_requiresUpdate) {
    
    if (editorID.m_currentBuffer != noone) {
        
        if (audio_is_playing(editorID.m_currentSoundID)) audio_stop_sound(editorID.m_currentSoundID);
        
        sfxr_free_audio(editorID.m_currentSoundID);
        sfxr_free_buffer(editorID.m_currentBuffer);
    }
    
    editorID.m_currentBuffer = sfxr_create_buffer();
    editorID.m_currentSoundID = sfxr_create_audio(editorID.m_currentBuffer);
    editorID.m_requiresUpdate = false;
}

audio_play_sound(editorID.m_currentSoundID,0,false);