SET thispath=%~dp0

mklink /d %USERPROFILE%\.emacs.d %thispath%\.emacs.d
mklink /d %USERPROFILE%\AppData\Roaming\.emacs.d %thispath%\.emacs.d
mklink %APPDATA%\ConEmu.xml %thispath%\ConEmu.xml
