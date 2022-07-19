# Android Emulator Scripts

> Note: Be sure to have ANDROID_HOME set in your PATH
> Example: ANDROID_HOME=/Users/WHOAMI/Library/Android/sdk

For additional assistance with set-up, refer to Android Studio's [sdkmanager docs](https://developer.android.com/studio/command-line/sdkmanager). Specifically, installing command line tools.

> Note: You will need to install Java.

## Create Android Emulator

First, navigate to the android directory to run the following executable scripts.

```bash
cd emulators/android
```

In CLI, run: `create_android_emulator.sh`

`create_android_emulator.sh` utilizes the script `configure_emulator_settings.sh` to create an Android Emulated Device with specific settings.

The device settings can be adjusted within the `configure_emulator_settings.sh` script. A complete list of settings can be found in The API version for the emulated device can also be incremented or decremented accordingly.

> Note: For a complete list of all installed and available packages, run `$ANDROID_HOME/cmdline-tools/latest/bin/sdkmanager --list` from the command line.

## Run Android Emulator

Once you have created and Android emulator utilizing the aformentioned scripts, run `./start_emulator.sh` from the command line.

## Espresso UI Tests

`capture-arguments.sh` script identifies properties that can be used to run Espresso UI automation tests.
