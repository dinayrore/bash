#!/bin/bash -e

echo "hw.lcd.width=1080" >> ~/.android/avd/Android_API_33.avd/config.ini
echo "hw.lcd.height=1920" >> ~/.android/avd/Android_API_33.avd/config.ini
echo "hw.lcd.density=440" >> ~/.android/avd/Android_API_33.avd/config.ini
echo "hw.initialOrientation=Portrait" >> ~/.android/avd/Android_API_33.avd/config.ini
echo "hw.keyboard=yes" >> ~/.android/avd/Android_API_33.avd/config.ini
echo "hw.mainKeys=yes" >> ~/.android/avd/Android_API_33.avd/config.ini
