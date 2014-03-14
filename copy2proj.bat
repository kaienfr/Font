@echo off
copy /Y *.zim ..\ppsspp\assets\
copy /Y ui_atlas.zim ..\ppsspp\android\assets\
copy /Y ppge_atlas.zim ..\ppsspp\android\assets\

copy /Y ui_atlas.cpp ..\ppsspp\UI\
copy /Y ui_atlas.h ..\ppsspp\UI\
copy /Y ppge_atlas.cpp ..\ppsspp\Core\Util\
copy /Y ppge_atlas.h ..\ppsspp\Core\Util\
copy /Y ui_atlas_lowmem.cpp ..\ppsspp\UI\
pause

