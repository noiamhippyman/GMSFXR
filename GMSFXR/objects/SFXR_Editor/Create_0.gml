sfxr_init();
m_currentBuffer = noone;
m_currentSoundID = noone;
m_requiresUpdate = true;
m_playOnUpdate = true;
instance_create_layer(0,0,"Instances",imgui);

//get all existing saved sfxs files
m_savedSettingsList = ds_list_create();
sfxr_editor_get_saved_files(working_directory,m_savedSettingsList);