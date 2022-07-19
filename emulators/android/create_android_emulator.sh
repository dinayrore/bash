#!/bin/bash -e

echo
echo "Download Android SDK Platform Tools..."
echo

$ANDROID_HOME/cmdline-tools/latest/bin/sdkmanager --install "platform-tools" "platforms;android-33"

echo
echo "Download Android SDK System Images..."
echo

$ANDROID_HOME/cmdline-tools/latest/bin/sdkmanager --install "system-images;android-33;google_apis;arm64-v8a"

echo
echo "Initialize Android Emulator..."
echo

echo "no" | $ANDROID_HOME/cmdline-tools/latest/bin/avdmanager --verbose create avd --name "Android_API_33" --package "system-images;android-33;google_apis;arm64-v8a" --force

echo
echo
echo "Configure Emulator Settings..."
echo

source ./configure_emulator_settings.sh

echo
echo "Start Android Emulator"
echo

source ./start_emulator.sh

