/// @function sfxr_editor_get_saved_files(dir,list);
/// @arg dir
/// @arg list
var dir = argument0;
var list = argument1;
var file = file_find_first(dir + "*.*",0);
while (file != "") {
	var ext = filename_ext(file);
	if (ext == ".sfxs") ds_list_add(list,file);
	file = file_find_next();
}
file_find_close();