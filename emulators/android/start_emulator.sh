#!/bin/bash -e

function echoUsage {
    echo "    Usage: ./start_emulator.sh"
    echo "         -no-window                  Optional: Window options for UI testing (e.g. -no-window true)"
    echo
}

source ./capture_arguments.sh "$@"

echo
echo "Android Mobile Emulator Start"
echo

$ANDROID_HOME/emulator/emulator -avd "Android_API_33" -noaudio -no-boot-anim -netdelay none -accel on $no_window -no-snapshot -memory 4096 -partition-size 4096 &