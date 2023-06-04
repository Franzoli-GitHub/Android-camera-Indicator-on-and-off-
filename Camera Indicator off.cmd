adb devices
adb shell cmd device_config put privacy camera_mic_icons_enabled false default
echo Mic Indicator has been turned off!
pause
taskkill /IM cmd.exe
