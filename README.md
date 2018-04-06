This is a GML port of SFXR. 

SFXR is a procedural sound effects generator. This includes an API to embed 
SFXR directly in your games. You can create random sounds dynamically with GML.
It works by storing the sound data in an audio buffer that allows you to use
all of the usual audio_* functions in GameMaker.

This is entirely done in GML so theoretically this should work on any platform.
I've only tested on Windows and most likely will only test it on Windows. 

KEEP IN MIND!! YOU CAN ONLY CREATE AND FREE SOUNDS. YOU CAN'T MODIFY EXISTING SOUNDS.


This repository contains two GameMaker Studio 2 projects.

GMSFXR - This is the main project where I work. It has the
SFXR Editor and all the scripts placed in the scripts folder.

GMSFXR_Packaged - This is an empty project that only contains
the GMSFXR scripts packaged inside an extension. You can either
create a new project and use the "Add Existing Extension" option 
in the IDE or you can open this project and "Save As" to a new 
location to create a new project.


Using ImGuiGML for the editor GUI. You can find this extension here:
https://forum.yoyogames.com/index.php?threads/imguigml-imgui-bindings-for-gms-2.38934/