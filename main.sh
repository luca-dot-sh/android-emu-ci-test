adb root
adb remount
sleep 3
adb shell sync
adb reboot
sleep 100 # TODO replace with polling for system property boot complete
adb root
adb remount
sleep 3
touch /system/test_file