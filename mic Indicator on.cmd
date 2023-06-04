adb devices
adb shell cmd device_config put privacy camera_mic_icons_enabled true default
echo Mic Indicator has been turned on!
pause
taskkill /IM cmd.exe