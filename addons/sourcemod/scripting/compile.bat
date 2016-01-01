@echo off 

C:\"Program Files"\Steam\SteamApps\common\"Team Fortress 2"\tf\addons\sourcemod\scripting\spcomp.exe killicons.sp

if %errorlevel%==0 (
echo "Success."
copy "killicons.smx" C:\"Program Files"\Steam\SteamApps\common\"Team Fortress 2"\tf\addons\sourcemod\plugins
)

pause