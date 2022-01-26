 Add this to the end of ~/.bashrc:

$ export ANDROID_SDK_ROOT="$HOME/Android/Sdk"
$ export PATH="$PATH:$ANDROID_SDK_ROOT/platform-tools:$ANDROID_SDK_ROOT/cmdline-tools/latest/bin"

Then run:

$ source ~/.bashrc
$sdkmanager --list
